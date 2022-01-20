local DECAL = script:GetCustomProperty("Decal"):WaitForObject()

local duration = 2
local startTime = time()

function syncStartTime()
  startTime = script.parent:GetCustomProperty("StartTime")
end

function fadeStrokeWidth()
  local stopTime = startTime + duration
  local now = startTime

  Task.Spawn(function()
    while now < stopTime do
      if not Object.IsValid(DECAL) then return end

      now = time()
      DECAL:SetSmartProperty("Stroke Width", CoreMath.Lerp(1, 0, (now - startTime) / duration))
      Task.Wait()
    end

    DECAL:SetSmartProperty("Color", Color.RED * 2)
  end)
end

-- handler params: CoreObject_owner, string_propertyName
script.parent.customPropertyChangedEvent:Connect(syncStartTime)

fadeStrokeWidth()
