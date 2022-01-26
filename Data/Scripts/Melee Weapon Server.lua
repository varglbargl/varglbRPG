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
local magicNumber = Utils.magicNumber(ITEM_LEVEL)
local rarity = 0

local equipEvent = nil
local unequipEvent = nil
local hitEvent = nil
local castEvents = {}
local recoveryEvents = {}
local interruptedEvents = {}

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * magicNumber * (1 + rarity / 10) + weapon.owner:GetResource("Grit") / 5 + math.random()))
  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function onAbilityCast(thisAbility)
  hitEnemies = {}
  lastUsedAbility = thisAbility
  HITBOX.collision = Collision.INHERIT
end

function onAbilityEnd(thisAbility)
  for enemy in pairs(hitEnemies) do
    if thisAbility.owner:GetResource("Class") == 4 then

      if Wildermagic.roll(thisAbility.owner) then
        break
      end
    elseif thisAbility.owner:GetResource("Class") == 3 then
      thisAbility.owner:SetResource("Orbs", 0)
    end
  end

  hitEnemies = {}

  HITBOX.collision = Collision.FORCE_OFF
end

function onHitboxOverlap(thisTrigger, other)
  local target = other.parent

  if not Object.IsValid(target) then return end

  if target:IsA("DamageableObject") and not hitEnemies[target] then
    hitEnemies[target] = true

    target:ApplyDamage(rollDamage())

    if Object.IsValid(target) and not target.isDead and weapon.owner:GetResource("Class") == 3 and weapon.owner:GetResource("Orbs") > 0 then
      local orbDamage = Damage.New(math.floor(weapon.owner:GetResource("Orbs") * magicNumber + weapon.owner:GetResource("Wit") / 10 + math.random()))
      orbDamage.sourcePlayer = weapon.owner
      orbDamage.reason = DamageReason.COMBAT

      target:ApplyDamage(orbDamage)
    end
  end

end

function onEquipped(thisEquipment, player)
  if STANCE then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end

  rarity = player.serverUserData["Gear"].primary.rarity

  equipEvent:Disconnect()
end

function onUnequipped(thisEquipment, player)
  if player.animationStance == STANCE then
    player.animationStance = "unarmed_stance"
    Events.Broadcast("UpdateIdleStance", player, "unarmed_stance")
  end

  unequipEvent:Disconnect()
  hitEvent:Disconnect()

  for _, cEvt in ipairs(castEvents) do
    cEvt:Disconnect()
  end

  for _, rEvt in ipairs(recoveryEvents) do
    rEvt:Disconnect()
  end

  for _, iEvt in ipairs(interruptedEvents) do
    iEvt:Disconnect()
  end
end

-- handler params: Equipment_equipment, Player_player
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

-- handler params: Trigger_trigger, Object_other
hitEvent = HITBOX.beginOverlapEvent:Connect(onHitboxOverlap)

for _, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(castEvents, abil.castEvent:Connect(onAbilityCast))

  -- handler params: Ability_ability
  table.insert(recoveryEvents, abil.recoveryEvent:Connect(onAbilityEnd))

  -- handler params: Ability_ability
  table.insert(interruptedEvents, abil.interruptedEvent:Connect(onAbilityEnd))
end

Task.Wait(1)

if not Object.IsValid(weapon) then
  equipEvent:Disconnect()
  unequipEvent:Disconnect()

  for _, eEvt in ipairs(executeEvents) do
    eEvt:Disconnect()
  end

  for _, iEvt in ipairs(interruptedEvents) do
    iEvt:Disconnect()
  end
end
