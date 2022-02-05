local ABILITY = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local LOOK_AT_TRIGGER = script:GetCustomProperty("LookAtTrigger")

local trigger = script.parent

ABILITY.cooldownEvent:Connect(function()
  ABILITY.owner = nil
end)

function playAnimation(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") or not Object.IsValid(ABILITY) or ABILITY:GetCurrentPhase() ~= AbilityPhase.READY then return end

  if LOOK_AT_TRIGGER then
    other:SetWorldRotation(Rotation.New((trigger:GetWorldPosition() - other:GetWorldPosition()) * Vector3.New(1, 1, 0), Vector3.UP))
  end

  ABILITY.owner = other
  ABILITY:Activate()
end

if trigger.isInteractable then
  trigger.interactedEvent:Connect(playAnimation)
else
  trigger.beginOverlapEvent:Connect(playAnimation)
end
