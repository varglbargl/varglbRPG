local Utils = require(script:GetCustomProperty("Utils"))

local AREA_NAME = script:GetCustomProperty("AreaName")
local BROADCAST_ON_EXIT = script:GetCustomProperty("BroadcastOnExit")
local BROADCAST_ON_ENTER = script:GetCustomProperty("BroadcastOnEnter")

local trigger = script.parent
local isClient = Environment.IsClient()

function onBeginOverlap(thisTrigger, player)
  if isClient then
    Utils.throttleToServer("PlayerEnteredQuestArea", player, AREA_NAME)
  end

  Events.Broadcast("PlayerEnteredQuestArea", player, AREA_NAME)
end

function onEndOverlap(thisTrigger, player)
  if isClient then
    Utils.throttleToServer("PlayerLeftQuestArea", player, AREA_NAME)
  end

  Events.Broadcast("PlayerLeftQuestArea", player, AREA_NAME)
end

if BROADCAST_ON_ENTER then
  -- handler params: Trigger_trigger, Object_other
  trigger.beginOverlapEvent:Connect(onBeginOverlap)
end

if BROADCAST_ON_EXIT then
  -- handler params: Trigger_trigger, Object_other
  trigger.endOverlapEvent:Connect(onEndOverlap)
end
