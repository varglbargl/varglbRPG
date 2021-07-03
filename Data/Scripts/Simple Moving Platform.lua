local PLATFORM = script:GetCustomProperty("Platform"):WaitForObject()
local DESTINATION = script:GetCustomProperty("Destination"):WaitForObject()
local TRAVEL_TIME = script:GetCustomProperty("TravelTime")
local WAIT_TIME = script:GetCustomProperty("WaitTime")

local startLocation = PLATFORM:GetWorldPosition()
local destiLocation = DESTINATION:GetWorldPosition()

-- local curveKeys = {
--   CurveKey.New(0, 0, {interpolation = CurveInterpolation.LINEAR}),
--   CurveKey.New(WAIT_TIME, 0, {interpolation = CurveInterpolation.CUBIC}),
--   CurveKey.New(WAIT_TIME + TRAVEL_TIME, 1, {interpolation = CurveInterpolation.LINEAR}),
--   CurveKey.New(WAIT_TIME + TRAVEL_TIME + WAIT_TIME, 1, {interpolation = CurveInterpolation.CUBIC})
-- }

-- local curveSettings = {
--   preExtrapolation = CurveExtrapolation.OSCILLATE,
--   postExtrapolation = CurveExtrapolation.OSCILLATE
-- }

-- local curve = SimpleCurve.New(curveKeys, curveSettings)

function movePlatformLoop(dt)
  if not Object.IsValid(PLATFORM) then return end
  -- local curveLocation = startLocation + (destiLocation - startLocation) * curve:GetValue(time())
  -- PLATFORM:MoveTo(curveLocation, dt)
  -- movePlatformLoop(Task.Wait())

  PLATFORM:MoveTo(destiLocation, TRAVEL_TIME)

  Task.Wait(TRAVEL_TIME + WAIT_TIME)

  if not Object.IsValid(PLATFORM) then return end

  PLATFORM:MoveTo(startLocation, TRAVEL_TIME)

  Task.Wait(TRAVEL_TIME + WAIT_TIME)

  movePlatformLoop()
end

movePlatformLoop(Task.Wait())
