local Dialogue = require(script:GetCustomProperty("Dialogue"))

local LINES = require(script:GetCustomProperty("Lines"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local timesInteracted = 0

function onInteracted()
  TRIGGER.isInteractable = false

  Dialogue.speak(LINES)
  timesInteracted = timesInteracted + 1

  TRIGGER.isInteractable = true
end

TRIGGER.interactedEvent:Connect(onInteracted)
