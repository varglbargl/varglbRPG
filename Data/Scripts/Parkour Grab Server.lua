local GRAB_TRIGGER = script:GetCustomProperty("GrabTrigger"):WaitForObject()

local ledgeHeight = GRAB_TRIGGER:GetWorldPosition().z

function grabLedge(player)
  if not Object.IsValid(player) then return end

  player.serverUserData["Gliding"] = false
  player.serverUserData["Climbing"] = true

  player.isMovementEnabled = false
  player:EnableRagdoll("left_hip", 0.5)
  player:EnableRagdoll("right_hip", 0.5)

  local jumpEvent = nil

  jumpEvent = player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
    if thisPlayer == player and thisPlayer.serverUserData["Climbing"] == true and keyCode == "ability_extra_17" then
      thisPlayer.serverUserData["Climbing"] = false

      Events.Broadcast("StoppedClimbing", thisPlayer)

      thisPlayer.isMovementEnabled = true
      thisPlayer:SetVelocity(Vector3.UP * 1000)
      thisPlayer:DisableRagdoll()

      jumpEvent:Disconnect()
    end
  end)
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
