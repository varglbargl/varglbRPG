local Utils = require(script:GetCustomProperty("Utils"))

local DOOR = script:GetCustomProperty("Door"):WaitForObject()
local OPEN_ROTATION = script:GetCustomProperty("OpenRotation")
local OPEN_POSITION = script:GetCustomProperty("OpenPosition")
local OPEN_SFX = script:GetCustomProperty("OpenSFX")
local CLOSE_SFX = script:GetCustomProperty("CloseSFX")
local AUTO_CLOSE_AFTER = script:GetCustomProperty("AutoCloseAfter")
local DOOR_SPEED = script:GetCustomProperty("DoorSpeed")
local OPEN_BOTH_WAYS = script:GetCustomProperty("OpenBothWays")

local trigger = script.parent
local isOpen = false
local autoCloseTask = nil
local sfx = nil

local fromRotation = DOOR:GetWorldRotation()
local toRotation = fromRotation + OPEN_ROTATION
local toReverseRotation = fromRotation - OPEN_ROTATION

local fromPosition = DOOR:GetWorldPosition()
local toPosition = fromPosition + fromRotation * OPEN_POSITION

function autoClose()
  if AUTO_CLOSE_AFTER < 0 then return end

  Task.Wait(AUTO_CLOSE_AFTER)

  isOpen = false

  DOOR:RotateTo(fromRotation, DOOR_SPEED)
  DOOR:MoveTo(fromPosition, DOOR_SPEED)

  Task.Wait(DOOR_SPEED)

  if CLOSE_SFX then Utils.playSoundEffect(CLOSE_SFX, DOOR:GetWorldPosition(), 0.75) end
end

function onBeginOverlap(thisTrigger, other)
	if Object.IsValid(DOOR) and other:IsA("Player") then
    if autoCloseTask then autoCloseTask:Cancel() end

    if not isOpen then
      DOOR.collision = Collision.FORCE_OFF
      DOOR.cameraCollision = Collision.FORCE_OFF

      if not isOpen and OPEN_SFX then sfx = Utils.playSoundEffect(OPEN_SFX, DOOR:GetWorldPosition(), 0.75) end

      isOpen = true

      local relativeX = trigger:GetWorldTransform():GetRightVector()
      local playerOffset = other:GetWorldPosition() - DOOR:GetWorldPosition()

      -- Figure out which direction is away from the player
      if OPEN_BOTH_WAYS and playerOffset .. relativeX < 0.0 then
        DOOR:RotateTo(toReverseRotation, DOOR_SPEED)
      else
        DOOR:RotateTo(toRotation, DOOR_SPEED)
      end

      DOOR:MoveTo(toPosition, DOOR_SPEED)

      Task.Wait(DOOR_SPEED)

      if Object.IsValid(sfx) then sfx:FadeOut(0.1) end

      DOOR.collision = Collision.INHERIT
      DOOR.cameraCollision = Collision.INHERIT
    end
	end
end

function onEndOverlap(thisTrigger, other)
	if Object.IsValid(DOOR) and other:IsA("Player") then
    if autoCloseTask then autoCloseTask:Cancel() end

    autoCloseTask = Task.Spawn(autoClose)
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
trigger.endOverlapEvent:Connect(onEndOverlap)

