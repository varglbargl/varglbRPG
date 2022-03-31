local QUEST_OBJECT_NAME = script:GetCustomProperty("QuestObjectName")

local questObject = script.parent
local questObjectAudio = {}
local questObjectTriggers = questObject:FindDescendantsByType("Audio")

for _, audio in ipairs(questObject:FindDescendantsByType("Audio")) do
  table.insert(questObjectAudio, audio)
end

for _, smaudio in ipairs(questObject:FindDescendantsByType("SmartAudio")) do
  table.insert(questObjectAudio, smaudio)
end

function enableQuestObject(name)
  if not QUEST_OBJECT_NAME == name then return end

  questObject.collision = Collision.FORCE_ON
  questObject.cameraCollision = Collision.INHERIT
  questObject.visibility = Visibility.FORCE_ON

  for _, audio in ipairs(questObjectAudio) do
    audio:Play()
  end

  for _, trigger in ipairs(questObjectTriggers) do
    trigger.collision = Collision.FORCE_ON
  end
end

function disableQuestObject(name)
  if not QUEST_OBJECT_NAME == name then return end

  questObject.collision = Collision.FORCE_OFF
  questObject.cameraCollision = Collision.FORCE_OFF
  questObject.visibility = Visibility.FORCE_OFF

  for _, audio in ipairs(questObjectAudio) do
    audio:Play()
  end

  for _, trigger in ipairs(questObjectTriggers) do
    trigger.collision = Collision.FORCE_OFF
  end
end

Events.Connect("EnableQuestObject", enableQuestObject)
Events.Connect("DisableQuestObject", disableQuestObject)
