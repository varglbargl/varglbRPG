local LEFT_WING = script:GetCustomProperty("LeftWing"):WaitForObject()
local LEFT_WING_TIP = script:GetCustomProperty("LeftWingTip"):WaitForObject()
local RIGHT_WING = script:GetCustomProperty("RightWing"):WaitForObject()
local RIGHT_WING_TIP = script:GetCustomProperty("RightWingTip"):WaitForObject()

local leftWingFrames = {}
local rightWingFrames = {}

local animationFrameDrag = 10
local maxAnimationMagnitude = 60

function Tick(dt)
  local leftWingNow = LEFT_WING:GetWorldRotation()
  local rightWingNow = RIGHT_WING:GetWorldRotation()

  if #leftWingFrames > 1 then
    local leftAdjustment = leftWingFrames[1] - leftWingNow

    if math.abs(leftAdjustment.x) < maxAnimationMagnitude then
      LEFT_WING_TIP:SetRotation(Rotation.New(leftAdjustment.x, 0, 0))
    end
  else
    LEFT_WING_TIP:SetRotation(Rotation.ZERO)
  end

  if #rightWingFrames > 1 then
    local rightAdjustment = rightWingFrames[1] - rightWingNow

    if math.abs(rightAdjustment.x) < maxAnimationMagnitude then
      RIGHT_WING_TIP:SetRotation(Rotation.New(rightAdjustment.x, 0, 0))
    end

  else
    RIGHT_WING_TIP:SetRotation(Rotation.ZERO)
  end

  table.insert(leftWingFrames, leftWingNow)
  table.insert(rightWingFrames, rightWingNow)

  animationFrameDrag = CoreMath.Clamp(math.ceil(12 - dt * 150), 1, 8)

  if #leftWingFrames > animationFrameDrag then
    table.remove(leftWingFrames, 1)
  end

  if #rightWingFrames > animationFrameDrag then
    table.remove(rightWingFrames, 1)
  end
end
