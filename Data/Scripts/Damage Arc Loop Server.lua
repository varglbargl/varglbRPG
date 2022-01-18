local Utils = require(script:GetCustomProperty("Utils"))

local BROADCAST_DECAL = script:GetCustomProperty("BroadcastDecal")
local ARC_ANGLE = script:GetCustomProperty("ArcAngle")
local RANGE = script:GetCustomProperty("Range")
local FREQUENCY = script:GetCustomProperty("Frequency")
local DELAY = script:GetCustomProperty("Delay")
local ATTACK_VFX = script:GetCustomProperty("AttackVFX")

local enemy = script.parent
local decal = nil

local attackEvent = nil
local wornOutEvent = nil
local destroyedEvent = nil
local attackTask = nil

function dealDamage(player, stats)
  if not Object.IsValid(player) or player.isDead then return end

  local damage = Utils.rollDamage(stats)

  if damage.amount > 0 then
    player:ApplyDamage(damage)
  elseif damage.amount < 0 and player.hitPoints ~= player.maxHitPoints then
    player.hitPoints = math.min(player.hitPoints - damage.amount, player.maxHitPoints)
    Events.Broadcast("PlayerHealed", player, -damage.amount)
  end
end

function onEnemyAttacks(attackingEnemy, stats)
  if not Object.IsValid(enemy) or attackingEnemy ~= enemy then return end

  Task.Wait(DELAY)

  attackTask = Task.Spawn(function()
    attackLoop(attackingEnemy, stats)
  end)
end

function onEnemyWornOut(attackingEnemy)
  if not Object.IsValid(enemy) or attackingEnemy ~= enemy then return end

  if attackTask then
    attackTask:Cancel()
    attackTask = nil
  end

  if Object.IsValid(decal) then
    decal:Destroy()
  end
end

function attackLoop(attackingEnemy, stats)
  if not Object.IsValid(enemy) or attackingEnemy ~= enemy then return end

  local attackPos = script:GetWorldPosition()
  local attackRot = script:GetWorldRotation()
  local attackDir = attackRot * Vector3.FORWARD

  decal = World.SpawnAsset(BROADCAST_DECAL, {position = Utils.groundBelowPoint(attackPos), rotation = attackRot, scale = Vector3.ONE * RANGE / 130})
  decal:SetCustomProperty("StartTime", time())

  Task.Spawn(function()
    if not attackTask then return end

    if ATTACK_VFX then
      World.SpawnAsset(ATTACK_VFX, {position = attackPos, rotation = attackRot})
    end

    local targetsInRange = Game.FindPlayersInSphere(attackPos, RANGE)

    for _, target in ipairs(targetsInRange) do
      local targetPos = target:GetWorldPosition()
      local targetDir = (targetPos - attackPos):GetNormalized()

      if targetDir..attackDir > 0 and  (targetDir ^ attackDir).size < math.sin(math.rad(ARC_ANGLE / 2)) then
        dealDamage(target, stats)
      end
    end
  end, 2)

  Task.Wait(FREQUENCY)

  attackLoop(attackingEnemy, stats)
end

function onDestroyed()
  if attackEvent then
    attackEvent:Disconnect()
  end

  if wornOutEvent then
    wornOutEvent:Disconnect()
  end

  if destroyedEvent then
    destroyedEvent:Disconnect()
  end

  if attackTask then
    attackTask:Cancel()
  end

  if Object.IsValid(decal) then
    decal:Destroy()
  end
end

attackEvent = Events.Connect("EnemyAttack", onEnemyAttacks)
wornOutEvent = Events.Connect("EnemyWornOut", onEnemyWornOut)
destroyedEvent = enemy.destroyEvent:Connect(onDestroyed)
