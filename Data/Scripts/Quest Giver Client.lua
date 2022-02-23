local Utils = require(script:GetCustomProperty("Utils"))
local Quests = require(script:GetCustomProperty("Quests"))

local QUEST_ID = script:GetCustomProperty("QuestID")
local TURN_IN_NPC = script:GetCustomProperty("TurnInNPC"):WaitForObject()
local START_LINES = require(script:GetCustomProperty("StartLines"))
local TURN_IN_LINES = require(script:GetCustomProperty("TurnInLines"))

local ACCEPT_SFX = script:GetCustomProperty("AcceptSFX")
local TURN_IN_SFX = script:GetCustomProperty("TurnInSFX")
local START_QUEST_MARKER = script:GetCustomProperty("StartQuestMarker")
local FINISH_QUEST_MARKER = script:GetCustomProperty("FinishQuestMarker")
local QUEST_DISPLAY = script:GetCustomProperty("QuestDisplay"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local updateAvailableEvent = nil
local completedEvent = nil
local fadeTask = nil

local quest = Quests.findByID(QUEST_ID)

QUEST_DISPLAY.opacity = 0
QUEST_DISPLAY.visibility = Visibility.INHERIT

function onAvailableQuestsUpdated(availableQuestIDs)
  local questMarker = nil
  local startNPC = script.parent
  local dialogueTrigger = startNPC:FindDescendantByType("Trigger")

  for _, id in ipairs(availableQuestIDs) do
    if id == QUEST_ID then
      startNPC.clientUserData["Lines"] = START_LINES
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

    startNPC.clientUserData["Lines"] = nil

    if Object.IsValid(questMarker) then questMarker:Destroy() end

    if fadeTask then
      fadeTask:Cancel()
      Utils.fadeOpacity(ZONE_DISPLAY, 0, 1)
    end

    questNameDisplay.text = quest.name
    questDescriptionDisplay.text = quest.inProgress

    fadeTask = Task.Spawn(function()
      Utils.fadeOpacity(ZONE_DISPLAY, 1, 1)

      Task.Wait(2)

      Utils.fadeOpacity(ZONE_DISPLAY, 0, 1)

      fadeTask = nil
    end)

    Utils.playSoundEffect(ACCEPT_SFX, {volume = 0.5})
  end)
end

function onQuestCompleted(questID)
  if questID ~= QUEST_ID then return end

  local dialogueTrigger = TURN_IN_NPC:FindDescendantByType("Trigger")
  local questMarker = World.SpawnAsset(FINISH_QUEST_MARKER, {parent = dialogueTrigger})

  completedEvent:Disconnect()
  TURN_IN_NPC.clientUserData["Lines"] = TURN_IN_LINES

  if clientPlayer.isSpawned then
    Utils.playSoundEffect(ACCEPT_SFX, {volume = 0.5, type = "Combo 10"})
  end

  local turnedInEvent = nil

  turnedInEvent = Events.Connect("QuestTurnedIn", function(thisQuestID)
    if thisQuestID ~= questID then return end
    turnedInEvent:Disconnect()
    TURN_IN_NPC.clientUserData["Lines"] = nil

    if Object.IsValid(questMarker) then questMarker:Destroy() end

    Utils.playSoundEffect(TURN_IN_SFX, {volume = 0.3})
  end)
end

updateAvailableEvent = Events.Connect("UpdateAvailableQuests", onAvailableQuestsUpdated)
completedEvent = Events.Connect("QuestCompleted", onQuestCompleted)
