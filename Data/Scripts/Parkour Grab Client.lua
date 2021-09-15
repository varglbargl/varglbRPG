local GRAB_TRIGGER = script:GetCustomProperty("GrabTrigger"):WaitForObject()
local IK_ANCHORS = script:GetCustomProperty("IKAnchors")

local ledgeHeight = GRAB_TRIGGER:GetWorldPosition().z

function grabLedge(player)
  if not Object.IsValid(player) then return end

  for i, anchor in ipairs(player:GetIKAnchors()) do
    if anchor.anchorType == IKAnchorType.LEFT_HAND or anchor.anchorType == IKAnchorType.RIGHT_HAND or anchor.anchorType == IKAnchorType.PELVIS then
      anchor:Deactivate()
    end
  end

  local ikAnchors = World.SpawnAsset(IK_ANCHORS, {parent = script.parent})

  ikAnchors:SetWorldPosition(player:GetWorldPosition())
  ikAnchors:SetPosition(Vector3.New(ikAnchors:GetPosition().x, 0, 0))

  local leftHand = ikAnchors:FindDescendantByName("Left Hand")
  local rightHand = ikAnchors:FindDescendantByName("Right Hand")
  local pelvis = ikAnchors:FindDescendantByName("Pelvis")

  leftHand:Activate(player)
  rightHand:Activate(player)
  pelvis:Activate(player)

  while player:GetVelocity().size > 0 do
    Task.Wait()
  end

  while player:GetVelocity().size == 0 do
    Task.Wait()
  end

  leftHand:Deactivate()
  rightHand:Deactivate()
  pelvis:Deactivate()

  ikAnchors:Destroy()
end

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") then
    while Object.IsValid(other) and (other.isGrounded or other:GetWorldPosition().z > ledgeHeight - 50) or other:GetVelocity().z > 0 do
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
