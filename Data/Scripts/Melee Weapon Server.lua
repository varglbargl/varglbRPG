local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

---@type Equipment
local weapon = script.parent
local item = nil

local lastUsedAbility = nil
local magicNumber = 0
local ownerClass = 0
local abilities = {}

local equipEvent = nil
local unequipEvent = nil
local executeEvents = {}
local cooldownEvents = {}
local readyEvents = {}
local destroyEvent = nil

local statusEffects = {}

function rollDamage()
  local damage = Damage.New(math.floor(math.random(item.minDamage, item.maxDamage) / (0.75 + item.splash / 4) * (1 + item.rarity / 10) / (1 + #statusEffects / 2) + weapon.owner:GetResource(item.damageStat) / 5 + math.random()))

  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function onAbilityExecute(thisAbility)
  local attackRotation = weapon.owner:GetLookWorldRotation()
  local target = weapon.owner:GetWorldPosition() + attackRotation * (Vector3.FORWARD * (75 + (50 * item.splash)))

  lastUsedAbility = thisAbility

  local orbliterate = ownerClass == 3
  local wild = ownerClass == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 50 + 100 * item.splash, {ignorePlayers = true})
  local hitEnemies = {}

  -- CoreDebug.DrawSphere(target, 50 + 100 * item.splash, {duration = 1, color = Color.RED * 5})

  for _, obj in ipairs(hitObjects) do
    local enemy = obj:FindAncestorByType("DamageableObject")

    if Object.IsValid(enemy) and not enemy.isDead then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if Object.IsValid(enemy) then
      if wild and Wildermagic.roll(weapon.owner) then
        wild = false
      end

      if IS_MAGIC then
        if weapon.owner:GetResource("Orbs") < 5 then
          weapon.owner:AddResource("Orbs", 1)
        end
      else
        local orbs = weapon.owner:GetResource("Orbs")

        if orbliterate and orbs >= 1 then
          local orbDamage = Damage.New(math.floor(orbs * magicNumber + orbs * weapon.owner:GetResource("Wit") / 8.5 + math.random()))
          orbDamage.sourcePlayer = weapon.owner
          orbDamage.reason = DamageReason.COMBAT

          enemy:ApplyDamage(orbDamage)

          weapon.owner:SetResource("Orbs", 0)
          orbliterate = false
        end
      end

      local damage = rollDamage()

      enemy:ApplyDamage(damage)

      if ownerClass == 2 then
        local healing = Damage.New(math.floor(magicNumber / -8 - weapon.owner:GetResource("Wit") / (math.random() * 3 + 6)))
        healing.reason = DamageReason.FRIENDLY_FIRE
        healing.sourcePlayer = weapon.owner
        healing.sourceAbility = lastUsedAbility

        weapon.owner:ApplyDamage(healing)

        local nearbyAllies = Game.FindPlayersInSphere(enemy:GetWorldPosition(), 2000, {ignorePlayers = weapon.owner, ignoreDead = true, ignoreDespawned = true})

        if #nearbyAllies ~= 0 then
          nearbyAllies[math.random(1, #nearbyAllies)]:ApplyDamage(healing)
        end
      end
    end

    Task.Wait(0.1)
  end
end

function onAbilityCooldown(thisAbility)
  if Object.IsValid(thisAbility) and Object.IsValid(thisAbility.owner) and Input.IsActionHeld(thisAbility.owner, thisAbility.actionName) then
    for _, abil in ipairs(abilities) do
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

while Object.IsValid(weapon) and #weapon:GetAbilities() < 2 do
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

  abilities = weapon:GetAbilities()

  for _, abil in ipairs(abilities) do
    -- handler params: Ability_ability
    table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))

    -- handler params: Ability_ability
    table.insert(cooldownEvents, abil.cooldownEvent:Connect(onAbilityCooldown))

    -- handler params: Ability_ability
    table.insert(readyEvents, abil.readyEvent:Connect(onAbilityReady))
  end
end
