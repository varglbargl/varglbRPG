local Utils = require(script:GetCustomProperty("Utils"))

local Vault = {}

local playerData = {}
local currentSaveVersion = 1

local function createSaveData(player)
  local class = player:GetResource("Class")
  local levels = playerData[player].lvls or {}
  local experiences = playerData[player].xps or {}

  if class ~= 0 then
    levels[class] = player:GetResource("Level")
    experiences[class] = player:GetResource("Experience")
  end

  local gold = player:GetResource("Gold")

  local gear = Utils.compressItems(player.serverUserData["Gear"])
  local inventory = Utils.compressItems(player.serverUserData["Inventory"])
  local questLog = player.serverUserData["QuestLog"]
  -- local questProgress = player.serverUserData["QuestProgress"]
  local questProgress = "11110010010000000110010000101010100000010"

  local position = player:GetWorldPosition()
  local rotation = player:GetWorldRotation()
  local location = Vector4.New(position, rotation.z)

  return {lvls = levels, xps = experiences, gp = gold, gear = gear, inv = inventory, qLog = questLog, qProg = questProgress, loc = location, saveVersion = currentSaveVersion}
end

function onPlayerJoined(player)
  local saveData = Storage.GetPlayerData(player)

  -- check and update save versions, once those are a thing

  playerData[player] = saveData
end

function onPlayerLeft(player)
  Vault.setSave(player)

  playerData[player] = nil
end

function Vault.setSave(player)
  local save = createSaveData(player)
  local response, errMessage = Storage.SetPlayerData(player, save)

  if response == StorageResultCode.SUCCESS then
    print("Success!")
    print(Storage.SizeOfData(save).."/32768 bytes used")

    return response
  else
    error("Vault.setSave error: "..errMessage)
  end
end

function Vault.getSave(player)
  return playerData[player]
end

function Vault.hasSave(player)
  local save = Storage.GetPlayerData(player)

  if save and save.saveVersion then
    return true
  else
    return false
  end
end

function Vault.resetSave(player)
  Storage.SetPlayerData(player, {})
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

return Vault
