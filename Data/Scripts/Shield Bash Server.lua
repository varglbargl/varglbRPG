-- APIs
local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local shield = script.parent

local IMPACT_VFX = script:GetCustomProperty("Impact")

local lastUsedAbility = nil

local equipEvent = nil
local unequipEvent = nil
local executeEvent = nil
local interruptedEvent = nil

function onAbilityExecute(thisAbility)
  local attackRotation = shield.owner:GetLookWorldRotation()
  local target = shield.owner:GetWorldPosition() + attackRotation * Vector3.FORWARD * 75

  lastUsedAbility = thisAbility

  local wild = shield.owner:GetResource("Class") == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 200, {ignorePlayers = true})
  local hitEnemies = {}

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.serverUserData["Enemy"]

    if enemy then
      World.SpawnAsset(IMPACT_VFX, {position = obj:GetWorldPosition() - Vector3.UP * 50 + Vector3.UP * 50 * obj:GetWorldScale()})

      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if wild and Wildermagic.roll(shield.owner) then
      wild = false
    end

    local damage = Damage.New(0.0001)
    damage.sourceAbility = lastUsedAbility
    damage.sourcePlayer = shield.owner
    damage.reason = DamageReason.COMBAT

    enemy:ApplyDamage(damage)

    Task.Wait()
  end
end

function onAbilityInterrupted()
  if Object.IsValid(projectile) then projectile:Destroy() end
  if Object.IsValid(trail) then trail.lifeSpan = 2 end
end

function onEquipped(thisEquipment, player)
  if STANCE and STANCE ~= "" then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end

  equipEvent:Disconnect()
end

function onUnequipped()
  unequipEvent:Disconnect()
  executeEvent:Disconnect()
  interruptedEvent:Disconnect()
end

-- handler params: Equipment_equipment, Player_player
equipEvent = shield.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = shield.unequippedEvent:Connect(onUnequipped)

for _, abil in ipairs(shield:GetAbilities()) do
  -- handler params: Ability_ability
  executeEvent = abil.executeEvent:Connect(onAbilityExecute)

  -- handler params: Ability_ability
  interruptedEvent = abil.interruptedEvent:Connect(onAbilityInterrupted)
end
