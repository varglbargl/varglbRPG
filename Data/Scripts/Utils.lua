local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

local powerDoublingRate = 7

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
    spit = 10,
    special = "10% of all damage taken is reflected to the attacker instead."
  },
  {
    name = "Paragon",
    grit = 15,
    wit  = 10,
    spit = 5,
    special = "Melee attacks heal a nearby ally"
  },
  {
    name = "Witch",
    grit = 5,
    wit  = 15,
    spit = 10,
    special = "???"
  },
  {
    name = "???",
    grit = 10,
    wit  = 15,
    spit = 5,
    special = "???"
  },
  {
    name = "Ranger",
    grit = 5,
    wit  = 10,
    spit = 15,
    special = "Melee attacks knock enemies away"
  },
  {
    name = "Harrier",
    grit = 10,
    wit  = 5,
    spit = 15,
    special = "Sprinting or gliding into a fight makes your first melee attack deal tripple."
  }
}

function Utils.classStats(num)
  return classes[num]
end

-- GAME MECHANICS

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

function Utils.getStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(level)

  stats.maxHitPoints = math.floor(45 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(7.5 * multiplier)
  stats.maxDamage = math.floor(10 * multiplier)

  stats.xpValue = math.floor(5 * multiplier) + math.random(0, level)

  return stats
end

function Utils.experienceToNextLevel(level)
  return math.ceil(Utils.magicNumber(level) * 65 ^ 1.02 / 5) * 5
end

function Utils.rollDamage(min, max)
  if type(min) == "table" then
    return Utils.rollDamage(min.minDamage, min.maxDamage)
  end

  return Damage.New(math.random(min, max))
end

function Utils.showFlyupText(text, pos, color)
  pos = pos or Game.GetLocalPlayer():GetWorldPosition()
  color = color or Color.New(0.7, 0.9, 1)

  if type(text) == "number" then
    text = Utils.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

-- EVENT THROTTLING

local attackEvents = {}
local howMany = 2

local function unleashAttacks(player)
  if not Object.IsValid(player) or not attackEvents[player] then return end

  local nowAttacking = 0

  while #attackEvents[player] >= nowAttacking do
    if not Object.IsValid(player) then return end

    local whomst = {}

    for i = 1, howMany do
      if attackEvents[player][nowAttacking + i] and Object.IsValid(attackEvents[player][nowAttacking + i].enemy) then
        table.insert(whomst, attackEvents[player][nowAttacking + i].enemy.id)
        table.insert(whomst, attackEvents[player][nowAttacking + i].damage)
      end
    end

    Utils.throttleToAllPlayers("eHit", player, table.unpack(whomst))

    nowAttacking = nowAttacking + howMany
  end

  attackEvents[player] = nil
end

function Utils.throttlePlayerAttack(player, enemy, damage)
  if attackEvents[player] == nil then
    attackEvents[player] = {}

    Task.Spawn(function() unleashAttacks(player) end)
  end

  table.insert(attackEvents[player], {enemy = enemy, damage = damage})
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

-- GENERAL UTILITY

function Utils.groundBelowPoint(vec3)
  local hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.playSoundEffect(audio, volume, pitch, location)
  volume = volume or 1
  pitch = pitch or 0

  local sfx = World.SpawnAsset(audio)

  sfx.isTransient = true
  sfx.volume = volume
  sfx.pitch = pitch

  if location then
    -- whatever
  else
    sfx.isAttenuationEnabled = false
    sfx.isOcclusionEnabled = false
    sfx.isSpatializationEnabled = false
  end

  sfx:Play()
end

function Utils.vector2IsInside(vec2, x, y, w, h)
  return vec2.x > x and vec2.y > y and vec2.x < x+w and vec2.y < y+h
end

return Utils
