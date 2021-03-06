local Utils = require(script:GetCustomProperty("Utils"))

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

  local parentTriggers = zone.parent:GetChildren()

  for _, trig in ipairs(parentTriggers) do
    if Object.IsValid(trig) and trig:IsA("Trigger") and trig:IsOverlapping(clientPlayer) then
      enterZone(zone.parent)
      return
    end
  end
end

function enterZone(zone)
  local title = zone.name
  local subtitle = zone:GetCustomProperty("ZoneSubtitle")

  if zone:GetCustomProperty("AnnounceName") then

    Task.Wait(Utils.fadeOpacity(ZONE_DISPLAY, 0, 1))

    ZONE_NAME.text = title
    ZONE_SUBTITLE.text = subtitle

    Utils.fadeOpacity(ZONE_DISPLAY, 1, 1)

    Task.Wait(2)

    Utils.fadeOpacity(ZONE_DISPLAY, 0, 1)
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
