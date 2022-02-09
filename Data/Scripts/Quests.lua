local Utils = require(script:GetCustomProperty("Utils"))

local Quests = {}

function onPlayerJoined(player)
  player.serverUserData["QuestLog"] = {}
end

local function completeQuest(player, quest)
  print("Quest complete!")

  Events.Broadcast("PlayerGainedXP", player, math.floor(Utils.magicNumber(quest.level) * 25))
  player:GrantRewardPoints(100, "Quest Complete!")

  Utils.updatePrivateNetworkedData(player, "QuestLog")
end

local function xEventsForPlayer(x, eventName, eventData, player, quest)
  local progress = 0
  local progressEvent = nil
  local abandonEvent = nil

  player.serverUserData["QuestLog"][quest.id] = {have = progress, need = x}

  local function checkGoal(whomst, thisEventData)
    if whomst ~= player or thisEventData ~= eventData then return end

    progress = progress + 1

    print("Killed "..progress.."/"..x.." "..eventData.."s")

    if progress >= x then
      progressEvent:Disconnect()
      abandonEvent:Disconnect()
      completeQuest(player, quest)
    end
  end

  progressEvent = Events.Connect(eventName, checkGoal)

  abandonEvent = Events.Connect("AbandonQuest", function(thisID)
    if thisID ~= questID then return end

    player.serverUserData["Quests"][quest.id] = nil

    progressEvent:Disconnect()
    abandonEvent:Disconnect()
  end)
end

local idLookupTable = {}
local nameLookupTable = {}

local questList = {
  {
    id = 1,
    level = 1,
    name = "Tutorial_1",
    description = "Kill 10 Pyrosprites",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Pyrosprite", player, quest)
    end
  }
}

function Quests.findByID(questID)
  return idLookupTable[questID]
end

function Quests.findByName(questName)
  return nameLookupTable[questName]
end

function Quests.accept(player, quest)
  quest.begin(player, quest, quest.level)
end

for i, quest in ipairs(questList) do
  quest.id = i

  idLookupTable[quest.id] = quest
  nameLookupTable[quest.name] = quest
end

return Quests
