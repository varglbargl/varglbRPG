local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

local powerDoublingRate = 7.5

-- MY COLORS

Utils.color = {
  xp       = Color.New(0.4, 0.2, 0.95),
  hurt     = Color.New(1, 0.1, 0.05),
  heal     = Color.New(0.1, 1, 0.5),
  attack   = Color.New(1, 0.95, 0.8),
  magic    = Color.New(1, 0.95, 0.1),
  gold     = Color.New(1, 0.7, 0.3),

  grit     = Color.New(1, 0.4, 0.55),
  wit      = Color.New(0.45, 0.85, 1),
  spit     = Color.New(0.85, 1, 0.5),

  common   = Color.New(0.9, 0.8, 0.7),
  rare     = Color.New(0.35, 1, 0.5),
  epic     = Color.New(0.7, 0.45, 1),
  unique   = Color.New(1, 0.38, 0.3)
}

-- GAME INFO

local classes = {
  {
    name = "Avenger",
    grit = 15,
    wit  = 5,
    spit = 10,
    special = "Part of all damage you take is reflected back to the attacker instead.",
    starterGear = {
      primary = "Double-Edged Sword",
      glider = "Basic Glider"
    }
  },
  {
    name = "Paragon",
    grit = 15,
    wit  = 10,
    spit = 5,
    special = "Your melee attacks also heal you and a nearby ally in need.",
    starterGear = {
      primary = "Heavy Gavel",
      glider = "Basic Glider"
    }
  },
  {
    name = "???",
    grit = 5,
    wit  = 15,
    spit = 10,
    special = "Your spells have their cooldown timers cut in half.",
    starterGear = {
      primary = "Focussing Iris",
      glider = "Basic Glider"
    }
  },
  {
    name = "Wilderwitch",
    grit = 10,
    wit  = 15,
    spit = 5,
    special = "Your attacks, spells, and potions can trigger random extra effects. Who knows what could happen??",
    starterGear = {
      primary = "Wilderstaff",
      glider = "Basic Glider"
    }
  },
  {
    name = "Ranger",
    grit = 5,
    wit  = 10,
    spit = 15,
    special = "Your melee attacks knock enemies away, ranged attacks slow enemies.",
    starterGear = {
      primary = "Ranger Crossbow",
      glider = "Basic Glider"
    }
  },
  {
    name = "Harrier",
    grit = 10,
    wit  = 5,
    spit = 15,
    special = "Sprinting or gliding into a fight makes your first melee attack deal tripple.",
    starterGear = {
      primary = "Concealed Blade",
      glider = "Basic Glider"
    }
  },
  -- {
  --   name = "Explorer",
  --   grit = 10,
  --   wit  = 10,
  --   spit = 10,
  --   special = "",
  --   starterGear = {
  --     primary = "Trusty Machete",
  --     glider = "Basic Glider"
  --   }
  -- }
}

function Utils.classStats(num)
  return classes[num]
end

-- GAME MECHANICS

function Utils.magicNumber(x)
  if x == 1 then
    return 1
  else
    return (x * 2 ^ (x / powerDoublingRate)) / x
  end
end

function Utils.getStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(level)

  stats.maxHitPoints = math.floor(45 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(5 * multiplier)
  stats.maxDamage = math.floor(7.5 * multiplier)

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

  return Damage.New(math.random(math.ceil(min), math.ceil(max)))
end

-- NETWORKED DATA

local function compressItems(items)
  local results = {}

  for slot, item in pairs(items) do
    if item then
      results[slot] = {templateId = item.templateId, enchant = item.enchant}
    end
  end

  return results
end

function Utils.updatePrivateNetworkedData(player, key)
  if not Object.IsValid(player) or Environment.IsClient() then return end

  player:SetPrivateNetworkedData(key, compressItems(player.serverUserData[key]))
end

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

function Utils.formatInt(amount)
  local formatted = math.floor(amount)

  while true do
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
    if k == 0 then
      break
    end
  end

  return formatted
end

function Utils.showFlyupText(text, pos, color)
  if Environment.IsServer() then
    Utils.throttleToAllPlayers("FlyupText", text, pos, color)
    return
  end

  pos = pos or Game.GetLocalPlayer():GetWorldPosition()

  color = color or Color.New(0.7, 0.9, 1)

  if type(text) == "number" then
    text = Utils.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

function Utils.groundBelowPoint(vec3)
  local hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.playSoundEffect(audio, location, volume, pitch)
  if not audio then return end

  volume = volume or 1
  pitch = pitch or 0

  local sfx = World.SpawnAsset(audio)

  sfx.isTransient = true
  sfx.volume = volume
  sfx.pitch = pitch

  if location then
    sfx:SetWorldPosition(location)
  else
    sfx.isAttenuationEnabled = false
    sfx.isOcclusionEnabled = false
    sfx.isSpatializationEnabled = false
  end

  sfx:Play()

  return sfx
end

return Utils
