local SITTING_STANCE = script:GetCustomProperty("SittingStance")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local sitTransform = Transform.New(TRIGGER:GetWorldRotation(), script:GetWorldPosition(), Vector3.ONE)
local sittingPlayer = nil
local previousStance = nil

function standUp(player)
	while sittingPlayer and Object.IsValid(sittingPlayer) and not sittingPlayer.isAccelerating and not sittingPlayer.isJumping do
    Task.Wait(0.25)
	end

  TRIGGER.collision = Collision.INHERIT

  if not sittingPlayer or not Object.IsValid(sittingPlayer) then return end

  sittingPlayer.animationStance = previousStance
  sittingPlayer = nil
end

function sitDown(thisTrigger, other)
	if other:IsA("Player") and not sittingPlayer and not other.serverUserData["Gliding"] then
    previousStance = other.animationStance

    if previousStance == "" then
      previousStance = "unarmed_idle_relaxed_look_around"
    end

    other:SetWorldTransform(sitTransform)
    other.animationStance = SITTING_STANCE
    sittingPlayer = other
    TRIGGER.collision = Collision.FORCE_OFF

    -- handler params: Player_player, MovementMode_newMovementMode, MovementMode_previousMovementMode
    Task.Spawn(standUp)
	end
end

TRIGGER.interactedEvent:Connect(sitDown)
