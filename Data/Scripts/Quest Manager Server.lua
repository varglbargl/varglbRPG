local Utils = require(script:GetCustomProperty("Utils"))
local Vault = require(script:GetCustomProperty("Vault"))
local Quests = require(script:GetCustomProperty("Quests"))

function onPlayerJoined(player)
  player.serverUserData["QuestLog"] = {}
  player.serverUserData["QuestProgress"] = {}
  player.serverUserData["AvailableQuests"] = {}

  if Vault.hasSave(player) then
    local saveData = Vault.getSave(player)

    player.serverUserData["QuestLog"] = saveData.qLog

    for i = 1, #saveData.qProg do
      player.serverUserData["QuestProgress"][i] = tonumber(string.sub(saveData.qProg, i, i))
    end
  end
end

function refreshAvailableQuests(player)
  local eligibleQuests = Quests.getEligible(player)

  if Vault.hasSave(player) then
    player.serverUserData["AvailableQuests"] = {}

    for _, qID in ipairs(eligibleQuests) do
      if Quests.findByID(qID) then
        if player.serverUserData["QuestProgress"][qID] == 0 or player.serverUserData["QuestProgress"][qID] == nil then
          table.insert(player.serverUserData["AvailableQuests"], qID)
        end
      end
    end
  else
    player.serverUserData["AvailableQuests"] = eligibleQuests
  end

  Utils.updatePrivateNetworkedData(player, "AvailableQuests")
end

function initQuests(player)
  Task.Wait()
  if not Object.IsValid(player) then return end

  refreshAvailableQuests(player)

  for qID, progress in pairs(player.serverUserData["QuestLog"]) do
    local quest = Quests.findByID(qID)

    if quest then
      if progress.have >= progress.need then
        Utils.throttleToPlayer(player, "QuestCompleted", qID)
      else
        quest.begin(player, quest)
      end
    end
  end

  Events.Broadcast("EnterWorld", player)
end

function acceptQuest(player, questID)
  local quest = Quests.findByID(questID)

  if not quest or not Object.IsValid(player) then return end

  quest.begin(player, quest)

  for i = 1, questID - 1 do
    if not player.serverUserData["QuestProgress"][i] then
      player.serverUserData["QuestProgress"][i] = 0
    end
  end

  player.serverUserData["QuestProgress"][questID] = 1

  Utils.updatePrivateNetworkedData(player, "QuestLog")

  Vault.save(player)
end

function turnInQuest(player, questID)
  local quest = Quests.findByID(questID)

  if not quest or not Object.IsValid(player) then return end

  local level = quest.level or player:GetResource("Level")

  Events.Broadcast("PlayerGainedXP", player, math.floor(Utils.magicNumber(level) * 25))
  player:GrantRewardPoints(100, quest.name.." Complete!")

  player.serverUserData["QuestLog"][questID] = nil
  player.serverUserData["QuestProgress"][questID] = 2

  for i = 1, questID - 1 do
    if not player.serverUserData["QuestProgress"][i] then
      player.serverUserData["QuestProgress"][i] = 0
    end
  end

  Utils.updatePrivateNetworkedData(player, "QuestLog")
  Utils.throttleToPlayer(player, "QuestTurnedIn", questID)

  Vault.save(player)

  Task.Wait()
  if not Object.IsValid(player) then return end

  refreshAvailableQuests(player)
end

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("InitQuests", initQuests)
Events.Connect("RefreshAvailableQuests", refreshAvailableQuests)

Events.ConnectForPlayer("AcceptQuest", acceptQuest)
Events.ConnectForPlayer("TurnInQuest", turnInQuest)
