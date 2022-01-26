local Loot = require(script:GetCustomProperty("Loot"))

local LOOT_DROP_CHANCE = script:GetCustomProperty("LootDropChance")
local LOOT_DROP_RARITY = script:GetCustomProperty("LootDropRarity")

local prop = script.parent
local diedEvent = nil

local propTemplate = prop.sourceTemplateId
local spawnPoint = prop:GetWorldPosition()
local spawnScale = prop:GetWorldScale()

prop:SetWorldScale(Vector3.ONE * 0.2)
prop:ScaleTo(spawnScale, 0.2)

prop:SetWorldRotation(Rotation.New(0, 0, math.random(0, 360)))

function areTherePlayersNearby()
  local players = Game.GetPlayers()

  for _, player in ipairs(players) do
    if Object.IsValid(player) then
      local distance = (player:GetWorldPosition() - spawnPoint).size

      if distance < 7500 and distance > 250 then
        -- return "i hate players"
        return true
      end
    end
  end

  return false
end

function onPropDied(thisObject, damage)
  if math.random() <= LOOT_DROP_CHANCE then
    Loot.dropRandomItem(spawnPoint, damage.sourcePlayer:GetResource("Level"), LOOT_DROP_RARITY)
  elseif math.random() < 0.5 then
    Loot.dropRandomGold(spawnPoint, damage.sourcePlayer:GetResource("Level"))
  end

  -- prop:Destroy()
  diedEvent:Disconnect()

  Task.Wait(math.random(60, 75) / #Game.GetPlayers())

  respawnTimer()
end

function respawnTimer()
  Task.Wait(math.random(5, 10))

  while not areTherePlayersNearby() do
    Task.Wait(math.random(5, 10))
  end

  World.SpawnAsset(propTemplate, {position = spawnPoint})
end

-- handler params: DamageableObject_object, Damage_damage
diedEvent = prop.diedEvent:Connect(onPropDied)
