local Utils = require(script:GetCustomProperty("Utils"))

local XP_BAR = script:GetCustomProperty("XPBar"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local STAMINA_BAR = script:GetCustomProperty("StaminaBar"):WaitForObject()
local XP_NUMBERS = script:GetCustomProperty("XPNumbers"):WaitForObject()
local HEALTH_NUMBERS = script:GetCustomProperty("HealthNumbers"):WaitForObject()
local STAMINA_NUMBERS = script:GetCustomProperty("StaminaNumbers"):WaitForObject()
local LEVEL_NUMBER = script:GetCustomProperty("LevelNumber"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local barWidth = HEALTH_BAR.width

function onPlayerJoined(player)
end

function onResourceChanged(player, resourceName, newTotal)
	if resourceName == "HitPoints" then
		local maxHP = player:GetResource("MaxHitPoints")
		if maxHP == 0 then return end

		HEALTH_BAR.width = math.floor(newTotal / maxHP * barWidth + 0.5)
    HEALTH_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(maxHP)

  elseif resourceName == "Stamina" then
    local maxStam = player:GetResource("MaxStamina")
    if maxStam == 0 then return end

    STAMINA_BAR.width = math.floor(newTotal / maxStam * barWidth + 0.5)
    STAMINA_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(maxStam)
	elseif resourceName == "Experience" then
    local myLevel = player:GetResource("Level")
    if not myLevel then return end

    local nextLevel = Utils.experienceToNextLevel(myLevel)
		XP_BAR.width = math.floor(newTotal / nextLevel * barWidth + 0.5)

    XP_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(nextLevel)
	elseif resourceName == "Level" then
    LEVEL_NUMBER.text = Utils.formatInt(newTotal)
	end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
