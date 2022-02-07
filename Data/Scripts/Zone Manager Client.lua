local ZONE_DISPLAY = script:GetCustomProperty("ZoneDisplay"):WaitForObject()
local ZONE_NAME = script:GetCustomProperty("ZoneName"):WaitForObject()
local ZONE_SUBTITLE = script:GetCustomProperty("ZoneSubtitle"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local currentZone = nil
local currentSounds = nil
local isNight = false
local fadeTask = nil

ZONE_DISPLAY.opacity = 0
ZONE_DISPLAY.visibility = Visibility.INHERIT

function fadeOpacity(what, to, secs)
  local startTime = time()
  local progress = 0
  local from = ZONE_DISPLAY.opacity
  local difference = to - from

  secs = secs * math.abs(difference)

  local function fadeLoop()
    progress = (time() - startTime) / secs

    what.opacity = CoreMath.Clamp(from + difference * progress)

    if progress >= 1 then return end

    Task.Wait()

    fadeLoop()
  end

  fadeLoop()
end

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
  if zone:GetCustomProperty("AnnounceName") then

    if fadeTask then
      fadeTask:Cancel()
      fadeOpacity(ZONE_DISPLAY, 0, 1)
    end

    ZONE_NAME.text = zone.name
    ZONE_SUBTITLE.text = zone:GetCustomProperty("ZoneSubtitle")

    fadeTask = Task.Spawn(function()
      fadeOpacity(ZONE_DISPLAY, 1, 1)

      Task.Wait(2)

      fadeOpacity(ZONE_DISPLAY, 0, 1)

      fadeTask = nil
    end)
  end

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
