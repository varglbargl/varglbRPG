local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local enemy = script.parent

local LEVEL = enemy:GetCustomProperty("Level")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local WANDER = script:GetCustomProperty("Wander")
local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()
HITBOX.team = 1
HITBOX.isTeamCollisionEnabled = false

local stats = Utils.getNPCStatsByLevel(math.max(1, LEVEL + math.random(-1, 1) + math.random(-1, 1)))
enemy:SetCustomProperty("Level", stats.level)
enemy.maxHitPoints = stats.maxHitPoints
enemy.hitPoints = stats.maxHitPoints

local fightTarget = nil
local attackers = {}
local myTemplateId = script:FindTemplateRoot().sourceTemplateId

local stunned = false
local moveSpeed = 1

HITBOX.serverUserData["Enemy"] = enemy

local spawnPoint = Utils.groundBelowPoint(enemy:GetWorldPosition(), 50)
local spawnRotation = enemy:GetWorldRotation()
local spawnScale = HITBOX:GetWorldScale()

local damagedEvent = nil
local diedEvent = nil
local playerHealedEvent = nil

local fightTask = nil

if not spawnPoint then
  spawnPoint = enemy:GetWorldPosition()
else
  enemy:SetWorldPosition(spawnPoint)
end

if WANDER then
  enemy:SetRotation(Rotation.New(0, 0, math.random(360)))
end

local defaultScale = enemy:GetWorldScale()

enemy:SetWorldScale(Vector3.ONE * 0.25)
enemy:ScaleTo(defaultScale, 0.2)

function areTherePlayersNearby()
  local players = Game.GetPlayers()

  for _, player in ipairs(players) do
    if Object.IsValid(player) and (player:GetWorldPosition() - spawnPoint).size < 8000 then
      -- return "i hate players"
      return true
    end
  end

  return false
end

function startFighting(player)
  -- print("Oh ho ho you are so going down, "..player.name.."!")

  fightTarget = player
  attackers[player] = true

  enemy:LookAtContinuous(player, true, 500)
  enemy:StopMove()

  if not fightTask then
    fightTask = Task.Spawn(fight)
  end
end

function fight()
  local fromVector = nil

  Task.Wait(0.25)

  while Object.IsValid(fightTarget) and Object.IsValid(enemy) and not enemy.isDead do
    fromVector = enemy:GetWorldPosition()

    if fightTarget.isDead or (fromVector - spawnPoint).size > 3000 then
      stopFighting()
      return
    end

    if not stunned then
      local distanceToPlayer = (fightTarget:GetWorldPosition() - fromVector).size

      if distanceToPlayer >= 500 then

        local toVector = Utils.groundBelowPoint(fromVector + (fightTarget:GetWorldPosition() - fromVector):GetNormalized() * 400, 50)

        if not toVector then
          -- print("Must have been nothing...")
        else
          enemy:MoveTo(toVector, 1 / moveSpeed)
        end
      elseif distanceToPlayer < 500 and distanceToPlayer >= 150 then
        enemy:MoveTo(Utils.groundBelowPoint(fightTarget:GetWorldPosition() + (fromVector - fightTarget:GetWorldPosition()):GetNormalized() * 100, 50), distanceToPlayer / 700 / moveSpeed)

        Task.Wait(distanceToPlayer / 800)

        attack(fightTarget)
      else
        attack(fightTarget)
      end
    end

    Task.Wait(0.4)
  end

  -- something has gone wrong, it doesn't matter what, let's just reset safely okay?
  stopFighting()
end

function stopFighting()
  if not Object.IsValid(enemy) or enemy.isDead then return end

  fightTarget = nil

  if (enemy:GetWorldPosition() - spawnPoint).size > 10 then
    enemy:LookAt(spawnPoint)
  end

  enemy:MoveTo(spawnPoint, 2)
  enemy.collision = Collision.FORCE_OFF
  enemy.hitPoints = stats.maxHitPoints

  Task.Wait(2)

  if not Object.IsValid(enemy) or enemy.isDead then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.25)

  attackers = {}
  enemy.collision = Collision.INHERIT

  if WANDER then
    wanderLoop()
  end
end

function attack(target)
  if not Object.IsValid(enemy) or enemy.isDead or not Object.IsValid(target) then return end

  local damage = Utils.rollDamage(stats)
  local reflectedDamage = 0

  if target:GetResource("Class") == 1 then
    reflectedDamage = Damage.New(math.min(target.hitPoints, math.max(1, math.floor(damage.amount/10 + math.random()))))
    reflectedDamage.sourcePlayer = target

    damage.amount = damage.amount - reflectedDamage.amount

    enemy:ApplyDamage(reflectedDamage)
  end

  Utils.throttleToAllPlayers("eAtt", target, enemy.id, reflectedDamage, not enemy.isDead)
  target:ApplyDamage(damage)
  Task.Wait(1.5)
end

function die(thisEnemy, damage)
  if not Object.IsValid(enemy) then return end
  -- print("I AM SLAIN!!!")

  enemy:StopMove()
  enemy:StopRotate()
  enemy.collision = Collision.FORCE_OFF

  for i, nearbyPlayer in ipairs(Game.FindPlayersInSphere(enemy:GetWorldPosition(), 1000)) do
    attackers[nearbyPlayer] = true
  end

  if damage.sourcePlayer then
    for i, nearbyPlayer in ipairs(Game.FindPlayersInSphere(damage.sourcePlayer:GetWorldPosition(), 1000)) do
      attackers[nearbyPlayer] = true
    end
  end

  for otherPlayer in pairs(attackers) do
  --   local playerLevel = otherPlayer:GetResource("Level")
  --   local xpAmount = nil

  --   if playerLevel >= stats.level + 5 then
  --     -- you are higher level by a lot
  --     -- make number smaller
  --     local difference = playerLevel - stats.level + 4

  --     xpAmount = math.ceil(stats.xpValue / difference)
  --   elseif stats.level >= playerLevel + 5 then
  --     -- the enemy is higher level by a lot
  --     -- make number larger
  --     local difference = playerLevel - stats.level + 4

  --     xpAmount = math.ceil(stats.xpValue + stats.xpValue * difference / 10)
  --   else
      xpAmount = stats.xpValue
    -- end

    Events.Broadcast("PlayerGainedXP", otherPlayer, xpAmount)
  end

  diedEvent:Disconnect()
  damagedEvent:Disconnect()
  playerHealedEvent:Disconnect()

  if fightTask then fightTask:Cancel() end

  local lootRoll = math.random()

  if lootRoll <= 0.2 then
    Loot.dropRandomItem(enemy:GetWorldPosition(), stats.level)
  elseif lootRoll <= 0.6 then
    Loot.dropRandomGold(enemy:GetWorldPosition(), stats.level)
  end

  Task.Spawn(function()
    Task.Wait(3)
    if not Object.IsValid(enemy) then return end

    enemy:MoveTo(enemy:GetWorldPosition() - Vector3.UP * 500, 5)

    Task.Wait(20 / #Game.GetPlayers() * #attackers)
    attackers = {}

    attemptRespawn()
  end)
end

function despawn()
  -- print("K, well if nobody needs me imma head back to hell. Peace.")

  enemy:Destroy()
  Task.Spawn(attemptRespawn)
end

function attemptRespawn()
  Task.Wait(math.random(5, 10))

  if areTherePlayersNearby() then
    if SPAWN_VFX then
      World.SpawnAsset(SPAWN_VFX, {position = spawnPoint, scale = spawnScale})
    end

    World.SpawnAsset(myTemplateId, {position = spawnPoint, rotation = spawnRotation})
  else
    -- print("Guess I'll just wait here. Being dead.")

    attemptRespawn()
  end
end

function onPlayerHealed(player, newTotal, healer)
  if not Object.IsValid(healer) then return end

  for otherPlayer in pairs(attackers) do
    if otherPlayer == player then
      attackers[healer] = true
      break
    elseif otherPlayer == healer then
      break
    end
  end
end

function onStunned(player)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  enemy:StopMove()
  enemy:StopRotate()

  stunned = true

  Task.Wait(2)

  stunned = false
end

function onTaunted(player)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  fightTarget = player
end

local slowTask = nil

function onSlowed(player)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  moveSpeed = 0.75

  if slowTask then slowTask:Cancel() end

  slowTask = Task.Spawn(function()
    Task.Wait(2)

    moveSpeed = 1
  end)
end

local statusEffects = {
  stun = onStunned,
  taunt = onTaunted,
  slow = onSlowed,
  -- knockback = onKnockback,
  -- burn = onBurned,
  -- weaken = onWeakened,
  -- polymorph = onPolymorphed
}

function onDamaged(thisEnemy, damage)
  if not Object.IsValid(enemy) or enemy ~= thisEnemy or enemy.isDead then return end

  if damage.sourceAbility then
    local effects = damage.sourceAbility:GetCustomProperty("statusEffects")

    if effects then
      effects = {CoreString.Split(string.lower(effects), ",")}

      for _, effect in ipairs(effects) do
        local callback = statusEffects[CoreString.Trim(effect)]

        if callback then
          Task.Spawn(function() callback(damage.sourcePlayer) end)
        else
          warn("Unknown status effect: \""..CoreString.Trim(effect).."\".")
        end
      end
    end
  end

  -- print("I, a humble "..enemy.name..", have just been assaulted by "..damage.sourcePlayer.name.." for a truly uncalled for "..damage.amount.." damage! I now have a scant "..enemy.hitPoints.." hit points remaining! I expect compensation for my damages!")

  if damage.sourcePlayer and not fightTarget then
    startFighting(damage.sourcePlayer)
  end
end

function wanderLoop()
  Task.Wait(math.random(50, 200) / 10)
  if not Object.IsValid(enemy) or fightTarget or enemy.isDead then return end

  if areTherePlayersNearby() == false then
    despawn()
    return
  end

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

  Task.Wait(4.5)
  if not Object.IsValid(enemy) or fightTarget or enemy.isDead then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.75)

  wanderLoop()
end

if WANDER then
  Task.Spawn(wanderLoop)
end

-- handler params: DamageableObject_object, Damage_damage
damagedEvent = enemy.damagedEvent:Connect(onDamaged)

-- handler params: DamageableObject_object, Damage_damage
diedEvent = enemy.diedEvent:Connect(die)

-- handler params: Player_player, integer_newTotal, Player_healer
playerHealedEvent = Events.Connect("PlayerHealed", onPlayerHealed)
