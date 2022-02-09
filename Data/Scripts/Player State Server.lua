local Quests = require(script:GetCustomProperty("Quests"))

local diedEvents = {}
local spawnedEvents = {}

function playerSpawned(player)
  player.isMovementEnabled = true
end

function playerDied(player, damage)
  player.isMovementEnabled = false

  Task.Wait(5)

  player:Spawn({spawnKey = "Graveyard"})
end

function onDialogueStarted(player)
  if not Object.IsValid(player) then return end

  player.isMovementEnabled = false

  for _, ability in ipairs(player:GetAbilities()) do
    ability.isEnabled = false
  end
end

function onDialogueEnded(player, questID)
  if questID then
    Quests.accept(player, Quests.findByID(questID))
  end

  player.isMovementEnabled = true

  for _, ability in ipairs(player:GetAbilities()) do
    ability.isEnabled = true
  end
end

function onPlayerJoined(player)
	-- print("Assigning states to " .. player.name)
  player.team = 1

  -- handler params: Player_player
  spawnedEvents[player] = player.spawnedEvent:Connect(playerSpawned)

  -- handler params: Player_player, Damage_damage
  diedEvents[player] = player.diedEvent:Connect(playerDied)
end

function onPlayerLeft(player)
  spawnedEvents[player]:Disconnect()
  diedEvents[player]:Disconnect()
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

Events.ConnectForPlayer("StartDialogue", onDialogueStarted)
Events.ConnectForPlayer("EndDialogue", onDialogueEnded)
