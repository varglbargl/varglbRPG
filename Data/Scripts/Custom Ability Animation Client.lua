local CAST_PHASE = script:GetCustomProperty("CastPhase"):WaitForObject()
local EXECUTE_PHASE = script:GetCustomProperty("ExecutePhase"):WaitForObject()
local RECOVERY_PHASE = script:GetCustomProperty("RecoveryPhase"):WaitForObject()

local ability = nil

local pelvis = nil
local leftHand = nil
local rightHand = nil

function applyKeyframes(keyframes, duration)
  for _, anchor in ipairs(keyframes) do
    anchor.blendOutTime = duration

    if anchor.anchorType == IKAnchorType.PELVIS then
      pelvis = anchor
    elseif anchor.anchorType == IKAnchorType.RIGHT_HAND then
      rightHand = anchor
    elseif anchor.anchorType == IKAnchorType.LEFT_HAND then
      leftHand = anchor
    end

    anchor.blendInTime = duration

    anchor:Activate(ability.owner)
    Task.Wait(duration)
  end
end

function onAbilityCast()
  applyKeyframes(CAST_PHASE:GetChildren(), ability.castPhaseSettings.duration)

  applyKeyframes(EXECUTE_PHASE:GetChildren(), ability.executePhaseSettings.duration)

  applyKeyframes(RECOVERY_PHASE:GetChildren(), 0.5)
end

function onAbilityReady()
  if pelvis and pelvis.target then pelvis:Deactivate() end
  if leftHand and leftHand.target then leftHand:Deactivate() end
  if rightHand and rightHand.target then rightHand:Deactivate() end

  pelvis = nil
  leftHand = nil
  rightHand = nil
end

function onPropertyChanged()
  ability = script:GetCustomProperty("Ability"):WaitForObject()

  -- handler params: Ability_ability
  ability.castEvent:Connect(onAbilityCast)

  -- handler params: Ability_ability
  ability.readyEvent:Connect(onAbilityReady)

  -- todo: this, maybe...
  -- for _, anchor in ipairs(CAST_PHASE:GetChildren()) do
  --   anchor.blendInTime = ability.castPhaseSettings.duration
  --   anchor.blendOutTime = ability.executePhaseSettings.duration
  -- end
end

script.customPropertyChangedEvent:Connect(onPropertyChanged)