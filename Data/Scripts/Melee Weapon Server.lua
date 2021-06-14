local Utils = require(script:GetCustomProperty("Utils"))

local weapon = script.parent

local MIN_DAMAGE = weapon:GetCustomProperty("MinDamage")
local MAX_DAMAGE = weapon:GetCustomProperty("MaxDamage")
local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local STANCE = weapon:GetCustomProperty("AnimationStance")

local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()
HITBOX.collision = Collision.FORCE_OFF

local hitEnemies = {}

function rollDamage()
  return math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * Utils.magicNumber(ITEM_LEVEL) + weapon.owner:GetResource("Grit"))
end

function onAbilityExecute(thisAbility)
  hitEnemies = {}
  HITBOX.collision = Collision.INHERIT
end

function onAbilityEnd(thisAbility)
  hitEnemies = {}
  HITBOX.collision = Collision.FORCE_OFF
end

function onHitboxOverlap(thisTrigger, other)
  local enemy = other.serverUserData["Enemy"]

  if enemy and not hitEnemies[enemy] then
    hitEnemies[enemy] = true

    Events.Broadcast("WeaponHit", enemy, weapon, rollDamage())
  end
end

function onEquipped(thisEquipment, player)
  if STANCE then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end
end

-- handler params: Equipment_equipment, Player_player
weapon.equippedEvent:Connect(onEquipped)

-- handler params: Trigger_trigger, Object_other
HITBOX.beginOverlapEvent:Connect(onHitboxOverlap)

for i, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  abil.executeEvent:Connect(onAbilityExecute)

  -- handler params: Ability_ability
  abil.recoveryEvent:Connect(onAbilityEnd)

  -- handler params: Ability_ability
  abil.interruptedEvent:Connect(onAbilityEnd)
end