local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local enemy = script.parent

local LEVEL = enemy:GetCustomProperty("Level")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local WANDER = script:GetCustomProperty("Wander")
local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()

local stats = Utils.getStatsByLevel(LEVEL)

local isDead = false
local isFighting = false
local wornOut = false
local attackers = {}
local myTemplateId = script:FindTemplateRoot().sourceTemplateId

HITBOX.serverUserData["Enemy"] = enemy

local spawnPoint = Utils.groundBelowPoint(enemy:GetWorldPosition(), 50)
local spawnRotation = enemy:GetWorldRotation()
local spawnScale = HITBOX:GetWorldScale()

local weaponHitEvent = nil
local playerHealedEvent = nil

if not spawnPoint then
  spawnPoint = enemy:GetWorldPosition()
else
  enemy:SetWorldPosition(spawnPoint)
end

function closestPlayerInRange(range, lineOfSight)
  local players = Game.GetPlayers()
  local closestPlayer = nil
  local closestRange = range

  for _, player in ipairs(players) do
    local distanceToPlayer = (player:GetWorldPosition() - enemy:GetWorldPosition()).size

    if Object.IsValid(player) and distanceToPlayer < closestRange then
      -- return "i hate players"
      if lineOfSight then
        local hitResult = World.Raycast(HITBOX:GetWorldPosition(), player:GetWorldPosition())

        if hitResult and hitResult.other == player then
          closestRange = distanceToPlayer
          closestPlayer = player
        end
      else
        closestRange = distanceToPlayer
        closestPlayer = player
      end
    end
  end

  return closestPlayer
end

function startAttcking(player)
  local fightPosition = enemy:GetWorldPosition()

  CoreDebug.DrawSphere(fightPosition, 1000, {duration = 13, color = Color.ORANGE})

  enemy:LookAtContinuous(player, true, 10)
  enemy:StopMove()
  isFighting = true

  Task.Wait(0.25)

  while Object.IsValid(player) and Object.IsValid(enemy) and not isDead and isFighting do

    local distanceToPlayer = (player:GetWorldPosition() - fightPosition).size

    if player.isDead or distanceToPlayer > 1000 then
      stopFighting()
      return
    end

    print("Enough talk! Have at you, "..player.name.."!")
    Events.Broadcast("EnemyAttack", enemy, stats)

    Task.Wait(8)

    distanceToPlayer = (player:GetWorldPosition() - fightPosition).size

    if player.isDead or distanceToPlayer > 1000 then
      stopFighting()
      return
    end

    print("Oh jeez, I'm... I'm so sleepy...")
    enemy:StopRotate()
    Events.Broadcast("EnemyWornOut", enemy)

    Task.Wait(5)

    if Object.IsValid(player) and Object.IsValid(enemy) and not isDead and isFighting then
      enemy:LookAtContinuous(player, true, 10)
      Task.Wait(0.25)
    end
  end

  -- something has gone wrong, it doesn't matter what, let's just reset safely okay?
  stopFighting()
end

function stopFighting()
  if isDead or not Object.IsValid(enemy) then return end

  isFighting = false

  if (enemy:GetWorldPosition() - spawnPoint).size > 10 then
    enemy:LookAt(spawnPoint)
  end

  enemy:MoveTo(spawnPoint, 2)
  enemy.collision = Collision.FORCE_OFF
  stats.hitPoints = stats.maxHitPoints

  Task.Wait(2)

  if isDead or not Object.IsValid(enemy) then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.25)

  attackers = {}
  enemy.collision = Collision.INHERIT

  if WANDER then
    wanderLoop()
  end
end

function wanderLoop()
  Task.Wait(math.random(50, 100) / 10)
  if isFighting or isDead or not Object.IsValid(enemy) then return end

  local target = closestPlayerInRange(1000, true)

  if target then
    print(target.name)
    startAttcking(target)
  elseif closestPlayerInRange(8000, false) == nil then
    despawn()
    return
  end

  if WANDER then
    local toVector = Utils.groundBelowPoint(enemy:GetWorldPosition() + Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 500, 50)
    local fromVector = enemy:GetWorldPosition()

    if (not toVector or (spawnPoint - fromVector).size > 1000) and (spawnPoint - fromVector).size > 1 then
      -- print("im scared and im going home.")
      toVector = Utils.groundBelowPoint(fromVector + (spawnPoint - fromVector):GetNormalized() * 300, 50)

      if not toVector then
        toVector = fromVector + (spawnPoint - fromVector):GetNormalized() * 300
      end
    end

    if toVector then
      enemy:LookAt(toVector)
      enemy:MoveTo(toVector, 5)
    end
  end

  Task.Wait(4.5)
  if isFighting or isDead or not Object.IsValid(enemy) then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.75)

  wanderLoop()
end

Task.Spawn(wanderLoop)
