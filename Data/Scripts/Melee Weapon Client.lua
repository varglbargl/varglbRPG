local Utils = require(script:GetCustomProperty("Utils"))

local SWOOSH_SFX = script:GetCustomProperty("SwooshSFX")

local weapon = script:FindAncestorByType("Equipment")

local castEvents = {}
local destroyEvent = nil

function onAbilityCast(thisAbility)
  Utils.playSoundEffect(SWOOSH_SFX, {position = weapon:GetWorldPosition(), volume = 0.35, pitch = (thisAbility.castPhaseSettings.duration - 0.25) * -8000})
end

function onWeaponDestroyed()
  for _, evt in ipairs(castEvents) do
    evt:Disconnect()
  end

  destroyEvent:Disconnect()
end

while Object.IsValid(weapon) and #weapon:GetAbilities() < 2 do
  Task.Wait(0.1)
end

if Object.IsValid(weapon) then
  for i, abil in ipairs(weapon:GetAbilities()) do
    hasAbilities = i
    -- handler params: Ability_ability
    table.insert(castEvents, abil.castEvent:Connect(onAbilityCast))
  end

  -- handler params: CoreObject_coreObject
  destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
end
