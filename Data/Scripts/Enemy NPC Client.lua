local Utils = require(script:GetCustomProperty("Utils"))

local enemy = script.parent.parent

local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()

local IDLE_ANIM = script:GetCustomProperty("IdleAnimation")
local READY_ANIM = script:GetCustomProperty("ReadyAnimation")
local WALK_ANIM = script:GetCustomProperty("WalkAnimation")
local RUN_ANIM = script:GetCustomProperty("RunAnimation")
local ATTACK_ANIM = script:GetCustomProperty("AttackAnimation")
local DIE_ANIM = script:GetCustomProperty("DieAnimation")

if IDLE_ANIM ~= "" then MESH.animationStance = IDLE_ANIM end

local DAMAGED_VFX = enemy:GetCustomProperty("DamagedVFX")
local DEATH_VFX = enemy:GetCustomProperty("DeathVFX")
local ATTACK_VFX = enemy:GetCustomProperty("AttackVFX")

local isDead = false
local lastKnownPosition = MESH:GetWorldPosition()
local clientPlayer = Game.GetLocalPlayer()

function movingAnimationCheckLoop()
  if isDead or (WALK_ANIM == "" and RUN_ANIM == "") or not Object.IsValid(enemy) then return end

  local currentPosition = MESH:GetWorldPosition()

  if RUN_ANIM ~= "" and (currentPosition - lastKnownPosition).size > 20 then
    MESH.animationStance = RUN_ANIM
  elseif WALK_ANIM ~= "" and (currentPosition - lastKnownPosition).size > 1 then
    MESH.animationStance = WALK_ANIM
  else
    MESH.animationStance = IDLE_ANIM
  end

  lastKnownPosition = currentPosition
  Task.Wait(0.1)
  movingAnimationCheckLoop()
end

Task.Spawn(movingAnimationCheckLoop)

function hitEnemy(player, damage)
  if not Object.IsValid(enemy) then return end

  MESH:PlayAnimation("unarmed_react_damage")
  if not isDead and READY_ANIM ~= "" then MESH.animationStance = READY_ANIM end

  if damage == "s" then
    damage = "STUN"
  end

  if player == clientPlayer then
    Utils.showFlyupText(damage, enemy:GetWorldPosition(), Utils.color.attack)
  end

  if DAMAGED_VFX then
    local vfx = World.SpawnAsset(DAMAGED_VFX, {position = script:GetWorldPosition()})

    Task.Wait(5)

    if Object.IsValid(vfx) then vfx:Destroy() end
  end
end

function onEnemiesHit(attackingPlayer, ...)
  if not Object.IsValid(enemy) then return end

  local enemyDamagePairs = {...}

  for i, v in ipairs(enemyDamagePairs) do
    if v == enemy.id then
      hitEnemy(attackingPlayer, enemyDamagePairs[i+1])
      break
    end
  end
end

function onEnemyDied(killingPlayer, id, damage)
  if not Object.IsValid(enemy) then return end

  if id == enemy.id then
    isDead = true
    if DIE_ANIM ~= "" then MESH:PlayAnimation(DIE_ANIM, {shouldLoop = true}) end

    if killingPlayer == clientPlayer then
      Utils.showFlyupText(damage, enemy:GetWorldPosition(), Utils.color.attack)
    end

    if DEATH_VFX then
      local vfx = World.SpawnAsset(DEATH_VFX, {position = script:GetWorldPosition()})
      Task.Wait(5)
      if Object.IsValid(vfx) then vfx:Destroy() end
    end
  end
end

function onEnemyAttacked(attackedPlayer, id, reflectedDamage, survived)
  if not Object.IsValid(enemy) then return end

  if id == enemy.id then
    if survived and ATTACK_ANIM ~= "" then MESH:PlayAnimation(ATTACK_ANIM) end

    if reflectedDamage > 0 and attackedPlayer == clientPlayer then
      Utils.showFlyupText(reflectedDamage, enemy:GetWorldPosition(), Utils.color.magic)
    end

    if ATTACK_VFX then
      local vfx = World.SpawnAsset(ATTACK_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
      Task.Wait(5)
      if Object.IsValid(vfx) then vfx:Destroy() end
    end
  end
end

-- handler params: Player_attackingPlayer, String_id, Integer_damage
Events.Connect("eHit", onEnemiesHit)

-- handler params: Player_killingPlayer, String_id, Integer_damage
Events.Connect("eDie", onEnemyDied)

-- handler params: Player_attackedPlayer, String_id, Integer_reflectedDamage, Bool_survived
Events.Connect("eAtt", onEnemyAttacked)
