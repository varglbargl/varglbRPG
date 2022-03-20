local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local Combat = {}

local lastUsedAbilities = {}

local defaultRange = 2500
local autoAim = 1

function Combat.rollDamage(player, item)
  local statusEffects = {}

  for status, has in pairs(item.statusEffects) do
    if has then
      table.insert(statusEffects, tostring(status))
    end
  end

  local damage = Damage.New(math.floor(math.random(item.minDamage, item.maxDamage) / (0.75 + item.splash / 4) * (1 + item.rarity / 10) / (1 + #statusEffects / 2) + player:GetResource(item.damageStat) / 5 + math.random()))

  damage.sourcePlayer = player
  damage.sourceAbility = lastUsedAbilities[player]
  damage.reason = DamageReason.COMBAT

  return damage
end

function Combat.meleeAttack(ability, item)
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

    if item.damageStat == "Wit" then
      if ability.owner:GetResource("Orbs") < 5 then
        ability.owner:AddResource("Orbs", 1)
      end
    else
      local orbs = ability.owner:GetResource("Orbs")

      if orbliterate and orbs >= 1 then
        local orbDamage = Damage.New(math.floor(orbs * magicNumber + orbs * ability.owner:GetResource("Wit") / 8.5 + math.random()))

        orbDamage.sourcePlayer = ability.owner
        orbDamage.reason = DamageReason.COMBAT

        enemy:ApplyDamage(orbDamage)

        ability.owner:SetResource("Orbs", 0)
        orbliterate = false
      end
    end

    local damage = Combat.rollDamage(ability.owner, item)

    enemy:ApplyDamage(damage)

    if ownerClass == 2 then
      local healing = Damage.New(math.floor(magicNumber / -8 - ability.owner:GetResource("Wit") / (math.random() * 3 + 6)))

      healing.reason = DamageReason.FRIENDLY_FIRE
      healing.sourcePlayer = ability.owner
      healing.sourceAbility = ability

      ability.owner:ApplyDamage(healing)

      local nearbyAllies = Game.FindPlayersInSphere(enemy:GetWorldPosition(), 2000, {ignorePlayers = player, ignoreDead = true, ignoreDespawned = true})

      if #nearbyAllies ~= 0 then
        nearbyAllies[math.random(1, #nearbyAllies)]:ApplyDamage(healing)
      end
    end

    Task.Wait(0.1)
  end
end

function Combat.getRangedAbilityTarget(muzzlePos, aimDirection)
  local abilityTarget = AbilityTarget.New()
  local aimRotation = Rotation.New(aimDirection, Vector3.UP)

  -- if Environment.IsClient() and player ~= Game.GetLocalPlayer() then
  --   aimRotation = player:GetWorldRotation()
  -- else
  --   aimRotation = player:GetLookWorldRotation()
  -- end

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
  local muzzlePos = ability:GetWorldPosition()
  local abilityTarget = Combat.getRangedAbilityTarget(muzzlePos, ability:GetTargetData():GetAimDirection())
  local targetPos = abilityTarget:GetHitPosition()
  local targetObj = abilityTarget.hitObject

  lastUsedAbilities[ability.owner] = ability
  ability:SetTargetData(abilityTarget)

  local distance = (muzzlePos - targetPos).size

  -- CoreDebug.DrawLine(muzzlePos, targetPos, {duration = 1 + distance / defaultRange / 2, color = Color.ORANGE * 5})

  if distance > 100 then
    Task.Wait(distance / defaultRange / 2)
  end

  -- CoreDebug.DrawSphere(targetPos, 100 * item.splash, {duration = 1, color = Color.ORANGE * 5})

  local wild = ownerClass == 4
  local orbliterate = ownerClass == 3
  local hitObjects = World.FindObjectsOverlappingSphere(targetPos, 100 * item.splash, {ignorePlayers = true})
  local hitEnemies = {}

  if Object.IsValid(targetObj) and targetObj:IsA("DamageableObject") then
    hitEnemies[targetObj] = true
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

    if item.damageStat == "Wit" and orbliterate and ability.owner:GetResource("Orbs") < 5 then
      ability.owner:AddResource("Orbs", 1)
      orbliterate = false
    end

    local damage = Combat.rollDamage(ability.owner, item)

    enemy:ApplyDamage(damage)

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
  local readyEvents = {}
  local destroyEvent = nil
  local updateGearEvent = nil

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

  local function onAbilityCooldown(ability)
    if ability.owner.serverUserData["DualWielding"] and not dualWieldAbility then
      updateDualWielding()
    end

    if Object.IsValid(ability) and Object.IsValid(ability.owner) and Input.IsActionHeld(ability.owner, ability.actionName) then
      if Object.IsValid(dualWieldAbility) then

        while dualWieldAbility:GetCurrentPhase() ~= AbilityPhase.READY do
          -- print("gimme a bit...")
          Task.Wait()
        end

        -- print("Second Dual-Wield ability activated!")
        dualWieldAbility:Activate()
      elseif #abilities > 1 then
        for _, abil in ipairs(abilities) do
          if abil ~= lastUsedAbilities[ability.owner] then
            abil:Activate()
            -- print("Non-Dual-Wield ability activated!")
            break
          end
        end
      end
    end
  end

  local function onAbilityReady(ability)
    while ability:GetCurrentPhase() ~= AbilityPhase.READY do
      -- print("gimme a bit...")
      Task.Wait()
    end

    if Object.IsValid(ability) and Object.IsValid(ability.owner) and Input.IsActionHeld(ability.owner, ability.actionName) then
      -- print("First Dual-Wield ability activated!")
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

    if equipEvent then equipEvent:Disconnect() end
  end

  local function onUnequipped(_, player)
    if not player.serverUserData["Gear"].primary and not player.serverUserData["Gear"].secondary then
      Events.Broadcast("UpdateIdleStance", player, "unarmed_stance")
    end

    if unequipEvent then unequipEvent:Disconnect() end
    if cooldownEvent then cooldownEvent:Disconnect() end
    if updateGearEvent then updateGearEvent:Disconnect() end

    for _, eEvt in ipairs(executeEvents) do
      eEvt:Disconnect()
    end

    for _, cEvt in ipairs(cooldownEvents) do
      cEvt:Disconnect()
    end

    for _, rEvt in ipairs(readyEvents) do
      rEvt:Disconnect()
    end

    Task.Wait(0.5)

    if Object.IsValid(weapon) then weapon:Destroy() end
  end

  local function onDestroyed()
    if equipEvent then equipEvent:Disconnect() end
    if destroyEvent then destroyEvent:Disconnect() end
    if unequipEvent then unequipEvent:Disconnect() end
    if updateGearEvent then updateGearEvent:Disconnect() end

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

    abilities = weapon:GetAbilities()

    for _, abil in ipairs(abilities) do
      -- handler params: Ability_ability
      table.insert(executeEvents, abil.executeEvent:Connect(attackCallback, item))

      -- handler params: Ability_ability
      table.insert(readyEvents, abil.readyEvent:Connect(onAbilityReady))

      -- handler params: Ability_ability
      table.insert(cooldownEvents, abil.cooldownEvent:Connect(onAbilityCooldown))
    end

    -- handler params: Player_player
    updateGearEvent = Events.Connect("EquipmentChanged", updateDualWielding)

    Task.Wait(3)
    if not Object.IsValid(weapon) or not Object.IsValid(weapon.owner) then return end

    updateDualWielding()
  end
end

return Combat
