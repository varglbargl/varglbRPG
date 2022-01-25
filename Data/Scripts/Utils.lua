local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

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

  common   = Color.New(1, 0.9, 0.7),
  rare     = Color.New(0.35, 1, 0.5),
  epic     = Color.New(0.7, 0.45, 1),
  unique   = Color.New(1, 0.38, 0.3)
}

-- GAME INFO

local powerDoublingRate = 7.5

local classes = {
  {
    name = "Avenger",
    grit = 15,
    wit  = 5,
    spit = 10,
    special = "Part of any damage you would take is reflected back to the attacker instead.",
    starterGear = {
      "Starter Axe",
      "Starter Shield"
    }
  },
  {
    name = "Paragon",
    grit = 15,
    wit  = 10,
    spit = 5,
    special = "Your melee attacks also heal you AND a nearby ally in need.",
    starterGear = {
      "Starter Mace",
      "Restoration Scroll"
    }
  },
  {
    name = "Orbliterator",
    grit = 5,
    wit  = 15,
    spit = 10,
    special = "Your spells generate shield orbs that are consumed to block damage or empower melee attacks.",
    starterGear = {
      "Starter Mace",
      "Witchbolt Tome"
    }
  },
  {
    name = "Wilderwitch",
    grit = 10,
    wit  = 15,
    spit = 5,
    special = "Your attacks, spells, and potions can trigger random extra effects. Who knows what could happen??",
    starterGear = {
      "Starter Axe",
      "Witchbolt Tome"
    }
  },
  {
    name = "Ranger",
    grit = 5,
    wit  = 10,
    spit = 15,
    special = "Your first ranged attack against an enemy slows them and your first melee attack knocks them away.",
    starterGear = {
      "Starter Axe",
      "Starter Crossbow"
    }
  },
  {
    name = "Harrier",
    grit = 10,
    wit  = 5,
    spit = 15,
    special = "Sprinting or gliding into a fight makes your first melee attack deal tripple.",
    starterGear = {
      "Starter Axe",
      "Starter Crossbow"
    }
  },
  -- {
  --   name = "Explorer",
  --   grit = 10,
  --   wit  = 10,
  --   spit = 10,
  --   special = "",
  --   starterGear = {
  --     "Starter Axe",
  --     "Starter Shield"
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

function Utils.getNPCStatsByLevel(level)
  local stats = {}

  stats.level = level

  local multiplier = Utils.magicNumber(stats.level)

  stats.maxHitPoints = math.floor(45 * multiplier)
  stats.hitPoints = stats.maxHitPoints

  stats.minDamage = math.floor(5 * multiplier)
  stats.maxDamage = math.floor(7.5 * multiplier)

  stats.xpValue = math.floor(5 * multiplier) + math.random(0, stats.level)

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

function Utils.getWeaponSpeed(weapon)
  local abilities = weapon:GetAbilities()

  if #abilities == 0 then return end

  local totalCooldown = 0

  for _, ability in ipairs(abilities) do
    totalCooldown = totalCooldown + (
      ability.castPhaseSettings.duration +
      ability.executePhaseSettings.duration +
      ability.recoveryPhaseSettings.duration +
      ability.cooldownPhaseSettings.duration
    )
  end

  return totalCooldown / (#abilities) ^ 2
end

-- NETWORKED DATA

local function compressItems(items)
  local results = {}

  for slot, item in pairs(items) do
    if slot ~= "full" and item then
      results[slot] = {templateId = item.templateId, enchant = item.enchant}
    end
  end

  return results
end

function Utils.updatePrivateNetworkedData(player, key)
  if not Object.IsValid(player) or Environment.IsClient() then return end

  player:SetPrivateNetworkedData(key, compressItems(player.serverUserData[key]))
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
  local formatted = math.floor(amount + 0.5)
  local k = nil

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

function Utils.groundBelowPoint(vec3, sphercastRadius)
  local hitResult
  local hitResults = nil

  if sphercastRadius then
    hitResults = World.SpherecastAll(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, sphercastRadius, {ignorePlayers = true})
  else
    hitResults = World.RaycastAll(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  end

  for _, hR in ipairs(hitResults) do
    if Object.IsValid(hR.other) and hR.other.team ~= 1 then
      hitResult = hR
      break
    end
  end

  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.hasUniformScale(obj)
  if Object.IsValid(obj) and obj:GetScale().x * Vector3.ONE == obj:GetScale() then
    return true
  else
    return false
  end
end

function Utils.playSoundEffect(audio, params)
  if not audio then return end

  params = params or {}

  local sfx = World.SpawnAsset(audio)

  if params.isTransient == false or params.transient == false then
    sfx.isTransient = false
  else
    sfx.isTransient = true
  end

  sfx.volume = params.volume or 1
  sfx.pitch = params.pitch or 0
  sfx.fadeInTime = params.fadeInTime or 0
  sfx.fadeOutTime = params.fadeOutTime or 0
  sfx.startTime = params.startTime or 0
  sfx.stopTime = params.stopTime or 0
  sfx.isAutoRepeatEnabled = params.isAutoRepeatEnabled or params.loop or false

  if params.parent then
    sfx.parent = params.parent

    params.position = params.position or params.parent:GetWorldPosition()
    params.isOcclusionEnabled = params.isOcclusionEnabled or params.occlusion or false
  end

  sfx.isOcclusionEnabled = params.isOcclusionEnabled or params.occlusion or false

  if params.position or params.parent then
    sfx:SetWorldPosition(params.position)
    sfx.radius = params.radius or 500
    sfx.radius = sfx.radius * sfx.volume
    sfx.falloff = params.falloff or 5000
    sfx.falloff = sfx.falloff * sfx.volume
  else
    sfx.isAttenuationEnabled = params.isAttenuationEnabled or params.attenuation or false
    sfx.isSpatializationEnabled = params.isSpatializationEnabled or params.spatialization or false
  end


  if params.isAutoPlayEnabled ~= false and params.autoPlay ~= false then
    sfx:Play()
  end

  return sfx
end

return Utils
