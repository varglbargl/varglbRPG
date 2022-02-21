local Utils = require(script:GetCustomProperty("Utils"))

local Quests = {}

function xEventsForPlayer(x, eventName, eventData, player, quest)
  local progress = 0
  local progressEvent = nil
  local abandonEvent = nil

  player.serverUserData["QuestLog"][quest.id] = {have = progress, need = x}

  local function checkGoal(whomst, thisEventData)
    if whomst ~= player or thisEventData ~= eventData then return end

    progress = progress + 1

    -- print("Killed "..progress.."/"..x.." "..eventData.."s")

    player.serverUserData["QuestLog"][quest.id] = {have = progress, need = x}
    Utils.updatePrivateNetworkedData(player, "QuestLog")

    if progress >= x then
      progressEvent:Disconnect()
      abandonEvent:Disconnect()

      Utils.throttleToPlayer(player, "QuestFinished", quest.id)
    end
  end

  progressEvent = Events.Connect(eventName, checkGoal)

  abandonEvent = Events.Connect("AbandonQuest", function(thisID)
    if thisID ~= questID then return end

    progressEvent:Disconnect()
    abandonEvent:Disconnect()

    player.serverUserData["QuestLog"][quest.id] = nil
  end)
end

local questList = {
  {
    id = 1,
    level = 1,
    name = "Babby's First Quest",
    inProgress = "Kill 10 Pyrosprites",
    finished = "Talk to the Royal Guard Commissary",
    description = "You've been ordered you to curb a Pyrosprite infestation in the Erin Oaks. Talk to the Royal Guard Commissary a little way down the road when you've finished.",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Pyrosprite", player, quest)
    end
  }
}

local idLookupTable = {}

function Quests.findByID(questID)
  return idLookupTable[questID]
end

local nameLookupTable = {}

function Quests.findByName(questName)
  return nameLookupTable[questName]
end

for i, quest in ipairs(questList) do
  quest.id = i

  idLookupTable[quest.id] = quest
  nameLookupTable[quest.name] = quest
end

return Quests
