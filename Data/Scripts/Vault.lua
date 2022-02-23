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
  local questProgress = player.serverUserData["QuestProgress"]

  if #questProgress > 0 then
    questProgress = CoreString.Join("", table.unpack(questProgress))
  else
    questProgress = ""
  end

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
  if player.isSpawned then
    Vault.save(player)
  end

  playerData[player] = nil
end

function Vault.save(player)
  local save = createSaveData(player)
  local response, errMessage = Storage.SetPlayerData(player, save)

  playerData[player] = save

  if response == StorageResultCode.SUCCESS then
    playerData[player] = save
    print("Sucessfully saved: "..Utils.formatInt(Storage.SizeOfData(save)).." / 32,768 bytes used")

    return response
  else
    error("Vault.save error: "..errMessage)
  end
end

function Vault.getSave(player)
  if not playerData[player] then
    playerData[player] = Storage.GetPlayerData(player)
  end

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
