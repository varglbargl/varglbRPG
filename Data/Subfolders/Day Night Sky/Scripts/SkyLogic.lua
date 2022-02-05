local debug = false

-- 0 is sunrise, 90 is midday, 180 is sunset, 270 is midnight
-- local propStartingDegrees = script:GetCustomProperty("StartingDegrees")
local propStartingDegrees = math.random(30, 150)
-- how fast it takes for the sun to travel around the globe.
-- 2 minute day/night cycle = 120 seconds = 360 degrees/120 seconds = 3
local propDegreesPerSecond = script:GetCustomProperty("DegreesPerSecond")

if debug then
  propDegreesPerSecond = 5
end

local propSun = script:GetCustomProperty("Sun"):WaitForObject()
local propSky = script:GetCustomProperty("Sky"):WaitForObject()
local propLight = script:GetCustomProperty("Light"):WaitForObject()
local propStars = script:GetCustomProperty("Stars"):WaitForObject()

local sunriseSunColor = Color.New(227/255, 76/255, 0, 1) -- E34C00FF
local middaySunColor = Color.New(1, 1, 240/255, 1) -- FFFFF0FF
local nightSunColor = Color.New(174/255, 205/255, 1, 1) -- AECDFFFF

local dayLight = Color.New(1, 0.9, 0.7, 1)
local nightLight = Color.New(0.78, 0.8, 1, 1)

local dayColors = {
	-- haze, horizon, zenith
	-- Color.New(176/255, 240/255, 1, 1), -- B0F0FFFF
	-- Color.New(28/255, 114/255, 191/255, 230/255), -- 1C72BFE6
	-- Color.New(11/255, 45/255, 143/255, 153/255), -- 0B2D8F99,
  Color.FromStandardHex("CDFFFAFF"),
  Color.FromStandardHex("00C0E1E6"),
  Color.FromStandardHex("00A3FF9B"),
	-- cloud, cloud rim, cloud ambient
	Color.New(1,1,1,1),
	Color.New(1,1,1,1),
	Color.New(1,1,1,1)
}

local sunRiseColors = {
	-- haze, horizon, zenith
	-- Color.New(197/255, 64/255, 31/255, 1), -- C5401FFF
	-- Color.New(1, 240/255, 130/255, 1), -- FFF082FF
	-- Color.New(30/255, 55/255, 126/255, 153/255), -- 1E377E99
  Color.FromStandardHex("FF00C4FF"),
  Color.FromStandardHex("FFAA00FF"),
  Color.FromStandardHex("98A7F576"),
	-- cloud, cloud rim, cloud ambient
	Color.New(143/255, 25/255, 0, 1), -- 8F1900FF
	Color.New(1, 0.4, 0.25, 1), -- FF7800FF
	Color.New(1, 0.25, 0.5, 1) -- 9E0C00FF
}

local nightColors = {
	-- haze, horizon, zenith
	Color.New(36/255, 41/255, 42/255, 1), -- 24292AFF
	Color.New(40/255, 44/255, 58/255, 98/255), -- 282C3A62
	Color.New(7/255, 7/255, 11/255, 46/255), -- 07070B2E
	-- cloud, cloud rim, cloud ambient
	Color.New(133/255, 191/255, 1, 1), -- 85BFFFFF
	Color.New(1,1,1,1),
	Color.New(0,0,0,1)
}

local quadrantColors = {
	sunRiseColors,
	dayColors,
	sunRiseColors, -- sunset
	nightColors
}

local dayHaze = 15
local nightHaze = 25

-- Cloud Rim Brightness, Cloud Sun Behind Transmission, Cloud Ambient Brightness, Sky Influence On Clouds
local dayCloudSettings = {150,0.25,3,0.5}
local nightCloudSettings = {40,0.25,1,1}

local degrees = propStartingDegrees -- degrees in the sky from the horizon
local isNight = false

function Tick(deltaTime)
	-- Check if network enabled
	if (_G.ServerTime) then
		degrees = propStartingDegrees + (_G.ServerTime * propDegreesPerSecond)
		local fullRotations = math.floor(degrees / 360)
		degrees = degrees - (fullRotations * 360)
	else
		degrees = degrees + (deltaTime * propDegreesPerSecond)
		if (degrees > 360) then
			degrees = degrees - 360
		elseif (degrees < 0) then
			degrees = degrees + 360
		end
	end

	local cycle = (math.cos(math.rad((degrees+90) * 2)) * 0.5) + 0.5 -- 0 at miday, 1 at both horizons
	local daynightCycle = (math.cos(math.rad(degrees+90)) * 0.5) + 0.5 -- 0 day, 0.5 sunrise/sunset, 1 night
	local quadrant = math.floor(degrees/90)
	local quadPercent = ((degrees - (quadrant*90))/90) % 4

	local nextQuadrant = (quadrant + 1) % 4
	-- Save time of day for other scripts
	_G.DayNightCycle = daynightCycle

	local quat = Quaternion.New(Vector3.New(0,1,0), degrees)
	propSun:SetWorldRotation(quat:GetRotation())
	propSun:SetSmartProperty("Light Color", Color.Lerp(sunriseSunColor, middaySunColor, cycle))
	propSun:SetSmartProperty("Intensity", math.min(1.75 - daynightCycle * 3))

	-- Sky color
	local currentQuadColors = quadrantColors[quadrant+1]
	local nextQuadColors = quadrantColors[nextQuadrant+1]
	propSky:SetSmartProperty("Haze Color", Color.Lerp(currentQuadColors[1],nextQuadColors[1], quadPercent))
	propSky:SetSmartProperty("Horizon Color", Color.Lerp(currentQuadColors[2],nextQuadColors[2], quadPercent))
	propSky:SetSmartProperty("Zenith Color", Color.Lerp(currentQuadColors[3],nextQuadColors[3], quadPercent))

	-- ease cloud color closer to sunrise/sunset
	if (quadrant == 0 or quadrant == 2) then
		-- Ease out
		quadPercent = 1 - quadPercent
		quadPercent = 1 - (quadPercent * quadPercent * quadPercent * quadPercent)
	elseif (quadrant == 1 or quadrant == 3) then
		quadPercent = quadPercent * quadPercent * quadPercent * quadPercent
	end

  if quadrant == 0 and isNight then
    isNight = false
    Events.Broadcast("Sunrise")
  elseif quadrant == 2 and not isNight then
    isNight = true
    Events.Broadcast("Sunset")
  end

	propSky:SetSmartProperty("Cloud Color", Color.Lerp(currentQuadColors[4],nextQuadColors[4], quadPercent))
	propSky:SetSmartProperty("Cloud Rim Color", Color.Lerp(currentQuadColors[5],nextQuadColors[5], quadPercent))
	propSky:SetSmartProperty("Cloud Ambient Color", Color.Lerp(currentQuadColors[6],nextQuadColors[6], quadPercent))

	propSky:SetSmartProperty("Haze Falloff", (daynightCycle * (nightHaze-dayHaze))+dayHaze)

	-- Cloud settings
	local delta = nightCloudSettings[1] - dayCloudSettings[1]
	propSky:SetSmartProperty("Cloud Rim Brightness", (daynightCycle * delta) + dayCloudSettings[1])
	delta = nightCloudSettings[2] - dayCloudSettings[2]
	propSky:SetSmartProperty("Cloud Sun Behind Transmission", (daynightCycle * delta) + dayCloudSettings[2])
	delta = nightCloudSettings[3] - dayCloudSettings[3]
	propSky:SetSmartProperty("Cloud Ambient Brightness", (daynightCycle * delta) + dayCloudSettings[3])
	delta = nightCloudSettings[4] - dayCloudSettings[4]
	propSky:SetSmartProperty("Sky Influence On Clouds", (daynightCycle * delta) + dayCloudSettings[4])

	-- stars and ambient light
	propLight:SetSmartProperty("Blend Amount", daynightCycle)
	local easedNight = daynightCycle ^ 5
	propLight:SetSmartProperty("Tint Color", Color.Lerp(dayLight, nightLight, easedNight))
	propStars:SetSmartProperty("Star Visibility", easedNight)
end