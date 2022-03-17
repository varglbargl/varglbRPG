local Utils = require(script:GetCustomProperty("Utils"))

local SWOOSH_SFX = script:GetCustomProperty("SwooshSFX")

local weapon = script:FindAncestorByType("Equipment")

local castEvents = {}
local interruptedEvents = {}
local destroyEvent = nil

local currentSfx = nil

function onAbilityCast(thisAbility)
  if Object.IsValid(currentSfx) then currentSfx:Destroy() end

  currentSfx = Utils.playSoundEffect(SWOOSH_SFX, {position = weapon:GetWorldPosition(), volume = 0.35, pitch = (thisAbility.castPhaseSettings.duration - 0.25) * -8000})
end

function onAbilityInterrupted()
  if Object.IsValid(currentSfx) then currentSfx:Destroy() end
end

function onWeaponDestroyed()
  for _, cEvt in ipairs(castEvents) do
    cEvt:Disconnect()
  end

  for _, iEvt in ipairs(interruptedEvents) do
    iEvt:Disconnect()
  end

  destroyEvent:Disconnect()
end

while Object.IsValid(weapon) and #weapon:GetAbilities() < 2 do
  Task.Wait(0.1)
end

if Object.IsValid(weapon) then
  for _, abil in ipairs(weapon:GetAbilities()) do

    -- handler params: Ability_ability
    table.insert(castEvents, abil.castEvent:Connect(onAbilityCast))

    -- handler params: Ability_ability
    table.insert(interruptedEvents, abil.interruptedEvent:Connect(onAbilityInterrupted))
  end

  -- handler params: CoreObject_coreObject
  destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
end
