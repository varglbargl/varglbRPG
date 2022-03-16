local Utils = require(script:GetCustomProperty("Utils"))
local AI = require(script:GetCustomProperty("AI"))
local Loot = require(script:GetCustomProperty("Loot"))

---@type DamageableObject
local enemy = script.parent

local LEVEL = enemy:GetCustomProperty("Level")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local WANDER = script:GetCustomProperty("Wander")
local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()
HITBOX.team = 1
HITBOX.isTeamCollisionEnabled = false

local stats = AI.getNPCStatsByLevel(math.max(1, LEVEL + math.random(-1, 1)))

enemy.serverUserData["Stats"] = stats
enemy:SetCustomProperty("Level", stats.level)
enemy.maxHitPoints = stats.maxHitPoints
enemy.hitPoints = stats.maxHitPoints

local fightTarget = nil
local fightLocation = nil
local attackers = {}
local myTemplateId = script:FindTemplateRoot().sourceTemplateId

local dudeSize = HITBOX:GetWorldScale().size
local spawnPoint = Utils.groundBelowPoint(enemy:GetWorldPosition(), 50 * dudeSize)
local spawnRotation = enemy:GetWorldRotation()
local spawnScale = enemy:GetWorldScale()

local damagedEvent = nil
local diedEvent = nil
local playerHealedEvent = nil

local wanderTask = nil

if spawnPoint then
  enemy:SetWorldPosition(spawnPoint)
else
  spawnPoint = enemy:GetWorldPosition()
end

if WANDER then
  enemy:SetRotation(Rotation.New(0, 0, math.random(360)))
end

enemy.serverUserData["Stats"] = stats

enemy:SetWorldScale(Vector3.ONE * 0.2)
enemy:ScaleTo(spawnScale, 0.2)

function startFighting(player)
  -- print("Oh ho ho you are so going down, "..player.name.."!")

  attackers[player] = true

  if not fightTarget then
    fightTarget = player

    enemy:LookAtContinuous(player, true, 500)
    enemy:StopMove()

    fight()
  end
end

function fight()
  local fromVector = nil

  Task.Wait(0.25)

  while Object.IsValid(fightTarget) and Object.IsValid(enemy) and not enemy.isDead do
    fromVector = enemy:GetWorldPosition()

    if (fromVector - spawnPoint).size > 3000 and (fromVector - fightLocation).size > 3000 then
      stopFighting()
      return
    elseif fightTarget.isDead then
      attemptSwitchTargets()
      return
    end

    if not stats.stunned then
      -- print("Imma getcha, "..fightTarget.name.."! Imma getcha good!")
      local distanceToPlayer = (fightTarget:GetWorldPosition() - fromVector).size

      if distanceToPlayer >= 500 then

        local toVector = Utils.groundBelowPoint(fromVector + (fightTarget:GetWorldPosition() - fromVector):GetNormalized() * 400, 50 * dudeSize)

        if toVector then
          enemy:LookAtContinuous(fightTarget, true, 500)
          enemy:MoveTo(toVector, 0.5 / stats.moveMultiplier)
        else
          -- print("Bweemp bwomp! I can't build there!")
        end
      elseif distanceToPlayer >= 150 then

        local toVector = Utils.groundBelowPoint(fightTarget:GetWorldPosition() + (fromVector - fightTarget:GetWorldPosition()):GetNormalized() * 100, 50 * dudeSize)

        if toVector then
          enemy:LookAtContinuous(fightTarget, true, 500)
          enemy:MoveTo(toVector, distanceToPlayer / stats.moveSpeed / stats.moveMultiplier)

          Task.Wait(distanceToPlayer / stats.moveSpeed / stats.moveMultiplier - 0.2)
        else
          -- print("Bweemp bwomp! I can't build there!")
        end

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

function attemptSwitchTargets()
  for otherPlayer in pairs(attackers) do
    if otherPlayer ~= fightTarget then
      fightTarget = otherPlayer

      return
    end
  end

  stopFighting()
end

function stopFighting()
  if not Object.IsValid(enemy) or enemy.isDead then return end

  fightTarget = nil
  attackers = {}

  if (enemy:GetWorldPosition() - spawnPoint).size > 10 then
    enemy:LookAt(spawnPoint)
  end

  enemy.collision = Collision.FORCE_OFF
  enemy.hitPoints = stats.maxHitPoints
  enemy:MoveTo(spawnPoint, 2)

  Task.Wait(2)

  if not Object.IsValid(enemy) or enemy.isDead then return end

  enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.25)

  enemy.collision = Collision.INHERIT

  if WANDER then
    if wanderTask then
      wanderTask:Cancel()
    end

    wanderTask = Task.Spawn(wanderLoop)
  end
end

function attack(target)
  if not Object.IsValid(enemy) or enemy.isDead or not Object.IsValid(target) or stats.stunned then return end

  local damage = AI.rollDamage(stats)
  local reflectedDamage = Damage.New(0)
  local targetClass = target:GetResource("Class")

  damage.reason = DamageReason.COMBAT

  if targetClass == 1 then
    reflectedDamage.amount = math.max(1, math.floor(damage.amount/10 + math.random()))
    reflectedDamage.sourcePlayer = target
    reflectedDamage.reason = DamageReason.COMBAT

    damage.amount = damage.amount - reflectedDamage.amount

    enemy:ApplyDamage(reflectedDamage)

  elseif targetClass == 3 then
    if target:GetResource("Orbs") > 0 then
      target:RemoveResource("Orbs", 1)
      damage.amount = math.floor(damage.amount * 0.75 + 0.5)
    end
  end

  Utils.throttleToAllPlayers("eAtt", target, enemy.id, reflectedDamage.amount, not enemy.isDead)
  target:ApplyDamage(damage)

  Task.Wait(1.5)
end

function die(thisEnemy, damage)
  if not Object.IsValid(enemy) then return end
  -- print("I AM SLAIN!!!")

  local totalAttackers = 0

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
    -- local playerLevel = otherPlayer:GetResource("Level")
    -- local xpAmount = nil

    -- if playerLevel >= stats.level + 5 then
    --   -- you are higher level by a lot
    --   -- make number smaller
    --   local difference = playerLevel - stats.level + 4

    --   xpAmount = math.ceil(stats.xpValue / difference)
    -- elseif stats.level >= playerLevel + 5 then
    --   -- the enemy is higher level by a lot
    --   -- make number larger
    --   local difference = playerLevel - stats.level + 4

    --   xpAmount = math.ceil(stats.xpValue + stats.xpValue * difference / 10)
    -- else
    xpAmount = stats.xpValue
    -- end

    totalAttackers = totalAttackers + 1
    Events.Broadcast("PlayerGainedXP", otherPlayer, xpAmount)
    Events.Broadcast("PlayerKilledEnemy", otherPlayer, enemy.name)
  end

  attackers = {}

  diedEvent:Disconnect()
  damagedEvent:Disconnect()
  playerHealedEvent:Disconnect()

  if wanderTask then
    wanderTask:Cancel()
    wanderTask = nil
  end

  local lootRoll = math.random()

  if lootRoll <= 0.2 then
    Task.Wait()
    Loot.dropRandomItem(enemy:GetWorldPosition(), stats.level)
  elseif lootRoll <= 0.6 then
    Task.Wait()
    Loot.dropRandomGold(enemy:GetWorldPosition(), stats.level)
  end

  Task.Spawn(function()
    Task.Wait(3)
    if not Object.IsValid(enemy) then return end

    enemy:MoveTo(enemy:GetWorldPosition() - Vector3.UP * 500, 5)

    Task.Wait(120 / totalAttackers)

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

  if AI.areTherePlayersNearby(spawnPoint, 250) then
    if SPAWN_VFX then
      World.SpawnAsset(SPAWN_VFX, {position = spawnPoint, scale = spawnScale})
    end

    World.SpawnAsset(myTemplateId, {position = spawnPoint, rotation = spawnRotation})
  else
    -- print("Guess I'll just wait here. Being dead.")

    attemptRespawn()
  end
end

function onPlayerHealed(player, amount, healer)
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

function onDamaged(thisEnemy, damage)
  if not Object.IsValid(enemy) or enemy ~= thisEnemy or enemy.isDead then return end


  if damage.sourceAbility and Object.IsValid(damage.sourceAbility.parent) then
    local effects = damage.sourceAbility.parent:GetCustomProperty("StatusEffects")

    if effects and effects ~= "" then
      effects = {CoreString.Split(string.lower(effects), ",")}

      for _, effect in ipairs(effects) do
        AI.applyStatusEffect(effect, enemy, damage.sourcePlayer)
      end
    end
  end

  -- print("I, a humble "..enemy.name..", have just been assaulted by "..damage.sourcePlayer.name.." for a truly uncalled for "..damage.amount.." damage! I now have a scant "..enemy.hitPoints.." hit points remaining! I expect compensation for my damages!")

  if damage.sourcePlayer then
    fightLocation = damage.sourcePlayer:GetWorldPosition()

    if not attackers[damage.sourcePlayer] then
      -- First attack against this enemy by this player
    end

    startFighting(damage.sourcePlayer)
  end
end

function wanderLoop()
  if not AI.areTherePlayersNearby(spawnPoint) then
    despawn()
    return
  end

  Task.Wait(math.random(50, 200) / 10)
  if not Object.IsValid(enemy) or fightTarget or enemy.isDead then return end

  if WANDER then
    local toVector = nil
    local fromVector = enemy:GetWorldPosition()

    if (spawnPoint - fromVector).size > 1000 then
      toVector = Utils.groundBelowPoint(fromVector + (spawnPoint - fromVector):GetNormalized() * 300, 50 * dudeSize)
    else
      toVector = Utils.groundBelowPoint(enemy:GetWorldPosition() + Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 500, 50 * dudeSize)
    end

    if not toVector and (spawnPoint - fromVector).size > 5 then
      toVector = fromVector + (spawnPoint - fromVector):GetNormalized() * 300
    end

    if toVector then
      enemy:RotateTo(Rotation.New(toVector - fromVector, Vector3.UP), 0.2)
      enemy:MoveTo(toVector, 5)
    end

    Task.Wait(4.5)
    if not Object.IsValid(enemy) or fightTarget or enemy.isDead then return end

    enemy:RotateTo(Rotation.New(0, 0, enemy:GetWorldRotation().z), 0.75)
  end

  wanderLoop()
end

-- handler params: DamageableObject_object, Damage_damage
damagedEvent = enemy.damagedEvent:Connect(onDamaged)

-- handler params: DamageableObject_object, Damage_damage
diedEvent = enemy.diedEvent:Connect(die)

-- handler params: Player_player, integer_amount, Player_healer
playerHealedEvent = Events.Connect("PlayerHealed", onPlayerHealed)

wanderTask = Task.Spawn(wanderLoop)
