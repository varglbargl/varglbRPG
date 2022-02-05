local DAY_SOUNDS = script:GetCustomProperty("DaySounds"):WaitForObject()
local NIGHT_SOUNDS = script:GetCustomProperty("NightSounds"):WaitForObject()

local trigger = script:FindChildByType("Trigger")

if DAY_SOUNDS then
  for _, sound in ipairs(DAY_SOUNDS:GetChildren()) do
    sound:Stop()
  end
end

if NIGHT_SOUNDS then
  for _, sound in ipairs(NIGHT_SOUNDS:GetChildren()) do
    sound:Stop()
  end
end

function enterZone()
  Events.Broadcast("EnterZone", script)
end

trigger.beginOverlapEvent:Connect(enterZone)
