local trigger = script.parent

local DESTINATION = script:GetCustomProperty("Destination"):WaitForObject()

function teleport(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  local telePos = DESTINATION:GetWorldPosition()
  local teleRot = DESTINATION:GetWorldRotation() * Rotation.New(0, 0, 1)

  other:SetWorldPosition(telePos)
  other:SetWorldRotation(teleRot)
end

if trigger.isInteractable then
  -- handler params: Trigger_trigger, Player_player
  trigger.interactedEvent:Connect(teleport)
else
  -- handler params: Trigger_trigger, Object_other
  trigger.beginOverlapEvent:Connect(teleport)
end
