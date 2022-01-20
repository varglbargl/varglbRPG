local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local weapon = script.parent

local MIN_DAMAGE = weapon:GetCustomProperty("MinDamage")
local MAX_DAMAGE = weapon:GetCustomProperty("MaxDamage")
local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local STANCE = weapon:GetCustomProperty("AnimationStance")

local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()
HITBOX.collision = Collision.FORCE_OFF
HITBOX.team = 1
HITBOX.isEnemyCollisionEnabled = false

local hitEnemies = {}
local lastUsedAbility = nil

local equipEvent = nil
local unequipEvent = nil
local hitEvent = nil
local castEvent = nil
local executeEvent = nil
local interruptedEvent = nil

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * Utils.magicNumber(ITEM_LEVEL) + weapon.owner:GetResource("Grit") / 5 + math.random()))
  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility

  return damage
end

function onAbilityCast(thisAbility)
  hitEnemies = {}
  lastUsedAbility = thisAbility
  HITBOX.collision = Collision.INHERIT
end

function onAbilityEnd(thisAbility)
  for i, enemy in pairs(hitEnemies) do
    if thisAbility.owner:GetResource("Class") == 4 then
      if Wildermagic.roll(thisAbility.owner) then
        break
      end
    end
  end

  hitEnemies = {}

  HITBOX.collision = Collision.FORCE_OFF
end

function onHitboxOverlap(thisTrigger, other)
  local enemy = other.serverUserData["Enemy"]

  if enemy and not hitEnemies[enemy] then
    hitEnemies[enemy] = true

    enemy:ApplyDamage(rollDamage())
  end
end

function onEquipped(thisEquipment, player)
  if STANCE then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end

  equipEvent:Disconnect()
end

function onUnequipped()
  unequipEvent:Disconnect()
  hitEvent:Disconnect()
  castEvent:Disconnect()
  executeEvent:Disconnect()
  interruptedEvent:Disconnect()
end

-- handler params: Equipment_equipment, Player_player
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

-- handler params: Trigger_trigger, Object_other
hitEvent = HITBOX.beginOverlapEvent:Connect(onHitboxOverlap)

for i, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  castEvent = abil.castEvent:Connect(onAbilityCast)

  -- handler params: Ability_ability
  executeEvent = abil.recoveryEvent:Connect(onAbilityEnd)

  -- handler params: Ability_ability
  interruptedEvent = abil.interruptedEvent:Connect(onAbilityEnd)
end
