local SITTING_STANCE = script:GetCustomProperty("SittingStance")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local sitTransform = Transform.New(TRIGGER:GetWorldRotation() * Rotation.New(0, 0, 1), script:GetWorldPosition(), Vector3.ONE)
local sittingPlayer = nil
local previousStance = nil

function standUp()
	while Object.IsValid(sittingPlayer) and not sittingPlayer.isAccelerating and not sittingPlayer.isJumping do
    Task.Wait(0.1)
	end

  TRIGGER.isInteractable = true

  if not Object.IsValid(sittingPlayer) then return end

  sittingPlayer.animationStance = previousStance
  sittingPlayer = nil
end

function sitDown(thisTrigger, other)
	if other:IsA("Player") and not Object.IsValid(sittingPlayer) and not other.serverUserData["Gliding"] then
    previousStance = other.serverUserData["IdleAnimation"] or other.animationStance

    if previousStance == "" then
      previousStance = "unarmed_idle_relaxed_look_around"
    end

    other:SetWorldTransform(sitTransform)
    other.animationStance = SITTING_STANCE
    sittingPlayer = other
    TRIGGER.isInteractable = false

    Task.Spawn(standUp)
	end
end

TRIGGER.interactedEvent:Connect(sitDown)
