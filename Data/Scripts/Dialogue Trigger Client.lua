local Dialogue = require(script:GetCustomProperty("Dialogue"))

local LINES = script:GetCustomProperty("Lines")

local trigger = script.parent

if LINES then
  LINES = require(LINES)
  trigger.collision = Collision.FORCE_ON
end

local npc = trigger.parent
local clientPlayer = Game.GetLocalPlayer()

if trigger.interactionLabel == "" then
  trigger.interactionLabel = "Talk to "..npc.name
end

function onInteracted(_, player)
  if player ~= clientPlayer then return end

  local character = npc.clientUserData["Character"]
  local currentLines = npc.clientUserData["Lines"] or LINES

  trigger.isInteractable = false

  Dialogue.speak(character, currentLines)

  local endInteractionEvent = nil

  endInteractionEvent = Events.Connect("ScreenClosed", function(screenName)
    if screenName == "Dialogue" then
      endInteractionEvent:Disconnect()

      Task.Wait(1)

      if Object.IsValid(trigger) then
        if LINES or npc.clientUserData["Lines"] then
          trigger.isInteractable = true
        end
      end
    end
  end)
end

-- handler params: Trigger_trigger, Player_player
trigger.interactedEvent:Connect(onInteracted)
