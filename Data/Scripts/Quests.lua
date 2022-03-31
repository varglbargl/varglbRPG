local Utils = require(script:GetCustomProperty("Utils"))

local Quests = {}

local questList = {
  -- Tutorial Quests
  {
    id = 1,
    level = 1,
    name = "A Mystery in Silver and Blue",
    inProgress = "Cull 10 Pyrosprites",
    finished = "Talk to the Royal Guard Commissary",
    description = "You've been ordered you to curb a fire elemental infestation in the Erin Oaks. These trees are very important to the people of Amalawari, and something needs to be done before the whole grove is destroyed. Help curb the Pyrosprite population and talk to the Royal Guard Commissary a little way down the road when you've finished.",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Pyrosprite", player, quest)
    end,

    acceptLines = {
      {"Alright, you're here. Have you been issued your weapons?", focus = true, animation = "Wave", options = {
        {"How should I know??", gotoPage = 3},
        {"Yes. (Skip Inventory Tutorial)", gotoPage = 2}
      }},
      {"Good. Let's get started.", animation = "Talk", gotoPage = 6},
      {"Well open your inventory and check.", animation = "Talk"},
      {"You can open your inventory by pressing [{{actionBinding:Inventory Screen}}] or by enabling your cursor with [{{actionBinding:Show/Hide Cursor}}] and clicking the Chest icon in the lower left corner.", italic = true},
      {"Got it all sorted out?", animation = "Talk"},
      {"You're here to help secure this area of threats to the Queen's property. Something's got the fire elementals native here riled up and if we don't do something they could burn the whole grove down."},
      {"You can start by culling their population a little. Come back to me when you've cleared your quota."},
      {"Which is 10, by the way.", inline = true},
      {"Kill 10 pyrosprites.", inline = true},
      {"Talk to the Commissary out in the field when you're done.", append = true, acceptQuest = true}
    },
    turnInLines = {
      {"Recruit! What do you have to report?", focus = true, animation = "Yes"},
      {"Ah, you took care of some Pyrosprites. Good work. We may have a bigger problem, though...", append = true, completeQuest = true}
    }
  },
  {
    id = 2,
    level = 1,
    name = "Fighting Fire with... Violence",
    inProgress = "Smother a Heated Emberling",
    finished = "Talk to the Royal Guard Commissary",
    description = "Fire elementals shouldn't play near stacks of firewood. They're really starting to become a danger. Your orders are to subdue a Heated Emberling and return to the Royal Guard Commissary after.",
    begin = function(player, quest)
      xEventsForPlayer(1, "PlayerKilledEnemy", "Heated Emberling", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 1)
    end,

    acceptLines = {
      {"Those Heated Emberlings look suspicious to you?", focus = true, options = {
        {"Not really...", gotoPage = 2},
        {"Yes, sir!", gotoPage = 3}
      }},
      {"Ha ha! Yeah, you're new here alright.", animation = "Laugh"},
      {"When a commanding officer asks you a question, you say \"Yes, sir.\"", animation = "Talk"},
      {"Now then. You go teach one of those Heated Emberlings a lesson and see if the others get the point.", inline = true, animation = "Point", acceptQuest = true}
    },
    turnInLines = {
      {"Well that doesn't seem to have deterred the rest of 'em one bit. I suspected as much. We're gonna need keep the rabble down by force.", animation = "Listen", focus = true, completeQuest = true}
    }
  },
  {
    id = 3,
    level = 1,
    name = "Fighting Fire with MORE VIOLENCE",
    inProgress = "Subdue 9 Heated Emberlings",
    finished = "Continue investigating...",
    description = "You've got to figure out what's causing these fire elementals to act so recklessly. But the elementals themselves are still the immediate threat. Your orders are to get the Heated Emberlings under control by whatever means necessary. Kill 9 Heated Emberlings. You can investigate the cause of this problem once that's out of the way.",
    begin = function(player, quest)
      xEventsForPlayer(9, "PlayerKilledEnemy", "Heated Emberling", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 2)
    end,

    acceptLines = {
      {"Good work with that troublemaker. It's a dirty job but that's how it is out here. Just imagine where this world would be without us!", animation = "Laugh"},
      {"Anyway, our mission here is to \"Investigate the threat and secure the area.\" You can investigate all you want AFTER you've taken care of the immediate threats.", animation = "Talk"},
      {"Get out there and get those Heated Emberlings under control by whatever means necessary. And hey, you already got a head start on your quota this time.", acceptQuest = true}
    },
    turnInLines = {
      {"Ah, this looks like it could be a clue...", italic = true, completeQuest = true}
    }
  },
  {
    id = 4,
    level = 1,
    name = "A Bigger Threat",
    inProgress = "Thwart 5 Lumber Jackals",
    finished = "Continue investigating...",
    description = "You were sent here to secure the grove and that's what you're going to do. The fire elementals might damage some trees but these guys definitely will! You should interrogate some of those Lumber Jackals and get to the bottom of this.",
    begin = function(player, quest)
      xEventsForPlayer(5, "PlayerKilledEnemy", "Lumber Jackal", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 3)
    end,

    acceptLines = {
      {"You were sent here to secure the grove and that's what you're going to do. The fire elementals might damage some trees but a logging operation definitely will!", italic = true},
      {"You should report this to your superiors...", italic = true},
      {"after you've busted some heads to see if anyone talks. It's a dirty job, but that's how it is out here.", italic = true, append = true, acceptQuest = true}
    },
    turnInLines = {
      {"Ah ha! Looks like your suspicions were correct. These Lumber Jackals are up to something shady alright...", completeQuest = true}
    }
  },
  {
    id = 5,
    level = 1,
    name = "Digging for Truth",
    inProgress = "Investigate the Cave",
    finished = "Examine the caged elementals",
    description = "These poor babies! Oh, this has GOT to be highly illegal in some way. Animal Cruelty or... something. You've got to get to the bottom of this operation. And probably this cave, too.",
    begin = function(player, quest)
      xEventsForPlayer(1, "PlayerEnteredQuestArea", "Lumber Jackal Cave Jail", player, quest)
    end,

    acceptLines = {
      {"It's just a little guy! Oh, this has GOT to be highly illegal in some way. Animal Cruelty or... something. You've got to get to the bottom of this operation.", italic = true},
      {"And probably this cave, too.", italic = true, acceptQuest = true}
    },
    turnInLines = {
      {"Water monster... you are not like the others. Please... help us...", completeQuest = true}
    }
  },
  {
    id = 6,
    level = 1,
    name = "OPERATION JACKAL SHACKLE",
    inProgress = "Foil 10 Jackal Lackeys",
    finished = "Continue your investigation...",
    description = "Wow these guys are engaging in some truly shady activity down here! Looks like you've stumbled into some organized villainy. It's a good thing you're here to put a stop to it! Go thwart some of those Jackal Lackeys. This has got to be what has the elementals in this area so agitated.",
    begin = function(player, quest)
      xEventsForPlayer(10, "PlayerKilledEnemy", "Jackal Lackey", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 5)
    end,

    acceptLines = {
      {"Please, hideous water creature... Hear my plea...", animation = "Dragon_Talk"},
      {"Our woods are being taken... We are being taken... We are without kindling in a place such as this... We must be free...", options = {
        {"No way! You're a danger the trees!", gotoPage = 4},
        {"Is this what has you elementals so agitated?", gotoPage = 3}
      }},
      {"Yes, strange wet beast... We too are defending the grove..."},
      {"My kind have lived beneath the trees since before yours walked this plane... The trees provide dry leaves and dead sticks for us... That is all we need..."},
      {"The tree takers come and leave nothing but roots... We are left with nothing... We are being smothered...", options = {
        {"That sounds horrible!"},
        {"That sounds HIGHLY ILLEGAL!"}
      }},
      {"They come from deeper... The ones who dig... And the one who cages us..."},
      {"Stop them... Save us...", acceptQuest = true},
    },
    turnInLines = {
      {"Little dudes! It's time for justice!", italic = true, completeQuest = true}
    }
  },
  {
    id = 7,
    level = 1,
    name = "Big Jackal Smackdown",
    inProgress = "KILL the Lumber Jackal Jailer",
    finished = "Free the little dudes!",
    description = "That's the one who locked up all these fire elementals. He's the cause of all of this! The destruction, the cruelty, the sheer criminality of it all (probably)!! This is what being a royal guard is all about.",
    begin = function(player, quest)
      xEventsForPlayer(1, "PlayerKilledEnemy", "Lumber Jackal Jailer", player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 6)
    end,

    acceptLines = {
      {"That's the one who locked up all these fire elementals.", italic = true},
      {"He's the cause of all of this! The destruction, the cruelty, the sheer criminality of it all!", italic = true, inline = true},
      {"Probably!", italic = true, inline = true},
      {"You're pretty sure this is what being a Royal Guard is all about.", italic = true, acceptQuest = true}
    },
    turnInLines = {
      {"You use the Lumber Jackal Jailer's keys to free the little dudes!", italic = true, completeQuest = true}
    }
  },
  {
    id = 8,
    level = 1,
    name = "Fire and Rescue and Fire",
    inProgress = "Try out your new Glider!",
    finished = "Return to Princess Pyrope",
    description = "That's the one who locked up all these fire elementals. He's the cause of all of this! The destruction, the cruelty, the sheer criminality of it all (probably)!! This is what being a royal guard is all about.",
    begin = function(player, quest)
      xEventsForPlayer(1, "GliderDeployed", player, player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 7)
    end,

    acceptLines = {
      {"The little dudes are free! It looks like they're creating an updraft for you. Maybe you can ride it out of this hole with this glider.", italic = true},
      {"Equip your new Glider and then double-jump to deploy it. Updrafts like this can give your gider a big boost in height!", italic = true, acceptQuest = true}
    },
    turnInLines = {
      {"Cool. Grats.", completeQuest = true}
    }
  },
  {
    id = 9,
    level = 1,
    name = "Are We The Baddies?",
    inProgress = "Spoiler: Yes. Yes you are.",
    finished = "Return to the Royal Guard Commissary",
    description = "Well, it looks like you've done it! The Erin Oaks are safe now and it's all thanks to you! The fire elementals should return to normal and the trees are safe from both fire and deforestation. Wait till the Commissary hears about how you thwarted a real life criminal organization! You even saved a PRINCESS! You're gonna have to file SO MANY reports about this!",
    begin = function(player, quest)
      autoCompletingQuest(player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 8)
    end,

    acceptLines = {
      {"You have saved me, slimy water thing... You have saved us all...", animation = "DragonEat"},
      {"Go and free yourself, now... I will make sure we all make it out safe..."},
      {"Well, it looks like you've done it! You should go tell your commanding officer that the fire elementals won't be a problem anymore. You're gonna have to file SO MANY reports about this!", italic = true, acceptQuest = true}
    },
    turnInLines = {
      {"You tell the Commissary what your investigation turned up. About why the fire elementals have been acting strange and how you foiled an entire organized crime lair and SAVED A PRINCESS!", italic = true, animation = "Listen", completeQuest = true}
    }
  },
  {
    id = 10,
    level = 1,
    name = "CHEESE IT!",
    inProgress = "Run! Find a way to escape!",
    finished = "Seek help from your new allies...",
    description = "Well, it looks like you've done it! The Erin Oaks are safe now and it's all thanks to you! The fire elementals should return to normal and the trees are safe from both fire and deforestation. Wait till the Commissary hears about how you thwarted a real life criminal organization! You even saved a PRINCESS! You're gonna have to file SO MANY reports about this!",
    begin = function(player, quest)
      autoCompletingQuest(player, quest)
    end,
    requirements = function(player)
      return requireQuestProgression(player, 9)
    end,

    onClientAccept = function()
      Events.Broadcast("EnableQuestObject", "Caged Pyrope")
      Events.Broadcast("DisableQuestObject", "Escape Pyrope")
    end,

    acceptLines = {
      {"Stop. Hold on. Organized crime? The logging camp? Kid, we're not here to stop the logging, we're here to protect it.", animation = "Shame", options = {
        {"But they're doing crime stuff! Villain stuff!", gotoPage = 3},
        {"But they're the cause of all of this!", gotoPage = 3}
      }},
      {"Wow.", animation = "Laugh"},
      {"Welcome to the Royal Guard. You exist to protect the assets of the Queen. .", animation = "Talk"},
      {"But don't worry about it. You're an asset of the Queen too now. Get it?", options = {
        {"No.", gotoPage = 6},
        {"Uh... ... No.", gotoPage = 6}
      }},
      {"It means Royal Guards protect eachother. The last guy who blew off some steam on a bunch of laborers like that got a month of paid leave as punishment."},
      {"So relax. Just keep quiet, exterminate the rest of these fire elementals like you were sent here to do, and we can all go home.", options = {
        {"What?? No! I quit!", acceptQuest = true},
        {"Uh... Sure. I'll just go do that... over here. Bye!", acceptQuest = true}
      }}
    },

    turnInLines = {
      {"Water pig... We are leaving for the mountains... Do you wish to leave this place as well?", completeQuest = true}
    }
  }
}

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

    -- print(thisPlayer.." has "..progress.."/"..x.." "..eventData.." Events")

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

function Quests.getEligible(player)
  local results = {}
  local playerLevel = player:GetResource("Level")

  for _, quest in ipairs(questList) do
    if playerLevel >= quest.level - 5 and (quest.requirements == nil or (quest.requirements and quest.requirements(player))) then
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
