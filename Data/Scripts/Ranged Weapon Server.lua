local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

---@type Equipment
local weapon = script.parent
local item = nil

local lastUsedAbility = nil
local magicNumber = 0
local ownerClass = 0
local range = 2500

local equipEvent = nil
local unequipEvent = nil
local executeEvents = {}
local cooldownEvents = {}
local readyEvents = {}

local statusEffects = {}

function rollDamage()
  local damage = Damage.New(math.floor(math.random(item.minDamage, item.maxDamage) / (0.75 + item.splash / 4) * (1 + item.rarity / 10) / (1 + #statusEffects / 2) + weapon.owner:GetResource(item.damageStat) / 5 + math.random()))

  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function fireProjectile(targetPos, directHit)
  local distance = (script:GetWorldPosition() - targetPos).size

  if distance > 100 then
    Task.Wait(distance / range / 2)
  end

  local wild = ownerClass == 4
  local orbliterate = ownerClass == 3
  local hitObjects = World.FindObjectsOverlappingSphere(targetPos, 100 * item.splash, {ignorePlayers = true})
  local hitEnemies = {}

  if directHit then
    hitEnemies[directHit] = true
  end

  for _, obj in ipairs(hitObjects) do
    local enemy = obj:FindAncestorByType("DamageableObject")

    if Object.IsValid(enemy) and not enemy.isDead then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if not Object.IsValid(weapon) or not Object.IsValid(weapon.owner) or weapon.owner.isDead then return end

    if wild and Wildermagic.roll(weapon.owner) then
      wild = false
    end

    if IS_MAGIC and orbliterate and weapon.owner:GetResource("Orbs") < 5 then
      weapon.owner:AddResource("Orbs", 1)
      orbliterate = false
    end

    enemy:ApplyDamage(rollDamage())

    Task.Wait()
  end
end

local startTime = time()

function onAbilityExecute(thisAbility)
  local abilityTarget = thisAbility:GetTargetData()
  local attackDirection = abilityTarget:GetAimDirection()
  local cameraPos = abilityTarget:GetAimPosition()
  local possibleTarget = World.Spherecast(cameraPos + attackDirection * 75, cameraPos + attackDirection * range, 25, {ignorePlayers = true})
  local targetPos = nil
  local directHit = nil

  lastUsedAbility = thisAbility

  if possibleTarget and possibleTarget.other then
    local enemy = possibleTarget.other.parent

    abilityTarget.hitObject = possibleTarget.other
    abilityTarget:SetHitResult(possibleTarget)

    if enemy and enemy:IsA("DamageableObject") then
      targetPos = possibleTarget.other:GetWorldPosition()
      directHit = enemy
    else
      targetPos = possibleTarget:GetImpactPosition()
    end
  else
    abilityTarget.hitObject = nil
    targetPos = cameraPos + attackDirection * range
  end

  abilityTarget:SetHitPosition(targetPos)

  -- this is how i tell if the AbilityTarget has been updated or not...
  abilityTarget.spreadHalfAngle = 420

  thisAbility:SetTargetData(abilityTarget)
  fireProjectile(targetPos, directHit)
end

function onAbilityCooldown(thisAbility)
  if Object.IsValid(thisAbility) and Object.IsValid(thisAbility.owner) and thisAbility.owner.serverUserData["DualWeilding"] and Input.IsActionHeld(thisAbility.owner, thisAbility.actionName) then
    local otherWeapon = nil

    if item == thisAbility.owner.serverUserData["DualWeilding"].primary then
      otherWeapon = thisAbility.owner.serverUserData["DualWeilding"].secondary
    elseif item == thisAbility.owner.serverUserData["DualWeilding"].secondary then
      otherWeapon = thisAbility.owner.serverUserData["DualWeilding"].primary
    end

    for _, abil in ipairs(otherWeapon.abilities) do
      if abil:GetCurrentPhase() == AbilityPhase.READY then
        abil:Activate()
        break
      end
    end
  end
end

function onAbilityReady(thisAbility)
  if Object.IsValid(thisAbility) and Object.IsValid(thisAbility.owner) and Input.IsActionHeld(thisAbility.owner, thisAbility.actionName) then
    thisAbility:Activate()
  end
end

function onEquipped(thisEquipment, player)
  player.animationStance = "dual_melee_stance"
  Events.Broadcast("UpdateIdleStance", player, "dual_melee_stance")

  if thisEquipment.socket == "right_prop" then
    item = player.serverUserData["Gear"].primary
  elseif thisEquipment.socket == "left_prop" then
    item = player.serverUserData["Gear"].secondary
  end

  magicNumber = Utils.magicNumber(item.itemLevel)

  for status, has in pairs(item.statusEffects) do
    if has then
      table.insert(statusEffects, tostring(status))
    end
  end

  ownerClass = player:GetResource("Class")

  if equipEvent then equipEvent:Disconnect() end
end

function onUnequipped(thisEquipment, player)
  -- if player.animationStance == "dual_melee_stance" then
  --   player.animationStance = "unarmed_stance"
  --   Events.Broadcast("UpdateIdleStance", player, "unarmed_stance")
  -- end

  unequipEvent:Disconnect()

  for _, eEvt in ipairs(executeEvents) do
    eEvt:Disconnect()
  end

  for _, cEvt in ipairs(cooldownEvents) do
    cEvt:Disconnect()
  end

  for _, rEvt in ipairs(readyEvents) do
    rEvt:Disconnect()
  end
end

function onDestroyed()
  if equipEvent then equipEvent:Disconnect() end
  if destroyEvent then destroyEvent:Disconnect() end
  if unequipEvent then unequipEvent:Disconnect() end

  for _, eEvt in ipairs(executeEvents) do
    eEvt:Disconnect()
  end

  for _, cEvt in ipairs(cooldownEvents) do
    cEvt:Disconnect()
  end

  for _, rEvt in ipairs(readyEvents) do
    rEvt:Disconnect()
  end
end

while Object.IsValid(weapon) and #weapon:GetAbilities() < 1 do
  Task.Wait(0.1)
end

if Object.IsValid(weapon) then
  if weapon.owner then
    onEquipped(weapon, weapon.owner)
  else
    -- handler params: Equipment_equipment, Player_player
    equipEvent = weapon.equippedEvent:Connect(onEquipped)
  end

  -- handler params: Equipment_equipment, Player_player
  unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

  -- handler params: CoreObject_coreObject
  destroyEvent = weapon.destroyEvent:Connect(onDestroyed)

  for _, abil in ipairs(weapon:GetAbilities()) do
    -- handler params: Ability_ability
    table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))

    -- handler params: Ability_ability
    table.insert(cooldownEvents, abil.cooldownEvent:Connect(onAbilityCooldown))

    -- handler params: Ability_ability
    table.insert(readyEvents, abil.readyEvent:Connect(onAbilityReady))
  end
end
