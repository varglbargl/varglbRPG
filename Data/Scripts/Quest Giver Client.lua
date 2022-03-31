local Utils = require(script:GetCustomProperty("Utils"))
local Quests = require(script:GetCustomProperty("Quests"))

local QUEST_ID = script:GetCustomProperty("QuestID")
local TURN_IN_NPC = script:GetCustomProperty("TurnInNPC"):WaitForObject()

local ACCEPT_SFX = script:GetCustomProperty("AcceptSFX")
local TURN_IN_SFX = script:GetCustomProperty("TurnInSFX")
local START_QUEST_MARKER = script:GetCustomProperty("StartQuestMarker")
local FINISH_QUEST_MARKER = script:GetCustomProperty("FinishQuestMarker")
local QUEST_DISPLAY = script:GetCustomProperty("QuestDisplay"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local startNPC = script.parent
local previousLines = nil
local previousQuest = nil
local updateAvailableEvent = nil
local completedEvent = nil
local fadeTask = nil

local quest = Quests.findByID(QUEST_ID)

QUEST_DISPLAY.opacity = 0
QUEST_DISPLAY.visibility = Visibility.INHERIT

function onAvailableQuestsUpdated(questIDs)
  local questMarker = nil
  local dialogueTrigger = startNPC:FindDescendantByType("Trigger")

  for _, id in ipairs(questIDs) do
    if id == QUEST_ID then
      if startNPC.clientUserData["Lines"] then
        previousLines = startNPC.clientUserData["Lines"]
        previousQuest = startNPC.clientUserData["Quest"]
      end

      startNPC.clientUserData["Lines"] = quest.acceptLines
      startNPC.clientUserData["Quest"] = quest
      dialogueTrigger.collision = Collision.FORCE_ON
      questMarker = World.SpawnAsset(START_QUEST_MARKER, {parent = dialogueTrigger})
      break
    end
  end

  if not Object.IsValid(questMarker) then return end

  updateAvailableEvent:Disconnect()

  local acceptedEvent = nil

  acceptedEvent = Events.Connect("QuestAccepted", function(thisQuestID)
    if thisQuestID ~= QUEST_ID then return end

    local questNameDisplay = QUEST_DISPLAY:FindChildByName("Name")
    local questDescriptionDisplay = QUEST_DISPLAY:FindChildByName("Description")

    acceptedEvent:Disconnect()

    if previousLines then
      startNPC.clientUserData["Lines"] = previousLines
      startNPC.clientUserData["Quest"] = previousQuest
      previousLines = nil
      previousQuest = nil
      dialogueTrigger.collision = Collision.FORCE_ON
    else
      startNPC.clientUserData["Lines"] = nil
      startNPC.clientUserData["Quest"] = nil
    end

    if Object.IsValid(questMarker) then
      questMarker:Destroy()
    end

    if fadeTask then
      fadeTask:Cancel()
      Utils.fadeOpacity(QUEST_DISPLAY, 0, 1)
    end

    questNameDisplay.text = quest.name
    questDescriptionDisplay.text = quest.inProgress

    fadeTask = Task.Spawn(function()
      Utils.fadeOpacity(QUEST_DISPLAY, 1, 1)

      Task.Wait(2)

      Utils.fadeOpacity(QUEST_DISPLAY, 0, 1)

      fadeTask = nil
    end)

    Utils.playSoundEffect(ACCEPT_SFX, {volume = 0.4, pitch = -1200})
  end)
end

function onQuestCompleted(questID)
  if questID ~= QUEST_ID then return end

  local dialogueTrigger = TURN_IN_NPC:FindDescendantByType("Trigger")
  local questMarker = World.SpawnAsset(FINISH_QUEST_MARKER, {parent = dialogueTrigger})

  completedEvent:Disconnect()
  if TURN_IN_NPC.clientUserData["Lines"] then
    previousLines = TURN_IN_NPC.clientUserData["Lines"]
    previousQuest = TURN_IN_NPC.clientUserData["Quest"]
  end

  TURN_IN_NPC.clientUserData["Lines"] = quest.turnInLines
  TURN_IN_NPC.clientUserData["Quest"] = quest
  dialogueTrigger.collision = Collision.FORCE_ON

  if clientPlayer.isSpawned then
    Utils.playSoundEffect(ACCEPT_SFX, {volume = 0.4})
  end

  local turnedInEvent = nil

  turnedInEvent = Events.Connect("QuestTurnedIn", function(thisQuestID)
    if thisQuestID ~= questID then return end
    turnedInEvent:Disconnect()

    if previousLines then
      TURN_IN_NPC.clientUserData["Lines"] = previousLines
      TURN_IN_NPC.clientUserData["Quest"] = previousQuest
      previousLines = nil
      previousQuest = nil
      dialogueTrigger.collision = Collision.FORCE_ON
    else
      TURN_IN_NPC.clientUserData["Lines"] = nil
      TURN_IN_NPC.clientUserData["Quest"] = nil
    end

    if Object.IsValid(questMarker) then questMarker:Destroy() end

    Utils.playSoundEffect(TURN_IN_SFX, {volume = 0.3})
  end)
end

-- handler params: array_QuestIDs
updateAvailableEvent = Events.Connect("UpdateAvailableQuests", onAvailableQuestsUpdated)

-- handler params: number_questID
completedEvent = Events.Connect("QuestCompleted", onQuestCompleted)
