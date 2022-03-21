local Utils = require(script:GetCustomProperty("Utils"))

local Vault = {}

local playerData = {}
local savingInProgress = {}
local currentSaveVersion = 1

local function createSaveData(player)
  local class = player:GetResource("Class")
  local levels = playerData[player].lvls or {}
  local experiences = playerData[player].xps or {}
  local gear = playerData[player].gear

  if class ~= 0 then
    levels[class] = player:GetResource("Level")
    experiences[class] = player:GetResource("Experience")

    gear[class] = Utils.compressItems(player.serverUserData["Gear"] or playerData[player].gear)
  end

  local gold = playerData[player].gp

  if player:GetResource("Gold") > 0 then
    gold = player:GetResource("Gold")
  end

  local inventory = playerData[player].inv
  local questLog = player.serverUserData["QuestLog"] or playerData[player].qLog or {}
  local questProgress = player.serverUserData["QuestProgress"] or playerData[player].qProg or {}

  if player.serverUserData["Inventory"] then
    inventory = Utils.compressItems(player.serverUserData["Inventory"])
  end

  if #questProgress > 0 then
    questProgress = CoreString.Join("", table.unpack(questProgress))
  else
    questProgress = ""
  end

  local location = playerData[player].loc
  local scene = nil

  if Game.GetCurrentSceneName() ~= "Start" then
    local position = player:GetWorldPosition()
    local rotation = player:GetWorldRotation()

    location = Vector4.New(position, rotation.z)
    scene = Game.GetCurrentSceneName()
  end

  return {class = class, lvls = levels, xps = experiences, gp = gold, gear = gear, inv = inventory, qLog = questLog, qProg = questProgress, scene = scene, loc = location, saveVersion = currentSaveVersion}
end

function Vault.createNewPlayerSave(player, class)
  if type(class) ~= "number" or class < 1 then
    class = 1
  end

  player:SetResource("Class", math.floor(class))
  player:SetResource("Level", 1)

  playerData[player] = {
    class = math.floor(class),
    lvls =  {1, 1, 1, 1, 1, 1, 1},
    xps = {0, 0, 0, 0, 0, 0, 0},
    gp = 0,
    gear = {},
    inv = {},
    qLog = {},
    qProg = {},
    scene = "Amalawari",
    saveVersion = currentSaveVersion
  }

  Storage.SetPlayerData(player, playerData[player])
end

local function onPlayerJoined(player)
  local saveData = Storage.GetPlayerData(player)

  -- check and update save versions, once those are a thing

  playerData[player] = saveData
end

local function onPlayerLeft(player)
  if player.isSpawned then
    Vault.save(player)
  end

  playerData[player] = nil
end

-- I actually don't know if updating Storage causes any lag but just in case...
function Vault.throttleSave(player)
  if savingInProgress[player] then
    return
  else
    savingInProgress[player] = Task.Spawn(function()
      Task.Wait(#Game.GetPlayers() + 4)

      if not Object.IsValid(player) then return end

      Vault.save(player)
      savingInProgress[player] = nil
    end)
  end
end

-- Compresses and sets Player Storage
function Vault.save(player)
  if savingInProgress[player] then
    savingInProgress[player]:Cancel()
    savingInProgress[player] = nil
  end

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

function Vault.setPlayerDataKey(player, key, data)

  if playerData[player][key] then

    playerData[player][key] = data
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

return Vault
