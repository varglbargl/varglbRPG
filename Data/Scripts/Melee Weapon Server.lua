local Utils = require(script:GetCustomProperty("Utils"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local weapon = script.parent

local ITEM_LEVEL = weapon:GetCustomProperty("ItemLevel")
local MIN_DAMAGE = weapon:GetCustomProperty("MinDamage")
local MAX_DAMAGE = weapon:GetCustomProperty("MaxDamage")
local SPLASH_RADIUS = weapon:GetCustomProperty("SplashRadius") or 1
local STATUS_EFFECTS = weapon:GetCustomProperty("StatusEffects")
local STANCE = weapon:GetCustomProperty("AnimationStance")

local IS_MAGIC = weapon:GetCustomProperty("IsMagic")
local damageStat = "Grit"

if IS_MAGIC then
  damageStat = "Wit"
end

local lastUsedAbility = nil
local magicNumber = Utils.magicNumber(ITEM_LEVEL)
local rarity = 0
local ownerClass = 0

local equipEvent = nil
local unequipEvent = nil
local executeEvents = {}
local destroyEvent = nil

local statusEffects = {}

if STATUS_EFFECTS and STATUS_EFFECTS ~= "" then
  statusEffects = {CoreString.Split(CoreString.Trim(string.lower(STATUS_EFFECTS)), ",")}
end

function rollDamage()
  local damage = Damage.New(math.floor(math.random(MIN_DAMAGE, MAX_DAMAGE) * magicNumber / (0.75 + SPLASH_RADIUS / 4) * (1 + rarity / 10) / (1 + #statusEffects / 2) + weapon.owner:GetResource(damageStat) / 5 + math.random()))

  damage.sourcePlayer = weapon.owner
  damage.sourceAbility = lastUsedAbility
  damage.reason = DamageReason.COMBAT

  return damage
end

function onAbilityExecute(thisAbility)
  local attackRotation = weapon.owner:GetLookWorldRotation()
  local target = weapon.owner:GetWorldPosition() + attackRotation * (Vector3.FORWARD * (75 + (50 * SPLASH_RADIUS)))

  lastUsedAbility = thisAbility

  local orbliterate = ownerClass == 3
  local wild = ownerClass == 4
  local hitObjects = World.FindObjectsOverlappingSphere(target, 50 + 100 * SPLASH_RADIUS, {ignorePlayers = true})
  local hitEnemies = {}

  -- CoreDebug.DrawSphere(target, 50 + 100 * SPLASH_RADIUS, {duration = 1, color = Color.RED * 5})

  for _, obj in ipairs(hitObjects) do
    local enemy = obj.parent

    if Object.IsValid(enemy) and enemy:IsA("DamageableObject") then
      hitEnemies[enemy] = true
    end
  end

  for enemy in pairs(hitEnemies) do
    if Object.IsValid(enemy) then
      if wild and Wildermagic.roll(weapon.owner) then
        wild = false
      end

      if IS_MAGIC then
        if weapon.owner:GetResource("Orbs") < 5 then
          weapon.owner:AddResource("Orbs", 1)
        end
      else
        local orbs = weapon.owner:GetResource("Orbs")

        if orbliterate and orbs >= 1 then
          local orbDamage = Damage.New(math.floor(orbs * magicNumber + weapon.owner:GetResource("Wit") / 7.5 + math.random()))
          orbDamage.sourcePlayer = weapon.owner
          orbDamage.reason = DamageReason.COMBAT

          enemy:ApplyDamage(orbDamage)

          weapon.owner:SetResource("Orbs", 0)
          orbliterate = false
        end
      end

      enemy:ApplyDamage(rollDamage())
    end

    Task.Wait(0.1)
  end
end

function onEquipped(thisEquipment, player)
  if STANCE and STANCE ~= "" then
    player.animationStance = STANCE
    Events.Broadcast("UpdateIdleStance", player, STANCE)
  end

  if thisEquipment.socket == "left_prop" then
    rarity = player.serverUserData["Gear"].primary.rarity
  elseif thisEquipment.socket == "right_prop" then
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
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnequipped)

-- handler params: CoreObject_coreObject
destroyEvent = weapon.destroyEvent:Connect(onDestroyed)

for _, abil in ipairs(weapon:GetAbilities()) do
  -- handler params: Ability_ability
  table.insert(executeEvents, abil.executeEvent:Connect(onAbilityExecute))
end
