local Dialogue = require(script:GetCustomProperty("Dialogue"))

local LINES = require(script:GetCustomProperty("Lines"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local timesInteracted = 0

function onInteracted()
  TRIGGER.isInteractable = false

  Dialogue.speak(LINES)
  timesInteracted = timesInteracted + 1

  local endInteractionEvent = nil

  endInteractionEvent = Events.Connect("ScreenClosed", function(screenName)
    if screenName == "Dialogue" then
      TRIGGER.isInteractable = true
      endInteractionEvent:Disconnect()
    end
  end)

end

-- handler params: Trigger_trigger, Player_player
TRIGGER.interactedEvent:Connect(onInteracted)
