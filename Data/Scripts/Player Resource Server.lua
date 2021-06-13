function onPlayerDamaged(player, damage)
	player:SetResource("HitPoints", player.hitPoints)
end

function onPlayerHealed(player, amount)
	player:SetResource("HitPoints", player.hitPoints)
end

function playerRespawned(player)
	player:SetResource("HitPoints", player.hitPoints)
end

function onPlayerJoined(player)
	print("player joined: " .. player.name)
	player.maxHitPoints = 50
	player.hitPoints = player.maxHitPoints

	player:SetResource("HitPoints", player.hitPoints)
	player:SetResource("MaxHitPoints", player.maxHitPoints)
	player:SetResource("Gold", 50)
	player:SetResource("Level", 1)
	player:SetResource("Experience", 0)

	-- handler params: Player_player, Damage_damage
	player.damagedEvent:Connect(onPlayerDamaged)

  -- handler params: Player_player
  player.respawnedEvent:Connect(playerRespawned)
end

function onPlayerLeft(player)
	print("player left: " .. player.name)
end

function onPlayerGainedExp(player, amount)
	player:AddResource("Experience", amount)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

Events.Connect("PlayerHealed", onPlayerHealed)
Events.Connect("PlayerGainedExp", onPlayerGainedExp)
