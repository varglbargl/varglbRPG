local GRAB_TRIGGER = script:GetCustomProperty("GrabTrigger"):WaitForObject()
local IK_ANCHORS = script:GetCustomProperty("IKAnchors"):WaitForObject()
local LEFT_HAND_ANCHOR = script:GetCustomProperty("LeftHandAnchor"):WaitForObject()
local RIGHT_HAND_ANCHOR = script:GetCustomProperty("RightHandAnchor"):WaitForObject()
local PELVIS_ANCHOR = script:GetCustomProperty("PelvisAnchor"):WaitForObject()

local ledgeHeight = GRAB_TRIGGER:GetWorldPosition().z

function grabLedge(player)
  if not Object.IsValid(player) then return end

  for i, anchor in ipairs(player:GetIKAnchors()) do
    if anchor.anchorType == IKAnchorType.LEFT_HAND or anchor.anchorType == IKAnchorType.RIGHT_HAND or anchor.anchorType == IKAnchorType.PELVIS then
      anchor:Deactivate()
    end
  end

  IK_ANCHORS:SetWorldPosition(player:GetWorldPosition())
  IK_ANCHORS:SetPosition(Vector3.New(IK_ANCHORS:GetPosition().x, 0, 0))

  LEFT_HAND_ANCHOR:Activate(player)
  RIGHT_HAND_ANCHOR:Activate(player)
  PELVIS_ANCHOR:Activate(player)

  local jumpEvent = nil

  jumpEvent = player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
    if keyCode == "ability_extra_17" then
      LEFT_HAND_ANCHOR:Deactivate()
      RIGHT_HAND_ANCHOR:Deactivate()
      PELVIS_ANCHOR:Deactivate()

      jumpEvent:Disconnect()
    end
  end)
end

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") then
    while Object.IsValid(other) and (other.isGrounded or other:GetWorldPosition().z > ledgeHeight - 50) do
      Task.Wait()
      if not thisTrigger:IsOverlapping(other) then return end
    end

    if Object.IsValid(other) and not other.isGrounded then
      Task.Wait()
      grabLedge(other)
    end
	end
end

GRAB_TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)
