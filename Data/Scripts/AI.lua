local Utils =  require(script:GetCustomProperty("Utils"))
local Auras = require(script:GetCustomProperty("Auras"))

local AI = {}

function AI.getNPCStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(stats.level)

  stats.maxHitPoints = math.floor(55 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(7.5 * multiplier)
  stats.maxDamage = math.floor(10 * multiplier)

  stats.xpValue = math.floor(5 * multiplier) + math.random(0, stats.level)

  stats.stunned = false
  stats.moveSpeed = 800
  stats.moveMultiplier = 1

  return stats
end

function AI.rollDamage(min, max)
  if type(min) == "table" then
    return AI.rollDamage(min.minDamage, min.maxDamage)
  end

  return Damage.New(math.random(math.floor(min + 0.5), math.floor(max + 0.5)))
end

function AI.areTherePlayersNearby(where, minDistnce, maxDistance)
  minDistnce = minDistnce or 0
  maxDistance = maxDistance or 7500

  local players = Game.GetPlayers()

  for _, player in ipairs(players) do
    if Object.IsValid(player) then
      local distance = (player:GetWorldPosition() - where).size

      if distance < maxDistance and distance > minDistnce then
          return true
      end
    end
  end

  return false
end

-- STATUS EFFECTS

function onStunned(player, enemy, stats)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  enemy:StopMove()
  enemy:StopRotate()

  stats.stunned = true
  Auras.apply(enemy, "Stun")

  if stats.stunTask then
    stats.stunTask:Cancel()
    stats.stunTask = nil
  end

  stats.stunTask = Task.Spawn(function()
    Task.Wait(2)

    stats.stunned = false
  end)
end

function onTaunted(player, enemy, stats)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  fightTarget = player
  Auras.apply(enemy, "Taunt")
end

function onSlowed(player, enemy, stats)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  stats.moveMultiplier = 0.75
  Auras.apply(enemy, "Slow")

  if stats.slowTask then
    stats.slowTask:Cancel()
    stats.slowTask = nil
  end

  stats.slowTask = Task.Spawn(function()
    Task.Wait(2)

    stats.moveMultiplier = 1
  end)
end

function onKnockback(player, enemy, stats)
  if not Object.IsValid(enemy) or not Object.IsValid(player) or enemy.isDead then return end

  stats.stunned = true
  Auras.apply(enemy, "Knockback", 1)

  local fromVector = enemy:GetWorldPosition()
  local toDirection = (fromVector - Utils.groundBelowPoint(player:GetWorldPosition())):GetNormalized()
  local toVector = Utils.groundBelowPoint(fromVector + toDirection * 800)

  if not toVector then
    toVector = fromVector + toDirection * 800
  end

  local distance = (fromVector - toVector).size

  enemy:StopRotate()
  enemy:MoveTo(toVector, distance / 800)

  if stats.stunTask then
    stats.stunTask:Cancel()
    stats.stunTask = nil
  end

  stats.stunTask = Task.Spawn(function()
    Task.Wait(2)

    stats.stunned = false
  end)
end

local statusEffects = {
  stun = onStunned,
  taunt = onTaunted,
  slow = onSlowed,
  knockback = onKnockback,
  -- burn = onBurned,
  -- weaken = onWeakened,
  -- polymorph = onPolymorphed
}

function AI.applyStatusEffect(effect, enemy, player)
  local stats = enemy.serverUserData["Stats"]
  local callback = statusEffects[CoreString.Trim(effect)]

  if callback then
    Task.Spawn(function() callback(player, enemy, stats) end)
  else
    warn("Unknown status effect: \""..CoreString.Trim(effect).."\".")
  end
end

return AI
