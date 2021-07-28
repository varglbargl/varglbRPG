local Utils = require(script:GetCustomProperty("Utils"))

local VFX = script:GetCustomProperty("VFX")
local FAERIE_CIRCLE = script:GetCustomProperty("FaerieCircle")

local Wildermagic = {}

local chance = 10

local function pointAtDistance(where, distance)
  local there = where + Rotation.New(0, 0, math.random(1, 360)) * Vector3.FORWARD * distance
  local underThere = Utils.groundBelowPoint(there)

  if underThere then
    return underThere
  else
    return there
  end
end

local function spawnAtDistance(what, where, distance)
  return World.SpawnAsset(what, {position = pointAtDistance(where, distance), rotation = Rotation.New(0, 0, math.random(1, 360))})
end

Wildermagic.spells = {
  -- Faeries
  function(player)
    local faerieCircle = spawnAtDistance(FAERIE_CIRCLE, player:GetWorldPosition(), 200)

    faerieCircle.lifeSpan = 10

    return "Faeries"
  end,

  -- Pain
  function(player)
    local damage = Utils.rollDamage(1, player.maxHitPoints / 10)

    player:ApplyDamage(damage)

    return "Pain"
  end,

  -- Riches
  function(player)

    player:AddResource("Gold", math.random(1, player:GetResource("Level")))
    return "Riches"
  end,

  -- Travels
  function(player)

    player:AddImpulse(Vector3.UP * 150000)
    return "Travels"
  end,

  -- Revival
  function(player)
    local howMuch = math.random(1, math.ceil(player.maxHitPoints / 5))

    player.hitPoints = math.min(player.hitPoints + howMuch, player.maxHitPoints)
    Events.Broadcast("PlayerHealed", player)

    return "Revival"
  end,
}

function Wildermagic.roll(player)
  if math.random(1, chance) == 1 then
    return Wildermagic.cast(player)
  end
end

function Wildermagic.cast(player)
  World.SpawnAsset(VFX, {position = player:GetWorldPosition()})

  local spell = Wildermagic.spells[math.random(1, #Wildermagic.spells)]

  local spellName = spell(player)

  print("Wilderwitch "..spellName.."!")

  return spellName
end

return Wildermagic
