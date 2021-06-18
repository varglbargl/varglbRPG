local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

function onPlayerJoined(player)
end

function equipToPlayer(player, itemId)
  local item = Loot.findItemById(itemId)

  if item then
    for i, v in ipairs(player:GetEquipment()) do
      if v.socket == item.socket then
        v:Unequip()
      end
    end

    World.SpawnAsset(item.equipment):Equip(player)
  end
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("EquipToPlayer", equipToPlayer)
