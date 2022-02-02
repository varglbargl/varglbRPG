local Dialogue = require(script:GetCustomProperty("Dialogue"))

local LINES = require(script:GetCustomProperty("Lines"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function onInteracted()
  TRIGGER.isInteractable = false

  Dialogue.speak(LINES)

  TRIGGER.isInteractable = true
end

TRIGGER.interactedEvent:Connect(onInteracted)
