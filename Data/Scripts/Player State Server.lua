function playerDied(player, damage)
  player.isMovementEnabled = false

  Task.Wait(5)

  player:Respawn({spawnKey = "Graveyard"})
end

function playerRespawned(player)
  player.isMovementEnabled = true
end

function onPlayerJoined(player)
	print("Assigning states to " .. player.name)

  -- handler params: Player_player, Damage_damage
  player.diedEvent:Connect(playerDied)

  -- handler params: Player_player
  player.respawnedEvent:Connect(playerRespawned)
end


-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
