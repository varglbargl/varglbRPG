local Utils = require(script:GetCustomProperty("Utils"))

local SWOOSH_SFX = script:GetCustomProperty("SwooshSFX")

local weapon = script:FindAncestorByType("Equipment")
local castEvents = {}

function onAbilityCast(thisAbility)
  Utils.playSoundEffect(SWOOSH_SFX, {position = weapon:GetWorldPosition(), volume = 0.4, pitch = (thisAbility.castPhaseSettings.duration - 0.25) * -8000})
end

for i, ability in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(castEvents, ability.castEvent:Connect(onAbilityCast))
end

function onWeaponDestroyed()
  for _, evt in ipairs(castEvents) do
    evt:Disconnect()
  end
end

weapon.destroyEvent:Connect(onWeaponDestroyed)
