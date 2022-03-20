local Combat = require(script:GetCustomProperty("Combat"))

local weapon = script:FindAncestorByType("Equipment")

local PROJECTILE = script:GetCustomProperty("Projectile")
local TRAIL = script:GetCustomProperty("Trail")
local IMPACT_VFX = script:GetCustomProperty("Impact")
local MUZZLE_FLASH = script:GetCustomProperty("MuzzleFlash")

local clientPlayer = Game.GetLocalPlayer()
local item = nil
local range = 2500

local equipEvent = nil
local unequipEvent = nil
local destroyEvent = nil
local executeEvents = {}

function onAbilityExecute(ability)
  local weaponPos = ability:GetWorldPosition()
  local muzzlePos = script:GetWorldPosition()
  local aimDirection = ability:GetTargetData():GetAimDirection()
  local aimRotation = Rotation.New(aimDirection, Vector3.UP)
  local abilityTarget = Combat.getRangedAbilityTarget(weaponPos, aimDirection)
  local targetPos = abilityTarget:GetHitPosition()

  ability:SetTargetData(abilityTarget)

  if MUZZLE_FLASH then
    World.SpawnAsset(MUZZLE_FLASH, {position = muzzlePos, rotation = aimRotation})
  end

  local distance = (weaponPos - targetPos).size
  local travelTime = distance / range / 2

  if distance > 100 and PROJECTILE then

    local projectile = World.SpawnAsset(PROJECTILE, {position = muzzlePos, rotation = aimRotation, lifeSpan = travelTime})
    projectile:MoveTo(targetPos, travelTime)

    if TRAIL then
      local trail = World.SpawnAsset(TRAIL, {position = projectile:GetWorldPosition(), lifeSpan = travelTime + 2})
      trail:MoveTo(targetPos, travelTime)
    end

    Task.Wait(travelTime)
  end

  if IMPACT_VFX then
    World.SpawnAsset(IMPACT_VFX, {position = targetPos, rotation = aimRotation, scale = Vector3.ONE * item.splash})
  end
end

function onEquipped()
  Events.Broadcast("EnableCrosshair")

  if equipEvent then equipEvent:Disconnect() end

  -- handler params: Equipment_equipment, Player_player
  unequipEvent = weapon.unequippedEvent:Connect(onUnquipped)

  local socket = weapon:GetAttachedToSocketName()
  local slot = nil

  if socket == "right_prop" then
    slot = "primary"
  elseif socket == "left_prop" then
    slot = "secondary"
  end

  item = clientPlayer.clientUserData["Gear"][slot]

  while not item do
    Task.Wait(0.1)

    item = clientPlayer.clientUserData["Gear"][slot]
  end
end

function onUnquipped()
  Events.Broadcast("DisableCrosshair")

  if unequipEvent then unequipEvent:Disconnect() end
end

function onWeaponDestroyed()
  if unequipEvent then unequipEvent:Disconnect() end
  if equipEvent then equipEvent:Disconnect() end
  if destroyEvent then destroyEvent:Disconnect() end

  for _, eEvt in ipairs(executeEvents) do
    if eEvt then eEvt:Disconnect() end
  end
end

while Object.IsValid(weapon) and #weapon:GetAbilities() < 1 do
  Task.Wait(0.1)
end

if Object.IsValid(weapon) then
  for _, abil in ipairs(weapon:GetAbilities()) do

    -- handler params: Ability_ability
    table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))
  end

  -- handler params: CoreObject_coreObject
  destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
end

if weapon.owner then
  onEquipped(weapon)
else
  -- handler params: Equipment_equipment, Player_player
  equipEvent = weapon.equippedEvent:Connect(onEquipped)
end

-- handler params: CoreObject_coreObject
destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
