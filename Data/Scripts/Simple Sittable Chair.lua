local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SIT_TRIGGER = script:GetCustomProperty("SitTrigger"):WaitForObject()

local SITTING_STANCE = COMPONENT_ROOT:GetCustomProperty("SittingStance") or "unarmed_sit_chair_upright"
local SIT_OFFSET = COMPONENT_ROOT:GetCustomProperty("SitOffset") or Vector3.ZERO

local defaultTriggerPos = SIT_TRIGGER:GetPosition()

function standUp(player, standingStance)
  while Object.IsValid(player) and not player.isAccelerating and player.animationStance == SITTING_STANCE and not player.isJumping and not player:GetActiveAbility() do
    Task.Wait(0.1)
	end

  SIT_TRIGGER:SetPosition(defaultTriggerPos)
  SIT_TRIGGER.collision = Collision.INHERIT

  if not Object.IsValid(player) then return end

  player.animationStance = standingStance
  player = nil
end

function sitDown(_, player)
  local standingStance = player.animationStance

  if standingStance == "" then
    standingStance = "unarmed_stance"
  end

  SIT_TRIGGER.collision = Collision.FORCE_OFF
  SIT_TRIGGER:SetWorldTransform(player:GetWorldTransform())
  player.animationStance = SITTING_STANCE
  player:SetMounted(false)

  Task.Wait(0.1)

  if Object.IsValid(player) then
    player:AttachToCoreObject(SIT_TRIGGER)
    SIT_TRIGGER:MoveTo(SIT_OFFSET, 0.35, true)
    SIT_TRIGGER:RotateTo(Rotation.ZERO, 0.35, true)

    Task.Wait(0.4)
    player:Detach()
  end

  Task.Spawn(function() standUp(player, standingStance) end)
end

SIT_TRIGGER.interactedEvent:Connect(sitDown)
