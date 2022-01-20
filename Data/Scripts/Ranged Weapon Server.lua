-- APIs
local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local weapon = script.parent

local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local STANCE = weapon:GetCustomProperty("AnimationStance")
local MIN_DAMAGE = weapon:GetCustomProperty("MinDamage") or 5
local MAX_DAMAGE = weapon:GetCustomProperty("MaxDamage") or 10
local SPLASH_RADIUS = weapon:GetCustomProperty("SplashRadius") or 1

local IS_SPELL = script:GetCustomProperty("IsSpell")
local damageStat = "Spit"

if IS_SPELL then
  damageStat = "Wit"
end

local PROJECTILE = script:GetCustomProperty("Projectile")
local TRAIL = script:GetCustomProperty("Trail")
local IMPACT_VFX = script:GetCustomProperty("Impact")
local MUZZLE_FLASH = script:GetCustomProperty("MuzzleFlash")

local equipEvent = nil
local unequipEvent = nil
local executeEvent = nil
local interruptedEvent = nil

function rollDamage()
  return math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * Utils.magicNumber(ITEM_LEVEL) / (0.75 + SPLASH_RADIUS / 4) + weapon.owner:GetResource(damageStat) / 5 + math.random())
end

function onAbilityExecute(thisAbility)
  local attackRotation = weapon.owner:GetLookWorldRotation()
  local attackDirection = script:GetWorldPosition() + attackRotation * Vector3.FORWARD * 2500
  local possibleTarget = World.Spherecast(weapon.owner:GetViewWorldPosition(), attackDirection, 50, {ignorePlayers = true})
  local target = nil
  local directHit = nil

  if possibleTarget and possibleTarget.other then
    if possibleTarget.other.serverUserData["Enemy"] then
      target = possibleTarget.other:GetWorldPosition()
      directHit = possibleTarget.other.serverUserData["Enemy"]
    else
      target = possibleTarget:GetImpactPosition()
    end
  else
    target = attackDirection
  end

  local distance = (script:GetWorldPosition() - target).size
  World.SpawnAsset(MUZZLE_FLASH, {position = script:GetWorldPosition(), rotation = attackRotation})

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

  World.SpawnAsset(IMPACT_VFX, {position = target, rotation = attackRotation, scale = Vector3.ONE * SPLASH_RADIUS})

  local wild = weapon.owner:GetResource("Class") == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 100 * SPLASH_RADIUS, {ignorePlayers = true})
  local hitEnemies = {}

  if directHit then
    hitEnemies[directHit] = true
  end

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.serverUserData["Enemy"]

    if enemy then
      hitEnemies[enemy] = true
    end
  end

  for enemy, _ in pairs(hitEnemies) do
    if wild and Wildermagic.roll(weapon.owner) then
      wild = false
    end

    Events.Broadcast("WeaponHit", enemy, weapon.owner, rollDamage())

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
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

for _, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  executeEvent = abil.executeEvent:Connect(onAbilityExecute)

  -- handler params: Ability_ability
  interruptedEvent = abil.interruptedEvent:Connect(onAbilityInterrupted)
end

