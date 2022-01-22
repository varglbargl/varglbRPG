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

local lastUsedAbility = nil

local equipEvent = nil
local unequipEvent = nil
local executeEvent = nil
local interruptedEvent = nil

local weaponSpeed = Utils.getWeaponSpeed(weapon)

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * Utils.magicNumber(ITEM_LEVEL) / (0.75 + SPLASH_RADIUS / 4) + weapon.owner:GetResource(damageStat) / 5 + math.random()))
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

    local projectile = World.SpawnAsset(PROJECTILE, {position = script:GetWorldPosition()})

    projectile:LookAt(target)
    projectile:MoveTo(target, travelTime)
    projectile.lifeSpan = travelTime

    if TRAIL then
      trail = World.SpawnAsset(TRAIL, {position = projectile:GetWorldPosition()})

      trail:MoveTo(target, travelTime)
      trail.lifeSpan = travelTime + 2
    end

    Task.Wait(travelTime)
  end

  if IMPACT_VFX then
    World.SpawnAsset(IMPACT_VFX, {position = target, rotation = attackRotation, scale = Vector3.ONE * SPLASH_RADIUS})
  end

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

  for enemy in pairs(hitEnemies) do
    if wild and Wildermagic.roll(weapon.owner) then
      wild = false
    end

    enemy:ApplyDamage(rollDamage())

    Task.Wait()
  end
end

function channel(target, directHit)
  local player = weapon.owner
  local directHitbox = nil

  if directHit then
    directHitbox = directHit:FindChildByType("CoreMesh")
  end

  local bonusSpeed = 1.1
  local startingPoint = player:GetWorldPosition()

  Task.Wait(weaponSpeed * bonusSpeed)

  while Object.IsValid(weapon) and Object.IsValid(player) do
    if player.isDead or (player:GetWorldPosition() - startingPoint).size > 5 then break end

    bonusSpeed = math.max(bonusSpeed * 0.95, 0.75)

    if directHit then
      if not Object.IsValid(directHit) or directHit.isDead then break end

      Task.Spawn(function() fireProjectile(directHitbox:GetWorldPosition(), directHit) end)
    else
      Task.Spawn(function() fireProjectile(target) end)
    end
  end
end

function onAbilityExecute(thisAbility)
  local attackRotation = weapon.owner:GetLookWorldRotation()
  local attackDirection = script:GetWorldPosition() + attackRotation * Vector3.FORWARD * 2500
  local possibleTarget = World.Spherecast(weapon.owner:GetViewWorldPosition(), attackDirection, 50, {ignorePlayers = true})
  local target = nil
  local directHit = nil

  lastUsedAbility = thisAbility

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

  -- nevermind this kinda sucks...
  -- if IS_SPELL and weapon.owner:GetResource("Class") == 3 and not weapon.owner.isAccelerating then
  --   Task.Spawn(function() channel(target, directHit) end)
  -- end

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

