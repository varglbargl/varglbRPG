local AI = require(script:GetCustomProperty("AI"))

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local ENEMY_SPAWNS = script:GetCustomProperty("EnemySpawns"):WaitForObject()
local DESTRUCTIBLE_SPAWNS = script:GetCustomProperty("DestructibleSpawns"):WaitForObject()

local spawnLocations = {}
local spawnChunks = 1

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

spawnChunks = math.ceil(#spawnLocations / 50)

function checkSpawnLoop()
  if #Game.GetPlayers() == 0 then
    Task.Wait(3)
    checkSpawnLoop()
    return
  end

  for i, spawn in ipairs(spawnLocations) do
    if math.random() < spawn.chance and AI.areTherePlayersNearby(spawn.where, 250) then
      World.SpawnAsset(spawn.what, {position = spawn.where})
      table.remove(spawnLocations, i)
      spawnChunks = math.ceil(#spawnLocations / 50)

      Task.Wait(0.1)
    elseif i % spawnChunks == 0 then
      Task.Wait(0.1)
    end
  end

  checkSpawnLoop()
end

Task.Spawn(checkSpawnLoop)
