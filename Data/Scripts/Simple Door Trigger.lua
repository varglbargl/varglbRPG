local Utils = require(script:GetCustomProperty("Utils"))

local DOOR = script:GetCustomProperty("Door"):WaitForObject()
local OPEN_ROTATION = script:GetCustomProperty("OpenRotation")
local OPEN_SFX = script:GetCustomProperty("OpenSFX")
local CLOSE_SFX = script:GetCustomProperty("CloseSFX")
local AUTO_CLOSE_AFTER = script:GetCustomProperty("AutoCloseAfter")
local DOOR_SPEED = script:GetCustomProperty("DoorSpeed")

local trigger = script.parent
local isOpen = false
local autoCloseTask = nil
local fromRotation = DOOR:GetWorldRotation()
local toRotation = fromRotation + OPEN_ROTATION

function autoClose()
  if AUTO_CLOSE_AFTER < 0 then return end

  Task.Wait(AUTO_CLOSE_AFTER)

  isOpen = false

  DOOR:RotateTo(fromRotation, DOOR_SPEED)

  Task.Wait(DOOR_SPEED)

  if CLOSE_SFX then Utils.playSoundEffect(CLOSE_SFX, DOOR:GetWorldPosition()) end
end

function onBeginOverlap(thisTrigger, other)
	if Object.IsValid(DOOR) and other:IsA("Player") then
    DOOR.collision = Collision.FORCE_OFF
    DOOR.cameraCollision = Collision.FORCE_OFF

    if not isOpen and OPEN_SFX then Utils.playSoundEffect(OPEN_SFX, DOOR:GetWorldPosition()) end
    if autoCloseTask then autoCloseTask:Cancel() end

    isOpen = true

    DOOR:RotateTo(toRotation, DOOR_SPEED)

    Task.Wait(DOOR_SPEED)

    DOOR.collision = Collision.INHERIT
    DOOR.cameraCollision = Collision.INHERIT
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

