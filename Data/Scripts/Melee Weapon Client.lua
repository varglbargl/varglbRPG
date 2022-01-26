local Utils = require(script:GetCustomProperty("Utils"))

local SWOOSH_SFX = script:GetCustomProperty("SwooshSFX")

local weapon = script:FindAncestorByType("Equipment")

local castEvents = {}
local destroyEvent = nil

function onAbilityCast(thisAbility)
  Utils.playSoundEffect(SWOOSH_SFX, {position = weapon:GetWorldPosition(), volume = 0.4, pitch = (thisAbility.castPhaseSettings.duration - 0.25) * -8000})
end

function onWeaponDestroyed()
  for _, evt in ipairs(castEvents) do
    evt:Disconnect()
  end

  destroyEvent:Disconnect()
end

for _, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(castEvents, abil.castEvent:Connect(onAbilityCast))
end

-- handler params: CoreObject_coreObject
destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
