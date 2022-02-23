local ZONE_DISPLAY = script:GetCustomProperty("ZoneDisplay"):WaitForObject()
local ZONE_NAME = script:GetCustomProperty("ZoneName"):WaitForObject()
local ZONE_SUBTITLE = script:GetCustomProperty("ZoneSubtitle"):WaitForObject()
local ADVENTURE_LOG_ZONE_NAME = script:GetCustomProperty("AdventureLogZoneName"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local currentZone = nil
local currentSounds = nil
local isNight = false
local fadeTask = nil

ZONE_DISPLAY.opacity = 0
ZONE_DISPLAY.visibility = Visibility.INHERIT

function playZoneSounds(zone)
  local theseDaySounds = zone:GetCustomProperty("DaySounds"):WaitForObject()
  local theseNightSounds = zone:GetCustomProperty("NightSounds"):WaitForObject()
  local theseSounds = nil
  local isInside = zone:GetCustomProperty("IsInside")

  if currentSounds and isInside then
    for _, currentSound in ipairs(currentSounds) do
      currentSound:FadeOut(5)
    end
  end

  if isNight and theseNightSounds then
    theseSounds = theseNightSounds
  else
    theseSounds = theseDaySounds
  end

  if theseSounds then
    for _, thisSound in ipairs(theseSounds) do
      thisSound:FadeIn(5)
    end
  end

  currentSounds = theseSounds
end

function leaveZone(zone)
  if currentZone ~= zone then return end

  local parentTrigger = zone.parent:FindChildByType("Trigger")

  if Object.IsValid(parentTrigger) and parentTrigger:IsOverlapping(clientPlayer) then
    enterZone(zone.parent)
  end
end

function enterZone(zone)
  local title = zone.name
  local subtitle = zone:GetCustomProperty("ZoneSubtitle")

  if zone:GetCustomProperty("AnnounceName") then

    if fadeTask then
      fadeTask:Cancel()
      Utils.fadeOpacity(ZONE_DISPLAY, 0, 1)
    end

    ZONE_NAME.text = title
    ZONE_SUBTITLE.text = subtitle

    fadeTask = Task.Spawn(function()
      Utils.fadeOpacity(ZONE_DISPLAY, 1, 1)

      Task.Wait(2)

      Utils.fadeOpacity(ZONE_DISPLAY, 0, 1)

      fadeTask = nil
    end)
  end

  ADVENTURE_LOG_ZONE_NAME.text = title..", "..subtitle

  playZoneSounds(zone)

  currentZone = zone
end

function onSunrise()
  isNight = false
end

function onSunset()
  isNight = true
end

Events.Connect("EnterZone", enterZone)
Events.Connect("LeaveZone", leaveZone)
Events.Connect("Sunrise", onSunrise)
Events.Connect("Sunset", onSunset)
