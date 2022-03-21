local Utils = require(script:GetCustomProperty("Utils"))

---@type DamageableObject
local enemy = script.parent.parent
local hitbox = enemy:FindChildByType("CoreMesh")

local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()

local IDLE_ANIM = script:GetCustomProperty("IdleAnimation")
local READY_ANIM = script:GetCustomProperty("ReadyAnimation")
local WALK_ANIM = script:GetCustomProperty("WalkAnimation")
local RUN_ANIM = script:GetCustomProperty("RunAnimation")
local ATTACK_ANIM = script:GetCustomProperty("AttackAnimation")
local DIE_ANIM = script:GetCustomProperty("DieAnimation")

if IDLE_ANIM == "" then IDLE_ANIM = MESH.animationStance end

local DAMAGED_VFX = enemy:GetCustomProperty("DamagedVFX")
local DEATH_VFX = enemy:GetCustomProperty("DeathVFX")
local ATTACK_VFX = enemy:GetCustomProperty("AttackVFX")

local clientPlayer = Game.GetLocalPlayer()
local lastKnownPosition = MESH:GetWorldPosition()
local lastKnownHP = enemy.maxHitPoints
local defaultPlaybackRate = MESH.animationStancePlaybackRate

local attackEvent = nil
local damagedEvent = nil
local diedEvent = nil
local destroyEvent = nil

function Tick()
  if not Object.IsValid(enemy) then return end

  local damage = lastKnownHP - enemy.hitPoints

  if damage >= 1 then
    if enemy.isDead then
      playDeathAnimation()
      Task.Wait(10)
    else
      playDamagedAnimation()
    end
  end

  local currentPosition = MESH:GetWorldPosition()
  local speed = (currentPosition - lastKnownPosition).size

  if RUN_ANIM ~= "" and speed > 20 * MESH:GetWorldScale().size then
    MESH.animationStance = RUN_ANIM
    MESH.animationStancePlaybackRate = defaultPlaybackRate * (speed / 75)
  elseif WALK_ANIM ~= "" and speed > 1 then
    MESH.animationStance = WALK_ANIM
    MESH.animationStancePlaybackRate = defaultPlaybackRate * (speed / 20)
  else
    MESH.animationStance = IDLE_ANIM
    MESH.animationStancePlaybackRate = defaultPlaybackRate
  end

  lastKnownPosition = currentPosition
  lastKnownHP = enemy.hitPoints

  Task.Wait(0.1)
end

function playDamagedAnimation()
  MESH:PlayAnimation("unarmed_react_damage")

  if DAMAGED_VFX then
    local vfx = World.SpawnAsset(DAMAGED_VFX, {position = script:GetWorldPosition()})
    if vfx.lifeSpan == 0 then vfx.lifeSpan = 5 end
  end
end

function playDeathAnimation()
  if DIE_ANIM ~= "" then MESH:PlayAnimation(DIE_ANIM, {shouldLoop = true}) end

  if DEATH_VFX then
    local vfx = World.SpawnAsset(DEATH_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
    if vfx.lifeSpan == 0 then vfx.lifeSpan = 5 end
  end
end

function onEnemyDamaged(thisEnemy, damageAmount, magicDamageAmount)
  if not Object.IsValid(enemy) or thisEnemy ~= enemy then return end
  if not enemy.isDead and READY_ANIM ~= "" then MESH.animationStance = READY_ANIM end

  if damageAmount then
    Utils.showFlyupText(damageAmount, enemy:GetWorldPosition(), Utils.color.attack)
  end

  if magicDamageAmount then
    Utils.showFlyupText(magicDamageAmount, enemy:GetWorldPosition(), Utils.color.magic)
  end

  Events.Broadcast("ShowNameplate", enemy, hitbox)
end

function onEnemyDied(thisEnemy, damageAmount, magicDamageAmount)
  if not Object.IsValid(enemy) or thisEnemy ~= enemy then return end

  if magicDamageAmount then
    Utils.showFlyupText(magicDamageAmount, enemy:GetWorldPosition(), Utils.color.magic)
  end

  if damageAmount then
    Utils.showFlyupText(damageAmount, enemy:GetWorldPosition(), Utils.color.attack)
  end
end

function onEnemyAttack(attackedPlayer, thisEnemy, reflectedDamage, shouldDie)
  if not Object.IsValid(enemy) or enemy.isDead or not Object.IsValid(attackedPlayer) or attackedPlayer ~= clientPlayer then return end

  if thisEnemy == enemy then
    if not enemy.isDead and ATTACK_ANIM ~= "" then MESH:PlayAnimation(ATTACK_ANIM) end

    if ATTACK_VFX then
      local vfx = World.SpawnAsset(ATTACK_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
      if vfx.lifeSpan == 0 then vfx.lifeSpan = 3 end
    end

    if attackedPlayer == clientPlayer then
      if reflectedDamage then
        Utils.showFlyupText(reflectedDamage, enemy:GetWorldPosition(), Utils.color.magic)
      end

      Events.Broadcast("ShowNameplate", enemy, hitbox)
    end
  end
end

function onDestroyed()
  if attackEvent then attackEvent:Disconnect() end
  if damagedEvent then damagedEvent:Disconnect() end
  if diedEvent then diedEvent:Disconnect() end
  if destroyEvent then destroyEvent:Disconnect() end
end

-- handler params: Player_attackedPlayer, String_enemyId, Integer_reflectedDamage, Boolean_shouldDie
attackEvent = Events.Connect("eAtt", onEnemyAttack)

-- handler params: String_enemyId, Integer_damageAmount, Integer_magicDamageAmount
damagedEvent = Events.Connect("eHit", onEnemyDamaged)

-- handler params: String_enemyId, Integer_damageAmount, Integer_magicDamageAmount
diedEvent = Events.Connect("eDie", onEnemyDied)

-- handler params: CoreObject_coreObject
destroyEvent = enemy.destroyEvent:Connect(onDestroyed)
