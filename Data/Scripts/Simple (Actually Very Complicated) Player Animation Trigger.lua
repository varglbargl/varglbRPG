local ABILITY = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local LOOK_AT = script:GetCustomProperty("LookAt"):WaitForObject()

local trigger = script.parent

-- handler params: Ability_ability
ABILITY.cooldownEvent:Connect(function()
  ABILITY.owner = nil
end)

function playAnimation(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") or not Object.IsValid(ABILITY) or ABILITY:GetCurrentPhase() ~= AbilityPhase.READY then return end

  ABILITY.owner = other
  ABILITY:Activate()
end

if trigger.isInteractable then
  trigger.interactedEvent:Connect(playAnimation)
else
  trigger.beginOverlapEvent:Connect(playAnimation)
end
