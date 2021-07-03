--[[
  Thank you for downloading my working scripted clock! ~ varglbargl
]]--

-- CUSTOM PROPERTIES

--[[ PROPERTY_ROOT (OPTIONAL/ADVANCED) - This ones a little complicated
so feel free to leave it blank. It points to an object, ideally the
template root, where this script will look for a SunLight property to
use instead of this script's SunLight property. It's really just to
make things easier for people if you choose to include this clock in a
template (Which I encourage you to do! Please! Remix and reupload this
all you want!!) That way, people don't have to dig through to find every
script just to change one property ~ <3
]]--
local PROPERTY_ROOT = script:GetCustomProperty("PropertyRoot"):WaitForObject()

--[[ SUN_LIGHT (OPTIONAL) - Drag the Sun Light object from your skybox
here and this clock will display the time of day based on its rotation.
This SHOULD work with any of the day/night cycle systems on the CC,
but I haven't tested it with every single one so no guarantee. If this
property is left blank, the clock will display your local real world
time based on your computer's system time.
]]--
local SUN_LIGHT = nil

if Object.IsValid(PROPERTY_ROOT) then
  SUN_LIGHT = PROPERTY_ROOT:GetCustomProperty("SunLight"):WaitForObject()
else
  SUN_LIGHT = script:GetCustomProperty("SunLight"):WaitForObject()
end

--[[ HOUR_HAND (OPTIONAL) - The object or folder to use for the clock's
hour hand. This script will rotate the hand locally along its X axis.
]]--
local HOUR_HAND = script:GetCustomProperty("HourHand"):WaitForObject()

--[[ MINUTE_HAND (OPTIONAL) - The object or folder to use for the clock's
minute hand. This script will rotate the hand locally along its X axis.
]]--
local MINUTE_HAND = script:GetCustomProperty("MinuteHand"):WaitForObject()

assert(Object.IsValid(HOUR_HAND) or Object.IsValid(MINUTE_HAND), "The Clock Hand Client script needs to be given either and hour hand or a minute hand. If the clock has no hands to turn, the script has nothing to do!")

function Tick() -- literally!
  if Object.IsValid(SUN_LIGHT) then
    local sunRot = SUN_LIGHT:GetWorldRotation()
    local handRot = ((math.floor(sunRot.x) + 90) / -45 * sunRot.y + 180)

    HOUR_HAND:SetRotation(Rotation.New(handRot, 0, 0))
    MINUTE_HAND:SetRotation(Rotation.New(handRot * 12, 0, 0))

  else
    local dateTime = os.date("*t")

    if Object.IsValid(MINUTE_HAND) then
      MINUTE_HAND:SetRotation(Rotation.New(dateTime.min * 6 + dateTime.sec / 10, 0, 0))
    end

    if Object.IsValid(HOUR_HAND) then
      HOUR_HAND:SetRotation(Rotation.New(dateTime.hour * 30 + dateTime.min / 2, 0, 0))
    end

    Task.Wait(1)
  end
end
