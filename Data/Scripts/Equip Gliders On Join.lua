local GLIDER_TO_EQUIP = script:GetCustomProperty("GliderToEquip")

function OnPlayerJoined(player)
  local glider = World.SpawnAsset(GLIDER_TO_EQUIP)
  glider:Equip(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
