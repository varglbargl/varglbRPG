local Utils = require(script:GetCustomProperty("Utils"))

local Loot = {}

local lootFromProperties = script:GetCustomProperties()
local lootTable = {}

for propName, item in pairs(lootFromProperties) do
  if propName ~= "Utils" then
    local spawnedItem = World.SpawnAsset(item, {position = Vector3.UP * -10000})

    local lootItem = {
      equipment = item,
      socket = spawnedItem.socket,
      name = spawnedItem.name,
      id = #lootTable + 1,
      itemLevel = spawnedItem:GetCustomProperty("ItemLevel"),
      icon = spawnedItem:GetCustomProperty("Icon"),
      minDamage = spawnedItem:GetCustomProperty("MinDamage"),
      maxDamage = spawnedItem:GetCustomProperty("MaxDamage"),
      health = spawnedItem:GetCustomProperty("Health"),
      stamina = spawnedItem:GetCustomProperty("Stamina"),
      grit = spawnedItem:GetCustomProperty("Grit"),
      wit = spawnedItem:GetCustomProperty("Wit"),
      spit = spawnedItem:GetCustomProperty("Spit"),
      description = spawnedItem:GetCustomProperty("Description"),
      flavorText = spawnedItem:GetCustomProperty("FlavorText")
    }

    if lootItem.minDamage then
      lootItem.minDamage = math.floor(lootItem.minDamage * Utils.magicNumber(lootItem.itemLevel))
    end

    if lootItem.maxDamage then
      lootItem.maxDamage = math.floor(lootItem.maxDamage * Utils.magicNumber(lootItem.itemLevel))
    end

    table.insert(lootTable, lootItem)

    spawnedItem:Destroy()
  end
end

table.sort(lootTable, function(a, b)
  return a.itemLevel < b.itemLevel
end)

function Loot.getRandom(level, rarity)
  local startIndex = nil
  local stopIndex = nil

  if level then
    for i, item in ipairs(lootTable) do
      if item.itemLevel < level then
        startIndex = i
      end

      if item.itemLevel > level then
        stopIndex = i
        break
      end
    end

    if stopIndex then
      stopIndex = stopIndex - 1
    else
      stopIndex = #lootTable
    end

    if startIndex then
      startIndex = startIndex + 1
    else
      startIndex = 1
    end

    return lootTable[math.random(startIndex, stopIndex)]
  else
    return lootTable[math.random(1, #lootTable)]
  end
end

function getItemId(equipment)
  for _, item in ipairs(lootTable) do
    if item.equipment == equipment then
      return item.id
    end
  end
end

function Loot.findItemById(id)
  return lootTable[id]
end

function Loot.findItemByName(name)
  for _, item in ipairs(lootTable) do
    if item.name == name then
      return item
    end
  end
end

function Loot.giveToPlayer(player, item)
  if Environment.IsServer() then
    Events.BroadcastToPlayer(player, "AddToInventory", item.id)
  else
    Events.Broadcast("AddToInventory", item.id)
  end
end

function Loot.giveRandomToPlayer(player, level)
  if not Object.IsValid(player) then return end

  level = level or player:GetResource("Level")

  Loot.giveToPlayer(player, Loot.getRandom(level, rarity))
end

return Loot
