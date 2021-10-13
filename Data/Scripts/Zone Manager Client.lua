local ZONES = script:GetCustomProperty("Zones"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local zones = ZONES:GetChildren()

local currentZone = nil

function enterZone(zone, whomst)
  if whomst == clientPlayer then
    local zoneAudio = zone:FindChildByName("Audio")

  end
end

for _, zone in ipairs(zones) do
  zone.beginOverlapEvent:Connect(enterZone)
end
