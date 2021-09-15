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

  isFighting = true
  attackers[player] = true

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
      enemy:MoveTo(Utils.groundBelowPoint(player:GetWorldPosition() + (fromVector - player:GetWorldPosition()):GetNormalized() * 100, 50), distanceToPlayer / 700)

      Task.Wait(distanceToPlayer / 800)

      attack(player)
    elseif distanceToPlayer > 150 then

      local toVector = Utils.groundBelowPoint(fromVector + (player:GetWorldPosition() - fromVector):GetNormalized() * 400, 50)

      if not toVector then
        -- print("Must have been nothing...")
      else
        enemy:MoveTo(toVector, 1)
      end
    else
      attack(player)
    end

    Task.Wait(0.4)
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

function attack(target)
  if isDead or not Object.IsValid(target) or not Object.IsValid(enemy) then return end

  local damage = Utils.rollDamage(stats)
  local reflectedDamage = 0

  -- crushing blow
  -- local targetLevel = target:GetResource("Level")

  -- if targetLevel >= stats.level + 5 then
  --   -- you are higher level by a lot
  --   -- make number smaller
  --   local difference = targetLevel - stats.level + 4

  --   damage.amount = math.ceil(damage.amount / difference)
  -- elseif stats.level >= targetLevel + 5 then
  --   -- the enemy is higher level by a lot
  --   -- make number larger
  --   local difference = targetLevel - stats.level + 4

  --   damage.amount = math.ceil(damage.amount + damage.amount * difference / 10)
  -- end

  if target:GetResource("Class") == 1 then
    reflectedDamage = math.min(target.hitPoints, math.max(1, math.floor(damage.amount/10 + math.random())))

    damage.amount = damage.amount - reflectedDamage

    takeDamage(target, reflectedDamage)
  end

  Utils.throttleToAllPlayers("eAtt", target, enemy.id, reflectedDamage, not isDead)
  target:ApplyDamage(damage)
  Task.Wait(1.5)
end

function die(killer, damage)
  if not Object.IsValid(enemy) then return end
  -- print("I AM SLAIN!!!")

  enemy:StopMove()
  enemy:StopRotate()
  enemy.collision = Collision.FORCE_OFF
  isDead = true
  Utils.throttleToAllPlayers("eDie", killer, enemy.id, damage)

  for i, nearbyPlayer in ipairs(Game.FindPlayersInSphere(enemy:GetWorldPosition(), 1000)) do
    attackers[nearbyPlayer] = true
  end

  for i, nearbyPlayer in ipairs(Game.FindPlayersInSphere(killer:GetWorldPosition(), 1000)) do
    attackers[nearbyPlayer] = true
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

  weaponHitEvent:Disconnect()
  playerHealedEvent:Disconnect()

  attackers = {}

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

    Task.Wait(5)
    if not Object.IsValid(enemy) then return end

    enemy:Destroy()
    respawn()
  end)
end

function despawn()
  -- print("K, well if nobody needs me imma head back to hell. Peace.")

  isDead = true
  enemy:Destroy()
  Task.Spawn(respawn)
end

function respawn()
  Task.Wait(math.random(5, 10))

  if areTherePlayersNearby() then
    if SPAWN_VFX then
      World.SpawnAsset(SPAWN_VFX, {position = spawnPoint, scale = spawnScale})
    end

    World.SpawnAsset(myTemplateId, {position = spawnPoint, rotation = spawnRotation})
    return
  end

  -- print("Guess I'll just wait here. Being dead.")

  respawn()
end

function takeDamage(attacker, damage)
  stats.hitPoints = stats.hitPoints - damage

  if stats.hitPoints <= 0 then
    stats.hitPoints = 0
    die(attacker, damage)
  end
end

function onWeaponHit(enemyHit, attacker, damage)
  if not Object.IsValid(enemy) or not Object.IsValid(enemyHit) or enemy ~= enemyHit or isDead then return end

  -- crushing blow
  -- local attackerLevel = attacker:GetResource("Level")

  -- if attackerLevel >= stats.level + 5 then
  --   -- you are higher level by a lot
  --   -- make number larger
  --   local difference = attackerLevel - stats.level + 4

  --   damage = math.ceil(damage + damage * difference / 10)
  -- elseif stats.level >= attackerLevel + 5 then
  --   -- the enemy is higher level by a lot
  --   -- make number smaller
  --   local difference = attackerLevel - stats.level + 4

  --   damage = math.ceil(damage / difference)
  -- end

  -- print("I, a humble "..enemy.name..", have just been assaulted by "..attacker.name.." with a "..weapon.name.." for a truly uncalled for "..damage.." damage!")
  takeDamage(attacker, damage)

  if not isDead then
    Utils.throttlePlayerAttack(attacker, enemy, damage)

    if not isFighting then
      startFighting(attacker)
    end
  end
end

-- handler params: Object_enemyHit, Equipment_weapon, integer_damage
weaponHitEvent = Events.Connect("WeaponHit", onWeaponHit)

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

-- handler params: Player_player, integer_newTotal, Player_healer
playerHealedEvent = Events.Connect("PlayerHealed", onPlayerHealed)

function wanderLoop()
  Task.Wait(math.random(50, 200) / 10)
  if isFighting or isDead or not Object.IsValid(enemy) then return end

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
  if isFighting or isDead or not Object.IsValid(enemy) then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.75)

  wanderLoop()
end

if WANDER then
  Task.Spawn(wanderLoop)
end
