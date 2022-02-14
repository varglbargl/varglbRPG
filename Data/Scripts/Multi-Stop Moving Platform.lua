local PLATFORM = script:GetCustomProperty("Platform"):WaitForObject()
local STOPS = script:GetCustomProperty("Stops"):WaitForObject()
local SPEED = script:GetCustomProperty("Speed")
local WAIT_TIME = script:GetCustomProperty("WaitTime")

local LOOP_STOPS = script:GetCustomProperty("LoopStops")

local stops = STOPS:GetChildren()
local currentStop = 1
local direction = 1

function moveMultipleStops()
  if not Object.IsValid(PLATFORM) then return end

  local nextStop = nil

  if LOOP_STOPS and currentStop == #stops then
    nextStop = 1
  else
    if currentStop == 1 then
      direction = 1
    elseif currentStop == #stops then
      direction = -1
    end

    nextStop = currentStop + direction
  end

  local destination = stops[nextStop]:GetWorldPosition()
  local travelTime = (stops[currentStop]:GetWorldPosition() - destination).size / SPEED

  PLATFORM:MoveTo(destination, travelTime)

  Task.Wait(travelTime + WAIT_TIME)

  currentStop = nextStop

  moveMultipleStops()
end

moveMultipleStops()
