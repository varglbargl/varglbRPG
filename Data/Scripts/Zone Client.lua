local DAY_MUSIC = script:GetCustomProperty("DayMusic")
local NIGHT_MUSIC = script:GetCustomProperty("NightMusic")

local trigger = script:FindChildByType("Trigger")
local clientPlayer = Game.GetLocalPlayer()

local music = nil
trigger.collision = Collision.FORCE_ON

if DAY_MUSIC then
end

if NIGHT_MUSIC then
end

function enterZone(thisTrigger, other)
  if Object.IsValid(other) and other == clientPlayer then
    Events.Broadcast("EnterZone", script)
  end
end

trigger.beginOverlapEvent:Connect(enterZone)
