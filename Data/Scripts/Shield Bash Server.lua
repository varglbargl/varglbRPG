local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local shield = script.parent

local ITEM_LEVEL = shield:GetCustomProperty("ItemLevel")
local MIN_DAMAGE = shield:GetCustomProperty("MinDamage")
local MAX_DAMAGE = shield:GetCustomProperty("MaxDamage")
local STANCE = shield:GetCustomProperty("AnimationStance")
local IMPACT_VFX = script:GetCustomProperty("Impact")

local lastUsedAbility = nil
local magicNumber = Utils.magicNumber(ITEM_LEVEL)
local rarity = 0

local equipEvent = nil
local unequipEvent = nil
local executeEvents = {}
local destroyEvent = nil

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * magicNumber * (1 + rarity / 10) + shield.owner:GetResource("Grit") / 5 + math.random()))
  damage.sourcePlayer = shield.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function onAbilityExecute(thisAbility)
  local attackRotation = shield.owner:GetLookWorldRotation()
  local target = shield.owner:GetWorldPosition() + attackRotation * Vector3.FORWARD * 75

  lastUsedAbility = thisAbility

  local wild = shield.owner:GetResource("Class") == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 200, {ignorePlayers = true})
  local hitEnemies = {}

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.parent

    if enemy and enemy:IsA("DamageableObject") then
      World.SpawnAsset(IMPACT_VFX, {position = obj:GetWorldPosition() - Vector3.UP * 50 + Vector3.UP * 50 * obj:GetWorldScale()})

      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if wild and Wildermagic.roll(shield.owner) then
      wild = false
    end

    enemy:ApplyDamage(rollDamage())

    Task.Wait()
  end
end

function onEquipped(thisEquipment, player)
  if STANCE and STANCE ~= "" then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end

  rarity = player.serverUserData["Gear"].secondary.rarity

  equipEvent:Disconnect()
end

function onUnequipped(thisEquipment, player)
  if player.animationStance == STANCE then
    player.animationStance = "unarmed_stance"
    Events.Broadcast("UpdateIdleStance", player, "unarmed_stance")
  end

  unequipEvent:Disconnect()

  for _, eEvt in ipairs(executeEvents) do
    eEvt:Disconnect()
  end
end

function onDestroyed()
  equipEvent:Disconnect()
  destroyEvent:Disconnect()
  unequipEvent:Disconnect()

  for _, eEvt in ipairs(executeEvents) do
    eEvt:Disconnect()
  end
end



-- handler params: Equipment_equipment, Player_player
equipEvent = shield.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = shield.unequippedEvent:Connect(onUnequipped)

-- handler params: CoreObject_coreObject
destroyEvent = shield.destroyEvent:Connect(onDestroyed)

for _, abil in ipairs(shield:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))
end
