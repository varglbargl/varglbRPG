local Utils = require(script:GetCustomProperty("Utils"))

local Quests = {}

function xEventsForPlayer(x, eventName, eventData, player, quest)
  if Environment.IsClient() or not Object.IsValid(player) then return end

  local progress = 0
  local progressEvent = nil
  local abandonEvent = nil

  if player.serverUserData["QuestLog"][quest.id] then
    progress = player.serverUserData["QuestLog"][quest.id].have
  else
    player.serverUserData["QuestLog"][quest.id] = {have = progress, need = x}
  end

  local function checkGoal(thisPlayer, thisEventData)
    if thisPlayer ~= player or thisEventData ~= eventData then return end

    progress = progress + 1

    -- print("Killed "..progress.."/"..x.." "..eventData.."s")

    player.serverUserData["QuestLog"][quest.id] = {have = progress, need = x}
    Utils.updatePrivateNetworkedData(player, "QuestLog")

    if progress >= x then
      progressEvent:Disconnect()
      abandonEvent:Disconnect()

      Utils.throttleToPlayer(player, "QuestCompleted", quest.id)
    end
  end

  progressEvent = Events.Connect(eventName, checkGoal)

  abandonEvent = Events.Connect("AbandonQuest", function(thisPlayer, thisID)
    if thisPlayer ~= player or thisID ~= questID then return end

    progressEvent:Disconnect()
    abandonEvent:Disconnect()

    player.serverUserData["QuestLog"][quest.id] = nil
    Utils.updatePrivateNetworkedData(player, "QuestLog")
  end)
end

function requireQuestProgression(player, questID)
  if player.serverUserData["QuestProgress"][questID] == 2 then
    return true
  else
    return false
  end
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
  },
  {
    id = 2,
    level = 1,
    name = "Playing With Fire",
    inProgress = "Kill a Heated Emberling",
    finished = "Talk to the Royal Guard Commissary",
    description = "Something is riling up that Heated Emberling. Get it under control before it burns something important. Return to the Royal Guard Commissary when you've finished.",
    begin = function(player, quest)
      xEventsForPlayer(1, "PlayerKilledEnemy", "Heated Emberling", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 1)
    end
  }
}

function Quests.getEligible(player)
  local results = {}
  local playerLevel = player:GetResource("Level")

  for _, quest in ipairs(questList) do
    if playerLevel <= quest.level + 5 and (quest.requirements == nil or (quest.requirements and quest.requirements(player))) then
      table.insert(results, quest.id)
    end
  end

  return results
end

local idLookupTable = {}

function Quests.findByID(questID)
  return idLookupTable[questID]
end

local nameLookupTable = {}

function Quests.findByName(questName)
  return nameLookupTable[questName]
end

for _, quest in ipairs(questList) do
  idLookupTable[quest.id] = quest
  nameLookupTable[quest.name] = quest
end

return Quests
