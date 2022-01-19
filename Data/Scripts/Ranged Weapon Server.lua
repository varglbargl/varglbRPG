-- APIs
local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local weapon = script.parent

local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local STANCE = weapon:GetCustomProperty("AnimationStance")

local IS_SPELL = script:GetCustomProperty("IsSpell")
local damageStat = "Spit"

if IS_SPELL then
  damageStat = "Wit"
end

local PROJECTILE = script:GetCustomProperty("Projectile")
local TRAIL = script:GetCustomProperty("Trail")
local IMPACT_VFX = script:GetCustomProperty("Impact")

local equipEvent = nil
local unequipEvent = nil
local executeEvent = nil
local interruptedEvent = nil

function rollDamage()
  return math.floor(math.random(5, 10) * Utils.magicNumber(ITEM_LEVEL) + weapon.owner:GetResource(damageStat) / 5 + math.random())
end

function onAbilityExecute(thisAbility)
  local attackDirection = script:GetWorldPosition() + weapon.owner:GetLookWorldRotation() * Vector3.FORWARD * 10000
  local possibleTarget = World.Spherecast(script:GetWorldPosition(), attackDirection, 50, {ignorePlayers = true})
  local target = nil

  if possibleTarget and possibleTarget.other then
    target = possibleTarget:GetImpactPosition()
  else
    target = attackDirection
  end

  local distance = (script:GetWorldPosition() - target).size

  if distance > 100 then
    local projectile = World.SpawnAsset(PROJECTILE, {position = script:GetWorldPosition()})
    local trail = World.SpawnAsset(TRAIL, {position = projectile:GetWorldPosition()})
    local travelTime = distance / 5000

    projectile:LookAt(target)
    projectile:MoveTo(target, travelTime)
    trail:Follow(projectile)

    Task.Wait(travelTime)

    projectile:Destroy()
    trail.lifeSpan = 2
  end

  World.SpawnAsset(IMPACT_VFX, {position = target})

  local wild = weapon.owner:GetResource("Class") == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 100, {ignorePlayers = true})

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.serverUserData["Enemy"]

    if enemy then
      if wild and Wildermagic.roll(weapon.owner) then
        wild = false
      end

      Events.Broadcast("WeaponHit", enemy, weapon.owner, rollDamage())
    end
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
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

for i, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  executeEvent = abil.executeEvent:Connect(onAbilityExecute)

  -- handler params: Ability_ability
  interruptedEvent = abil.interruptedEvent:Connect(onAbilityInterrupted)
end

