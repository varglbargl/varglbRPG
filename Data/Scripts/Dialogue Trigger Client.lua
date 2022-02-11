local Dialogue = require(script:GetCustomProperty("Dialogue"))

local DEFAULT_LINES = script:GetCustomProperty("DefaultLines")
local START_QUEST_LINES = script:GetCustomProperty("StartQuestLines")
local FINISH_QUEST_LINES = script:GetCustomProperty("FinishQuestLines")

local START_QUEST_ID = script:GetCustomProperty("StartQuestID")
local FINISH_QUEST_ID = script:GetCustomProperty("FinishQuestID")

local START_QUEST_MARKER = script:GetCustomProperty("StartQuestMarker")
local FINISH_QUEST_MARKER = script:GetCustomProperty("FinishQuestMarker")

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local lines = nil

if DEFAULT_LINES then
  lines = require(DEFAULT_LINES)
end

TRIGGER.collision = Collision.FORCE_ON

function onInteracted(thisTrigger, player)
  if player ~= clientPlayer then return end

  TRIGGER.isInteractable = false

  Dialogue.speak(lines)

  local endInteractionEvent = nil

  endInteractionEvent = Events.Connect("ScreenClosed", function(screenName)
    if screenName == "Dialogue" then
      endInteractionEvent:Disconnect()

      Task.Wait(1)

      if Object.IsValid(TRIGGER) then
        TRIGGER.isInteractable = true
      end
    end
  end)
end

function onAvailableQuestsUpdated(availableQuestIDs)
  local questMarker = nil

  for _, id in ipairs(availableQuestIDs) do
    if id == START_QUEST_ID then
      lines = require(START_QUEST_LINES)
      questMarker = World.SpawnAsset(START_QUEST_MARKER, {parent = TRIGGER})
      break
    end
  end

  local acceptedEvent = nil

  acceptedEvent = Events.Connect("QuestAccepted", function(thisQuestID)
    if thisQuestID ~= START_QUEST_ID then return end
    acceptedEvent:Disconnect()

    if Object.IsValid(questMarker) then questMarker:Destroy() end

    if DEFAULT_LINES then
      lines = require(DEFAULT_LINES)
    else
      TRIGGER.isInteractable = false
    end
  end)
end

function onQuestFinished(questID)
  if questID ~= FINISH_QUEST_ID then return end

  local questMarker = World.SpawnAsset(FINISH_QUEST_MARKER, {parent = TRIGGER})
  lines = require(FINISH_QUEST_LINES)

  local turnedInEvent = nil

  turnedInEvent = Events.Connect("QuestCompleted", function(thisQuestID)
    if thisQuestID ~= questID then return end
    turnedInEvent:Disconnect()

    if Object.IsValid(questMarker) then questMarker:Destroy() end

    if DEFAULT_LINES then
      lines = require(DEFAULT_LINES)
    else
      TRIGGER.isInteractable = false
    end
  end)
end

-- handler params: Trigger_trigger, Player_player
TRIGGER.interactedEvent:Connect(onInteracted)

if START_QUEST_LINES and START_QUEST_ID ~= 0 then
  Events.Connect("UpdateAvailableQuests", onAvailableQuestsUpdated)
end

if FINISH_QUEST_LINES and FINISH_QUEST_ID ~= 0 then
  Events.Connect("QuestFinished", onQuestFinished)
end
