local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

local powerDoublingRate = 10

-- MY COLORS

Utils.color = {
  xp      = Color.New(0.4, 0.2, 0.95),
  hurt    = Color.New(1, 0.1, 0.05),
  heal    = Color.New(0.1, 1, 0.5),
  attack  = Color.New(1, 0.95, 0.8),
  magic   = Color.New(1, 0.95, 0.1),
  gold    = Color.New(1, 0.7, 0.3)
}

-- GAME INFO

local classes = {
  {
    name = "Avenger",
    grit = 15,
    wit  = 5,
    spit = 10
    -- special: 10% of all damage taken is reflected to the attacker
  },
  {
    name = "Paragon",
    grit = 15,
    wit  = 10,
    spit = 5
    -- special: Melee attacks heal a nearby ally
  },
  {
    name = "Witch",
    grit = 5,
    wit  = 15,
    spit = 10
    -- special: Off-hand spell refreshes mana instead of depleating it
  },
  {
    name = "???",
    grit = 10,
    wit  = 15,
    spit = 5
    -- special: ???
  },
  {
    name = "Ranger",
    grit = 5,
    wit  = 10,
    spit = 15
    -- special: "All weapons are ranged weapons if you throw them!"
  },
  {
    name = "Stalker",
    grit = 10,
    wit  = 5,
    spit = 15
    -- special: ???
  }
}

function Utils.classStats(num)
  return classes[num]
end

-- UTILITY FUNCTIONS

function Utils.magicNumber(x)
  return (x*2^(x/powerDoublingRate))/x
end

function Utils.formatInt(amount)
  local formatted = math.floor(amount)
  while true do
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
    if (k==0) then
      break
    end
  end

  return formatted
end


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

function Utils.getStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(level)

  stats.maxHitPoints = math.floor(35 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(7.5 * multiplier)
  stats.maxDamage = math.floor(10 * multiplier)

  stats.xpValue = math.floor(5 * multiplier) + math.random(0, level)

  return stats
end

function Utils.experienceToNextLevel(level)
  return math.ceil(Utils.magicNumber(level) * 65 ^ 1.01 / 5) * 5
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

  if type(text) == "number" then
    text = Utils.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-50, 50), math.random(-50, 50), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

return Utils
