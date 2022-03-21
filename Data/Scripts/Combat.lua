local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local Combat = {}

local lastUsedAbilities = {}

local defaultRange = 2500

-- Replace with settings
local autoAim = 1

function Combat.rollDamage(player, item)
  local damage = Damage.New(math.floor(math.random(item.minDamage, item.maxDamage) / (0.75 + item.splash / 4) * (1 + item.rarity / 10) + player:GetResource(item.damageStat) / 5 + math.random()))

  damage.sourcePlayer = player
  damage.sourceAbility = lastUsedAbilities[player]
  damage.reason = DamageReason.COMBAT

  return damage
end

function Combat.meleeAttack(ability, item)
  if not Object.IsValid(ability) or not Object.IsValid(ability.owner) then return end

  local abilityTarget = ability:GetTargetData()
  local aimRotation = ability.owner:GetLookWorldRotation()
  local attackDirection = aimRotation * Vector3.FORWARD
  local targetPos = ability.owner:GetWorldPosition() + aimRotation * (Vector3.FORWARD * (75 + (50 * item.splash)))
  local ownerClass = ability.owner:GetResource("Class")
  local magicNumber = Utils.magicNumber(ability.owner:GetResource("Level"))
  local hitObjects = World.FindObjectsOverlappingSphere(targetPos, 50 + 100 * item.splash, {ignorePlayers = true})
  local hitEnemies = {}
  local orbliterate = ownerClass == 3
  local wild = ownerClass == 4

  lastUsedAbilities[ability.owner] = ability
  abilityTarget:SetAimDirection(attackDirection)
  abilityTarget:SetHitPosition(targetPos)
  ability:SetTargetData(abilityTarget)

  -- CoreDebug.DrawSphere(targetPos, 50 + 100 * item.splash, {duration = 1, color = Color.RED * 5})

  for _, obj in ipairs(hitObjects) do
    local enemy = obj:FindAncestorByType("DamageableObject")

    if Object.IsValid(enemy) and not enemy.isDead then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if wild and Wildermagic.roll(ability.owner) then
      wild = false
    end

    local orbDamage = nil

    if item.damageStat == "Wit" then
      if ability.owner:GetResource("Orbs") < 5 then
        ability.owner:AddResource("Orbs", 1)
      end
    else
      local orbs = ability.owner:GetResource("Orbs")

      if orbliterate and orbs >= 1 then
        orbDamage = Damage.New(math.floor(orbs * magicNumber + orbs * ability.owner:GetResource("Wit") / 8.5 + math.random()))

        orbDamage.sourcePlayer = ability.owner
        orbDamage.reason = DamageReason.COMBAT

        enemy:ApplyDamage(orbDamage)

        ability.owner:SetResource("Orbs", 0)
        orbliterate = false
      end
    end

    local damage = Combat.rollDamage(ability.owner, item)

    enemy:ApplyDamage(damage)

    -- print(ability.owner.name.." did "..damage.amount.." damage to "..enemy.name.."!")
    Utils.throttleToPlayer(ability.owner, "eHit", enemy, damage.amount, orbDamage)

    if ownerClass == 2 then
      local healing = Damage.New(math.floor(magicNumber / -8 - ability.owner:GetResource("Wit") / (math.random() * 3 + 6)))

      healing.reason = DamageReason.FRIENDLY_FIRE
      healing.sourcePlayer = ability.owner
      healing.sourceAbility = ability

      ability.owner:ApplyDamage(healing)

      local nearbyAllies = Game.FindPlayersInSphere(enemy:GetWorldPosition(), 2000, {ignorePlayers = ability.owner, ignoreDead = true, ignoreDespawned = true})
      local lowestHp = 1
      local neediestAlly = nil

      if #nearbyAllies ~= 0 then
        for _, ally in ipairs(nearbyAllies) do
          if ally.hitPoints / ally.maxHitPoints < lowestHp then
            lowestHp = ally.hitPoints / ally.maxHitPoints
            neediestAlly = ally
          end
        end

        neediestAlly:ApplyDamage(healing)
      end
    end

    Task.Wait(0.1)
  end
end

function Combat.getRangedAbilityTarget(muzzlePos, aimDirection)
  local abilityTarget = AbilityTarget.New()
  local aimRotation = Rotation.New(aimDirection, Vector3.UP)

  local possibleTarget = World.Spherecast(muzzlePos + aimRotation * Vector3.RIGHT * 60, muzzlePos + aimDirection * defaultRange, 25 * autoAim, {ignorePlayers = true})
  local targetPos = nil

  abilityTarget:SetAimDirection(aimDirection)

  if possibleTarget and possibleTarget.other then
    local enemy = possibleTarget.other:FindAncestorByType("DamageableObject")

    abilityTarget.hitObject = possibleTarget.other
    abilityTarget:SetHitResult(possibleTarget)

    if Object.IsValid(enemy) then
      targetPos = possibleTarget.other:GetWorldPosition()
    else
      targetPos = possibleTarget:GetShapePosition()
    end
  else
    abilityTarget.hitObject = nil
    targetPos = muzzlePos + aimDirection * defaultRange
  end

  abilityTarget:SetHitPosition(targetPos)

  return abilityTarget
end

function Combat.rangedAttack(ability, item)
  if not Object.IsValid(ability) or not Object.IsValid(ability.owner) then return end

  local muzzlePos = ability:GetWorldPosition()
  local abilityTarget = Combat.getRangedAbilityTarget(muzzlePos, ability:GetTargetData():GetAimDirection())
  local targetPos = abilityTarget:GetHitPosition()
  local targetObj = abilityTarget.hitObject
  local distance = (muzzlePos - targetPos).size

  lastUsedAbilities[ability.owner] = ability
  ability:SetTargetData(abilityTarget)

  -- CoreDebug.DrawLine(muzzlePos, targetPos, {duration = 1 + distance / defaultRange / 2, color = Color.ORANGE * 5})

  if distance > 100 then
    Task.Wait(distance / defaultRange / 2)
  end

  -- CoreDebug.DrawSphere(targetPos, 100 * item.splash, {duration = 1, color = Color.ORANGE * 5})

  local ownerClass = ability.owner:GetResource("Class")
  local wild = ownerClass == 4
  local orbliterate = ownerClass == 3
  local hitObjects = World.FindObjectsOverlappingSphere(targetPos, 100 * item.splash, {ignorePlayers = true})
  local hitEnemies = {}

  if Object.IsValid(targetObj) then
    table.insert(hitObjects, targetObj)
  end

  for _, obj in ipairs(hitObjects) do
    local enemy = obj:FindAncestorByType("DamageableObject")

    if Object.IsValid(enemy) and not enemy.isDead then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if not Object.IsValid(ability) or not Object.IsValid(ability.owner) or ability.owner.isDead then return end

    if wild and Wildermagic.roll(ability.owner) then
      wild = false
    end

    if orbliterate and item.damageStat == "Wit" and ability.owner:GetResource("Orbs") < 5 then
      ability.owner:AddResource("Orbs", 1)
      orbliterate = false
    end

    local damage = Combat.rollDamage(ability.owner, item)

    enemy:ApplyDamage(damage)

    if item.damageStat == "Wit" then
      Utils.throttleToPlayer(ability.owner, "eHit", enemy, nil, damage.amount)
    else
      Utils.throttleToPlayer(ability.owner, "eHit", enemy, damage.amount)
    end

    Task.Wait()
  end
end

function Combat.initWeapon(weapon, attackCallback)
  local dualWieldAbility = nil
  local abilities = {}

  local equipEvent = nil
  local unequipEvent = nil
  local executeEvents = {}
  local cooldownEvents = {}
  local readyEvent = {}
  local destroyEvent = nil
  local updateGearEvent = nil
  local item = nil

  local function updateDualWielding()
    if not Object.IsValid(weapon) or not Object.IsValid(weapon.owner) then return end

    if weapon.owner.serverUserData["DualWielding"] then
      if weapon.socket == "right_prop" then
        dualWieldAbility = weapon.owner.serverUserData["DualWielding"].secondary
      elseif weapon.socket == "left_prop" then
        dualWieldAbility = weapon.owner.serverUserData["DualWielding"].primary
      end
    else
      dualWieldAbility = nil
    end
  end

  local function waitForAbilityReallyReady(ability)
    if ability:GetCurrentPhase() ~= AbilityPhase.READY then
      local timeTillReady = ability:GetPhaseTimeRemaining()

      -- print("gimme precisely "..math.floor(timeTillReady * 100) / 100 .." bits...")
      Task.Wait(timeTillReady)
    end
  end

  local function onAbilityCooldown(ability)
    if not Object.IsValid(ability) or not Object.IsValid(ability.owner) then return end
    if not Input.IsActionHeld(ability.owner, ability.actionName) then return end

    if ability.owner.serverUserData["DualWielding"] and Object.IsValid(dualWieldAbility) then
      waitForAbilityReallyReady(dualWieldAbility)
      dualWieldAbility:Activate()
      -- print("Dual-Wield ability auto-activated!")
    elseif #abilities > 1 then
      if lastUsedAbilities[ability.owner] == abilities[1] then
        waitForAbilityReallyReady(abilities[2])
        abilities[2]:Activate()
        -- print("Second ability auto-activated!")
      end
    end
  end

  local function onAbilityReady(ability)
    if Object.IsValid(ability) and Object.IsValid(ability.owner) and Input.IsActionHeld(ability.owner, ability.actionName) then
      waitForAbilityReallyReady(ability)
      -- print("First ability auto-activated!")
      ability:Activate()
    end
  end

  local function onEquipped(_, player)
    Events.Broadcast("UpdateIdleStance", player, "dual_melee_stance")

    if weapon.socket == "right_prop" then
      item = player.serverUserData["Gear"].primary
    elseif weapon.socket == "left_prop" then
      item = player.serverUserData["Gear"].secondary
    end

    updateDualWielding()

    weapon.serverUserData["StatusEffects"] = item.statusEffects

    if equipEvent then equipEvent:Disconnect() end

    Task.Spawn(function()
      if not Object.IsValid(weapon) or not Object.IsValid(weapon.owner) then return end

      updateDualWielding()
    end, 2)
  end

  local function onUnequipped(_, player)
    if not player.serverUserData["Gear"].primary and not player.serverUserData["Gear"].secondary then
      Events.Broadcast("UpdateIdleStance", player, "unarmed_stance")
    end

    if unequipEvent then unequipEvent:Disconnect() end
    if updateGearEvent then updateGearEvent:Disconnect() end
    if readyEvent then readyEvent:Disconnect() end

    for _, eEvt in ipairs(executeEvents) do
      eEvt:Disconnect()
    end

    for _, cEvt in ipairs(cooldownEvents) do
      cEvt:Disconnect()
    end

    Task.Wait(0.5)

    if Object.IsValid(weapon) then weapon:Destroy() end
  end

  local function onDestroyed()
    if equipEvent then equipEvent:Disconnect() end
    if destroyEvent then destroyEvent:Disconnect() end
    if unequipEvent then unequipEvent:Disconnect() end
    if updateGearEvent then updateGearEvent:Disconnect() end
    if readyEvent then readyEvent:Disconnect() end

    for _, eEvt in ipairs(executeEvents) do
      eEvt:Disconnect()
    end

    for _, cEvt in ipairs(cooldownEvents) do
      cEvt:Disconnect()
    end
  end

  while Object.IsValid(weapon) and #weapon:GetAbilities() == 0 do
    -- print("Waiting for abilities...")
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

    -- handler params: Ability_ability
    readyEvent = abilities[1].readyEvent:Connect(onAbilityReady)

    for _, abil in ipairs(abilities) do
      -- handler params: Ability_ability
      table.insert(executeEvents, abil.executeEvent:Connect(attackCallback, item))

      -- handler params: Ability_ability
      table.insert(cooldownEvents, abil.cooldownEvent:Connect(onAbilityCooldown))
    end

    -- handler params: Player_player
    updateGearEvent = Events.Connect("EquipmentChanged", updateDualWielding)
  end
end

return Combat
