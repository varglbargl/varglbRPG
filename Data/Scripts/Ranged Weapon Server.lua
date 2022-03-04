local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local weapon = script.parent

local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local MIN_DAMAGE = weapon:GetCustomProperty("MinDamage")
local MAX_DAMAGE = weapon:GetCustomProperty("MaxDamage")
local SPLASH_RADIUS = weapon:GetCustomProperty("SplashRadius") or 1
local STANCE = weapon:GetCustomProperty("AnimationStance")

local IS_MAGIC = weapon:GetCustomProperty("IsMagic")
local damageStat = "Spit"

if IS_MAGIC then
  damageStat = "Wit"
end

local PROJECTILE = script:GetCustomProperty("Projectile")
local TRAIL = script:GetCustomProperty("Trail")
local IMPACT_VFX = script:GetCustomProperty("Impact")
local MUZZLE_FLASH = script:GetCustomProperty("MuzzleFlash")

local lastUsedAbility = nil
local rarity = 0
local ownerClass = 0

local equipEvent = nil
local unequipEvent = nil
local executeEvents = {}
local interruptedEvents = {}

local statusEffects = {}

if STATUS_EFFECTS then
  statusEffects = {CoreString.Split(CoreString.Trim(string.lower(STATUS_EFFECTS)), ",")}
end

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * Utils.magicNumber(ITEM_LEVEL) / (0.75 + SPLASH_RADIUS / 4) * (1 + rarity / 10) / (1 + #statusEffects / 2) + weapon.owner:GetResource(damageStat) / 5 + math.random()))

  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function fireProjectile(target, directHit)
  local attackRotation = Rotation.New(target - script:GetWorldPosition(), Vector3.UP)

  if MUZZLE_FLASH then
    World.SpawnAsset(MUZZLE_FLASH, {position = script:GetWorldPosition(), rotation = attackRotation})
  end

  local distance = (script:GetWorldPosition() - target).size

  if distance > 100 and PROJECTILE then
    local travelTime = distance / 5000
    local trail = nil

    local projectile = World.SpawnAsset(PROJECTILE, {position = script:GetWorldPosition(), rotation = attackRotation, lifeSpan = travelTime})
    projectile:MoveTo(target, travelTime)

    if TRAIL then
      trail = World.SpawnAsset(TRAIL, {position = projectile:GetWorldPosition(), lifeSpan = travelTime + 2})

      trail:MoveTo(target, travelTime)
    end

    Task.Wait(travelTime)
  end

  if IMPACT_VFX then
    World.SpawnAsset(IMPACT_VFX, {position = target, rotation = attackRotation, scale = Vector3.ONE * SPLASH_RADIUS})
  end

  local wild = ownerClass == 4
  local orbliterate = ownerClass == 3
  local hitObjects = World.FindObjectsOverlappingSphere(target, 100 * SPLASH_RADIUS, {ignorePlayers = true})
  local hitEnemies = {}

  if directHit then
    hitEnemies[directHit] = true
  end

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.parent

    if enemy and enemy:IsA("DamageableObject") then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if not Object.IsValid(weapon) or not Object.IsValid(weapon.owner) or weapon.owner.isDead then return end

    if wild and Wildermagic.roll(weapon.owner) then
      wild = false
    end

    if IS_MAGIC and orbliterate and weapon.owner:GetResource("Orbs") < 5 then
      weapon.owner:AddResource("Orbs", 1)
      orbliterate = false
    end

    enemy:ApplyDamage(rollDamage())

    Task.Wait()
  end
end

function onAbilityExecute(thisAbility)
  local attackRotation = weapon.owner:GetLookWorldRotation()
  local attackDirection = script:GetWorldPosition() + attackRotation * Vector3.FORWARD * 2500
  local possibleTarget = World.Spherecast(weapon.owner:GetWorldPosition() + attackRotation * Vector3.New(0, 60, 75), attackDirection, 50, {ignorePlayers = true})
  local target = nil
  local directHit = nil

  lastUsedAbility = thisAbility

  if possibleTarget and possibleTarget.other then
    local enemy = possibleTarget.other.parent

    if enemy and enemy:IsA("DamageableObject") then
      target = possibleTarget.other:GetWorldPosition()
      directHit = enemy
    else
      target = possibleTarget:GetImpactPosition()
    end
  else
    target = attackDirection
  end

  fireProjectile(target, directHit)
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

  if thisEquipment.socket == "right_prop" then
    rarity = player.serverUserData["Gear"].primary.rarity
  elseif thisEquipment.socket == "left_prop" then
    rarity = player.serverUserData["Gear"].secondary.rarity
  end

  ownerClass = player:GetResource("Class")

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

  for _, iEvt in ipairs(interruptedEvents) do
    iEvt:Disconnect()
  end
end

-- handler params: Equipment_equipment, Player_player
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

for _, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))

  -- handler params: Ability_ability
  table.insert(interruptedEvents, abil.interruptedEvent:Connect(onAbilityInterrupted))
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
