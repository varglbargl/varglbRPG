local Utils = require(script:GetCustomProperty("Utils"))

local enemy = script.parent

local LEVEL = enemy:GetCustomProperty("Level")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local WANDER = script:GetCustomProperty("Wander")
local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()

local stats = Utils.getStatsByLevel(LEVEL)

local isDead = false
local isFighting = false
local myTemplateId = script:FindTemplateRoot().sourceTemplateId

HITBOX.serverUserData["Enemy"] = enemy

local spawnPoint = Utils.groundBelowPoint(enemy:GetWorldPosition())
enemy:SetWorldPosition(spawnPoint)
enemy:SetRotation(Rotation.New(0, 0, math.random(360)))

local defaultScale = enemy:GetWorldScale()

if SPAWN_VFX then
  World.SpawnAsset(SPAWN_VFX, {position = spawnPoint, scale = HITBOX:GetWorldScale()})
end

enemy:SetWorldScale(Vector3.ONE * 0.25)
enemy:ScaleTo(defaultScale, 0.2)

function areTherePlayersNearby()
  local players = Game.GetPlayers()

  for _, player in ipairs(players) do
    if Object.IsValid(player) and (Utils.groundBelowPoint(player:GetWorldPosition()) - spawnPoint).size < 8000 then
      return true
    end
  end

  return false
end

function startFighting(player)
  -- print("Oh ho ho you are so going down, "..player.name.."!")

  isFighting = player
  enemy:LookAtContinuous(player, true, 500)
  enemy:StopMove()

  Task.Spawn(function() fight(player) end)
end

function fight(player)
  local fromVector = nil

  Task.Wait(0.25)

  while Object.IsValid(player) and Object.IsValid(enemy) and not isDead and isFighting do
    fromVector = enemy:GetWorldPosition()

    if player.isDead or (fromVector - spawnPoint).size > 2000 then
      stopFighting()
      return
    end

    local distanceToPlayer = (player:GetWorldPosition() - fromVector).size

    if distanceToPlayer < 500 and distanceToPlayer > 150 then
      enemy:MoveTo(Utils.groundBelowPoint(player:GetWorldPosition() + (fromVector - player:GetWorldPosition()):GetNormalized() * 100), distanceToPlayer / 400)
      Task.Wait(distanceToPlayer / 400)
      attack(player)
    elseif distanceToPlayer > 150 then

      local toVector = Utils.groundBelowPoint(fromVector + (player:GetWorldPosition() - fromVector):GetNormalized() * 400)

      if not toVector then
        -- print("Must have been nothing...")
      else
        enemy:MoveTo(toVector, 1)
      end
    else
      attack(player)
    end

    Task.Wait(1)
  end

  -- something has gone wrong idk what but just reset safely okay?
  stopFighting()
end

function stopFighting()
  if isDead or not Object.IsValid(enemy) then return end

  if (enemy:GetWorldPosition() - spawnPoint).size > 10 then
    enemy:LookAt(spawnPoint)
  end

  enemy:MoveTo(spawnPoint, 2)
  enemy.collision = Collision.FORCE_OFF
  stats.hitPoints = stats.maxHitPoints

  Task.Wait(2)

  if isDead or not Object.IsValid(enemy) then return end

  isFighting = false
  enemy.collision = Collision.INHERIT

  if WANDER then
    wanderLoop()
  end
end

function attack(player)
  if isDead or not Object.IsValid(player) or not Object.IsValid(enemy) then return end

  local damage = Utils.rollDamage(stats)
  Utils.throttleToAllPlayers("eAtt", enemy.id)
  player:ApplyDamage(damage)
  Task.Wait(1)
end

function die(damage)
  if not Object.IsValid(enemy) then return end
  -- print("I AM SLAIN!!!")

  enemy:StopMove()
  enemy:StopRotate()
  enemy.collision = Collision.FORCE_OFF
  isDead = true
  Utils.throttleToAllPlayers("eDie", enemy.id, damage)
  Events.Broadcast("PlayerGainedExp", isFighting, stats.xpValue)

  Task.Wait(3)
  if not Object.IsValid(enemy) then return end

  enemy:MoveTo(enemy:GetWorldPosition() - Vector3.UP * 500, 5)

  Task.Wait(5)
  if not Object.IsValid(enemy) then return end

  enemy:Destroy()
  Task.Spawn(respawn)
end

function despawn()
  print("K, well if nobody needs me I'll just go back to hell. See ya.")

  isDead = true
  enemy:Destroy()
  Task.Spawn(respawn)
end

function respawn()
  Task.Wait(math.random(5, 10))

  if areTherePlayersNearby() then
    World.SpawnAsset(myTemplateId, {position = spawnPoint})
    return
  end

  print("Guess I'll just wait here. Being dead.")

  Task.Wait(10)

  respawn()
end

function onWeaponHit(thisEnemy, weapon, damage)
  if not Object.IsValid(enemy) or not Object.IsValid(thisEnemy) or enemy ~= thisEnemy or isDead then return end

  -- print("I, a humble "..enemy.name..", have just been assaulted by "..weapon.owner.name.." with a "..weapon.name.." for a truly uncalled for "..damage.." damage!")
  stats.hitPoints = stats.hitPoints - damage

  if not isFighting then
    startFighting(weapon.owner)
  end

  if stats.hitPoints > 0 then
    Utils.throttleToAllPlayers("eHit", enemy.id, damage)
  else
    stats.hitPoints = 0
    die(damage)
  end
end

Events.Connect("WeaponHit", onWeaponHit)

function wanderLoop()
  Task.Wait(math.random(100, 200) / 10)
  if isFighting or isDead or not Object.IsValid(enemy) then return end

  if areTherePlayersNearby() == false then
    despawn()
    return
  end

  local toVector = Utils.groundBelowPoint(enemy:GetWorldPosition() + Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 500)
  local fromVector = enemy:GetWorldPosition()

  if not toVector or (fromVector - spawnPoint).size > 1000 then
    -- print("im scared and im going home.")
    toVector = Utils.groundBelowPoint(fromVector + (spawnPoint - fromVector):GetNormalized() * 300)

    if not toVector then
      toVector = fromVector + (spawnPoint - fromVector):GetNormalized() * 300
    end
  end

  enemy:LookAt(toVector)
  enemy:MoveTo(toVector, 5)
  wanderLoop()
end

if WANDER then
  Task.Spawn(wanderLoop)
end
