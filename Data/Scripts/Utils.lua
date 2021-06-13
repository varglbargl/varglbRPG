local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

local powerDoublingRate = 5

-- MY COLORS

Utils.color = {
  xp       = Color.New(0.4, 0.2, 0.95),
  hurt     = Color.New(1, 0.1, 0.05),
  heal     = Color.New(0.1, 1, 0.5),
  attack   = Color.New(1, 0.95, 0.8)
}

-- UTILITY FUNCTIONS

function Utils.throttleToServer(evtName, ...)
  local result = Events.BroadcastToServer(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToServer(evtName, ...)
  end
end

function Utils.throttleToAllPlayers(evtName, ...)
  local result = Events.BroadcastToAllPlayers(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToAllPlayers(evtName, ...)
  end
end

function Utils.throttleToPlayer(player, evtName, ...)
  local result = Events.BroadcastToPlayer(player, evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(player, evtName, ...)
  end
end

function Utils.throttleMessage(message)
  local result = Chat.BroadcastMessage(message)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(message)
  end
end

function Utils.magicNumber(x)
  return (x*2^(x/powerDoublingRate))/x
end

function Utils.getStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(level)

  stats.maxHitPoints = math.floor(25 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(5 * multiplier)
  stats.maxDamage = math.floor(10 * multiplier)

  stats.xpValue = math.floor(5 * multiplier) + math.random(0, level)

  return stats
end

function Utils.rollDamage(min, max)
  if type(min) == "table" then
    return Utils.rollDamage(min.minDamage, min.maxDamage)
  end

  return Damage.New(math.random(min, max))
end

function Utils.groundBelowPoint(vec3)
  local hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.showFlyupText(text, pos, color)
  pos = pos or Game.GetLocalPlayer():GetWorldPosition()
  color = color or Color.New(0.7, 0.9, 1)

  UI.ShowFlyUpText(tostring(text), pos + Vector3.New(math.random(-50, 50), math.random(-50, 50), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

return Utils
