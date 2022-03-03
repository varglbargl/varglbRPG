local AI = require(script:GetCustomProperty("AI"))

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local ENEMY_SPAWNS = script:GetCustomProperty("EnemySpawns"):WaitForObject()
local DESTRUCTIBLE_SPAWNS = script:GetCustomProperty("DestructibleSpawns"):WaitForObject()

local spawnLocations = {}

function insertSpawnPoint(spawnPoint)
  local spawnData = {
    what = spawnPoint:GetCustomProperty("ObjectToSpawn"),
    where = spawnPoint:GetWorldPosition(),
    chance = spawnPoint:GetCustomProperty("SpawnChance")
  }

  table.insert(spawnLocations, spawnData)
end

for _, eSpawn in ipairs(ENEMY_SPAWNS:GetChildren()) do
  insertSpawnPoint(eSpawn)
end

-- for _, dSpawn in ipairs(DESTRUCTIBLE_SPAWNS:GetChildren()) do
--   insertSpawnPoint(dSpawn)
-- end

function checkSpawnLoop()
  for i, spawn in ipairs(spawnLocations) do

    if math.random() < spawn.chance and AI.areTherePlayersNearby(spawn.where, 250) then
      World.SpawnAsset(spawn.what, {position = spawn.where})
      table.remove(spawnLocations, i)

      Task.Wait()
    end

    Task.Wait()
  end

  Task.Wait(5)

  checkSpawnLoop()
end

Task.Spawn(checkSpawnLoop)
