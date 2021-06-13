local PLAYER_PORTRAIT = script:GetCustomProperty("PlayerPortrait"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

function onPlayerJoined(player)
	PLAYER_PORTRAIT:SetPlayerProfile(player)
	PLAYER_NAME.text = player.name
end

function onPlayerLeft(player)
end

function onResourceChanged(player, resourceName, amount)
	if resourceName == "HitPoints" then
		local maxHP = player:GetResource("MaxHitPoints")
		if maxHP == 0 then return end

		HEALTH_BAR.width = math.floor(amount / maxHP * 274 + 0.5)
	end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

-- handler params: Player_player, string_resourceName, integer_newAmount
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
