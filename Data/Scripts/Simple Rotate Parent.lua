local SPEED = script:GetCustomProperty("Speed")

local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local IS_LOCAL = script:GetCustomProperty("IsLocal")

local objectToRotate = nil

if Object.IsValid(OBJECT) then
  objectToRotate = OBJECT
else
  objectToRotate = script.parent
end

objectToRotate:RotateContinuous(SPEED, IS_LOCAL)
