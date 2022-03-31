local DAY_MUSIC = script:GetCustomProperty("DayMusic")
local NIGHT_MUSIC = script:GetCustomProperty("NightMusic")

local triggers = {}
local clientPlayer = Game.GetLocalPlayer()
local inZone = false

for _, child in ipairs(script:GetChildren()) do
  if child:IsA("Trigger") then
    table.insert(triggers, child)
  end
end

if DAY_MUSIC then
end

if NIGHT_MUSIC then
end

function enterZone(thisTrigger, other)
  if not inZone and Object.IsValid(other) and other == clientPlayer then
    inZone = true
    Events.Broadcast("EnterZone", script)
  end
end

function leaveZone(thisTrigger, other)
  if Object.IsValid(other) and other == clientPlayer then
    for _, trig in ipairs(triggers) do
      if trig:IsOverlapping(other) then return end
    end

    inZone = false
    Events.Broadcast("LeaveZone", script)
  end
end

for _, trig in ipairs(triggers) do
  trig.collision = Collision.FORCE_ON

  -- handler params: Trigger_trigger, Player_player
  trig.beginOverlapEvent:Connect(enterZone)

  -- handler params: Trigger_trigger, Player_player
  trig.endOverlapEvent:Connect(leaveZone)
end
