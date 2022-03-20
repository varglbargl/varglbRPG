local animationEvents = {}

function updateIdle(player, stance)
  if player.animationStance == player.serverUserData["IdleAnimation"] then
    player.animationStance = stance
  end

  player.serverUserData["IdleAnimation"] = stance
end

function hurtAnimation(player, damage)
  if not Object.IsValid(player) then return end
  if damage.amount <= 0 then return end

  if player.hitPoints > 0 then
    if math.random(1, 2) == 1 then
      player.animationStance = "unarmed_stun_electric"
    else
      player.animationStance = "unarmed_stun_dizzy"
    end

    Task.Wait(0.5)
    if not Object.IsValid(player) or (player.animationStance ~= "unarmed_stun_electric" and player.animationStance ~= "unarmed_stun_dizzy") then return end

    player.animationStance = player.serverUserData["IdleAnimation"]
  end
end

function deathAnimation(player, damage)
  player.animationStance = "unarmed_death_spin"
end

function spawnAnimation(player, damage)
  player.animationStance = player.serverUserData["IdleAnimation"]
end

function onPlayerJoined(player)
	-- print("Assigning animations to " .. player.name)

  player.serverUserData["IdleAnimation"] = "unarmed_stance"

  animationEvents[player] = {}

  -- handler params: Player_player, Damage_damage
  animationEvents[player]["damaged"] = player.damagedEvent:Connect(hurtAnimation)

  -- handler params: Player_player, Damage_damage
  animationEvents[player]["died"] = player.diedEvent:Connect(deathAnimation)

  -- handler params: Player_player
  animationEvents[player]["spawned"] = player.spawnedEvent:Connect(spawnAnimation)
end

function onPlayerLeft(player)
  for _, evt in pairs(animationEvents[player]) do
    evt:Disconnect()
  end

  animationEvents[player] = nil
end

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)

-- handler params: Player_player
Game.playerLeftEvent:Connect(onPlayerLeft)

Events.Connect("UpdateIdleStance", updateIdle)
