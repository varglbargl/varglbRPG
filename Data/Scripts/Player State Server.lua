local Utils = require(script:GetCustomProperty("Utils"))
local Vault = require(script:GetCustomProperty("Vault"))
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

function onEnterWorld(player)
  Task.Wait()
  if not Object.IsValid(player) then return end

  Utils.updatePrivateNetworkedData(player, "Gear")
  Utils.updatePrivateNetworkedData(player, "Inventory")
  Utils.updatePrivateNetworkedData(player, "QuestLog")
  Utils.updatePrivateNetworkedData(player, "AvailableQuests")

  if Vault.hasSave(player) then
    local save = Vault.getSave(player)

    player:Spawn({position = Vector3.New(save.loc), rotation = Rotation.New(0, 0, save.loc.w)})
  else
    player:Spawn({spawnKey = "Default"})
  end
end

function onDialogueStarted(player)
  if not Object.IsValid(player) then return end

  player.isMovementEnabled = false

  for _, ability in ipairs(player:GetAbilities()) do
    ability.isEnabled = false
  end
end

function onDialogueEnded(player, acceptedQuestID, completedQuestID)
  if acceptedQuestID then
    Quests.accept(player, Quests.findByID(acceptedQuestID))
  end

  if completedQuestID then
    Quests.complete(player, Quests.findByID(completedQuestID))
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

Events.Connect("EnterWorld", onEnterWorld)
Events.ConnectForPlayer("StartDialogue", onDialogueStarted)
Events.ConnectForPlayer("EndDialogue", onDialogueEnded)
