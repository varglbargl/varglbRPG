local SPEED = script:GetCustomProperty("Speed")
local IS_LOCAL = script:GetCustomProperty("Local")

script.parent:RotateContinuous(SPEED, IS_LOCAL)
