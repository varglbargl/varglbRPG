
function Quests.accept(player, quest)
  if Environment.IsServer() then
    quest.begin(player, quest)
    Utils.updatePrivateNetworkedData(player, "QuestLog")
  end
end

function Quests.complete(player, quest)
  local level = quest.level or player:GetResource("Level")

  Events.Broadcast("PlayerGainedXP", player, math.floor(Utils.magicNumber(level) * 25))
  player:GrantRewardPoints(100, "Quest Complete!")
  player.serverUserData["QuestLog"][quest.id] = nil

  Utils.throttleToPlayer(player, "QuestCompleted", quest.id)
end

function onPlayerJoined(player)
  player.serverUserData["QuestLog"] = {}

  player.serverUserData["AvailableQuests"] = {}
end

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)