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
    if thisPlayer ~= player or (eventData and thisEventData ~= eventData) then return end

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
    if thisPlayer ~= player or thisID ~= quest.id then return end

    progressEvent:Disconnect()
    abandonEvent:Disconnect()

    player.serverUserData["QuestLog"][quest.id] = nil
    Utils.updatePrivateNetworkedData(player, "QuestLog")
  end)
end

function autoCompletingQuest(player, quest)
  player.serverUserData["QuestLog"][quest.id] = {have = 1, need = 1}

  Utils.updatePrivateNetworkedData(player, "QuestLog")
  Utils.throttleToPlayer(player, "QuestCompleted", quest.id)
end

function requireQuestProgression(player, questID)
  if player.serverUserData["QuestProgress"][questID] == 2 then
    return true
  else
    return false
  end
end

local questList = {
  -- Tutorial Quests
  {
    id = 1,
    level = 1,
    name = "A Mystery in Silver and Blue",
    inProgress = "Quell 10 Pyrosprites",
    finished = "Talk to the Royal Guard Commissary",
    description = "You've been ordered you to curb a fire elemental infestation in the Erin Oaks. These trees are very important to the people of Amalawari, and something needs to be done before the whole grove is destroyed. Help curb the Pyrosprite population and talk to the Royal Guard Commissary a little way down the road when you've finished.",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Pyrosprite", player, quest)
    end
  },
  {
    id = 2,
    level = 1,
    name = "Playing With Matches",
    inProgress = "Smother a Heated Emberling",
    finished = "Talk to the Royal Guard Commissary",
    description = "Fire elementals shouldn't play near stacks of firewood. They're really starting to become a danger. Your orders are to subdue a Heated Emberling and return to the Royal Guard Commissary after.",
    begin = function(player, quest)
      xEventsForPlayer(1, "PlayerKilledEnemy", "Heated Emberling", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 1)
    end
  },
  {
    id = 3,
    level = 1,
    name = "Fighting Fire With VIOLENCE",
    inProgress = "Subdue 9 Heated Emberlings",
    finished = "Continue investigating...",
    description = "You've got to figure out what's causing these fire elementals to act so recklessly. But the elementals themselves are still the immediate threat. Your orders are to get the Heated Emberlings under control by whatever means necessary. You can find the source of this problem once that's out of the way.",
    begin = function(player, quest)
      xEventsForPlayer(9, "PlayerKilledEnemy", "Heated Emberling", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 2)
    end
  },
  {
    id = 4,
    level = 1,
    name = "The Real Threat",
    inProgress = "Thwart 5 Lumber Jackals",
    finished = "Continue investigating...",
    description = "You were sent here to secure the grove and that's what you're going to do. You thought the fire elementals were the problem, but it looks like they were just a symptom. It seems pretty obvious who the real threat is here. Time to secure the area.",
    begin = function(player, quest)
      xEventsForPlayer(5, "PlayerKilledEnemy", "Lumber Jackal", player, quest)
    end
  },
  {
    id = 5,
    level = 1,
    name = "Digging for Truth",
    inProgress = "Investigate the Cave",
    finished = "Talk to that caged elemental",
    description = "These poor babies! Oh, this has GOT to be highly illegal in some way. Animal Cruelty or... something. You've got to get to the bottom of this operation. And probably this cave, too.",
    begin = function(player, quest)
      xEventsForPlayer(5, "PlayerEnteredZone", "Detention Chamber", player, quest)
    end
  },
  {
    id = 6,
    level = 1,
    name = "OPERATION JACKAL SHACKLE",
    inProgress = "Foil 10 Jackal Lackeys",
    finished = "Continue your investigation...",
    description = "Wow these guys are engaging in some truly shady activity down here! Looks like you've stumbled into a real villainous operation. It's a good thing you're here to put a stop to it!",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Jackal Lackey", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 5)
    end
  },
  {
    id = 7,
    level = 1,
    name = "That's a Big Jackal",
    inProgress = "KILL the Lumber Jackal Captor",
    finished = "Talk to Princess Pyrope",
    description = "That's the one who locked up all these fire elementals. He's the cause of all of this! The destruction, the cruelty, the sheer criminality of it all (probably)!! It's time to compromise this terrorist to a permanent end.",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Lumber Jackal", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 6)
    end
  },
  {
    id = 8,
    level = 1,
    name = "Are We The Baddies?",
    inProgress = "Spoiler: Yes. Yes you are.",
    finished = "Return to the Royal Guard Commissary",
    description = "Well, it looks like you've done it! The Erin Oaks are safe now and it's all thanks to you! The fire elementals should return to normal and the trees are safe from both fire and deforestation. Wait till the Commissary hears about how you thwarted a real life criminal organization! You even saved a PRINCESS! You're gonna have to file SO MANY reports about this!",
    begin = function(player, quest)
      autoCompletingQuest(player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 7)
    end,
    onTurnIn = function(player)
      Events.Broadcast("TeleportPlayerToQuestArea", "Outside the Erin Oaks", player)
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
