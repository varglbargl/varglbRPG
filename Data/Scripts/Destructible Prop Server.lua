local Loot = require(script:GetCustomProperty("Loot"))

local LOOT_DROP_CHANCE = script:GetCustomProperty("LootDropChance")
local LOOT_DROP_RARITY = script:GetCustomProperty("LootDropRarity")

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")

local prop = script.parent
local diedEvent = nil
local destroyedEvent = nil

local propTemplate = prop.sourceTemplateId
local spawnPoint = prop:GetWorldPosition()
local spawnScale = prop:GetWorldScale()

prop:SetWorldScale(Vector3.ONE * 0.2)
prop:ScaleTo(spawnScale, 0.2)

prop:SetWorldRotation(Rotation.New(0, 0, math.random(0, 360)))

function areTherePlayersNearby(checkTooClose)
  local players = Game.GetPlayers()

  for _, player in ipairs(players) do
    if Object.IsValid(player) then
      local distance = (player:GetWorldPosition() - spawnPoint).size

      if distance < 7500 then
        if (checkTooClose and distance > 250) or not checkTooClose then
          return true
        end
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

  Task.Wait(math.random(60, 75) / #Game.GetPlayers())

  respawnTimer()
end

function onPropDestroyed()
  diedEvent:Disconnect()
  destroyedEvent:Disconnect()
end

function despawn()
  prop:Destroy()
  respawnTimer()
end

function despawnTicker()
  while areTherePlayersNearby() do
    Task.Wait(math.random() * 5 + 5)

    if not Object.IsValid(prop) then return end
  end

  despawn()
end

function respawnTimer()
  while not areTherePlayersNearby(true) do
    Task.Wait(math.random() * 5 + 5)
  end

  if SPAWN_VFX then
    World.SpawnAsset(SPAWN_VFX, {position = spawnPoint, scale = spawnScale})
  end

  World.SpawnAsset(propTemplate, {position = spawnPoint, scale = spawnScale})
end

Task.Spawn(despawnTicker)

-- handler params: DamageableObject_object, Damage_damage
diedEvent = prop.diedEvent:Connect(onPropDied)

-- handler params: CoreObject_coreObject
destroyedEvent = prop.destroyEvent:Connect(onPropDestroyed)
