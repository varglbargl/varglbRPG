local Utils = require(script:GetCustomProperty("Utils"))

local enemy = script.parent.parent
enemy:FindChildByType("CoreMesh").clientUserData["Enemy"] = enemy

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

local lastKnownPosition = MESH:GetWorldPosition()
local clientPlayer = Game.GetLocalPlayer()

local damagedEvent = nil
local diedEvent = nil
local attackedEvent = nil
local destroyEvent = nil

function movingAnimationCheckLoop()
  if (WALK_ANIM == "" and RUN_ANIM == "") or not Object.IsValid(enemy) or enemy.isDead then return end

  local currentPosition = MESH:GetWorldPosition()

  if RUN_ANIM ~= "" and (currentPosition - lastKnownPosition).size > 20 * MESH:GetWorldScale().size then
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

function onEnemyDamaged(thisEnemy, damage)
  if not Object.IsValid(enemy) or thisEnemy ~= enemy then return end

  if damage.sourcePlayer and damage.sourceAbility then
    MESH:PlayAnimation("unarmed_react_damage")

    if not enemy.isDead and READY_ANIM ~= "" then MESH.animationStance = READY_ANIM end

    if damage.sourcePlayer == clientPlayer then
      if damage.sourceAbility and not damage.sourceAbility:GetCustomProperty("IsMagic") then
        Utils.showFlyupText(damage.amount, enemy:GetWorldPosition(), Utils.color.attack)
      else
        Utils.showFlyupText(damage.amount, enemy:GetWorldPosition(), Utils.color.magic)
      end

      Events.Broadcast("ShowNameplate", enemy)
    end

    if DAMAGED_VFX then
      local vfx = World.SpawnAsset(DAMAGED_VFX, {position = script:GetWorldPosition()})
      if vfx.lifeSpan == 0 then vfx.lifeSpan = 5 end
    end
  end

end

function onEnemyDied(thisEnemy)
  if not Object.IsValid(enemy) or thisEnemy ~= enemy then return end

    if DIE_ANIM ~= "" then MESH:PlayAnimation(DIE_ANIM, {shouldLoop = true}) end

    if DEATH_VFX then
      local vfx = World.SpawnAsset(DEATH_VFX, {position = script:GetWorldPosition()})
      if vfx.lifeSpan == 0 then vfx.lifeSpan = 5 end
    end
end

function onEnemyAttacked(attackedPlayer, id)
  if not Object.IsValid(enemy) or enemy.isDead or not Object.IsValid(attackedPlayer) then return end

  if id == enemy.id then
    if not enemy.isDead and ATTACK_ANIM ~= "" then MESH:PlayAnimation(ATTACK_ANIM) end

    if ATTACK_VFX then
      local vfx = World.SpawnAsset(ATTACK_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
      if vfx.lifeSpan == 0 then vfx.lifeSpan = 3 end
    end

    if attackedPlayer == clientPlayer then
      Events.Broadcast("ShowNameplate", enemy)
    end
  end
end

function onEnemyDestroyed(thisEnemy)
  damagedEvent:Disconnect()
  diedEvent:Disconnect()
  attackedEvent:Disconnect()
  destroyEvent:Disconnect()
end

-- handler params: DamageableObject_object, Damage_damage
damagedEvent = enemy.damagedEvent:Connect(onEnemyDamaged)

-- handler params: DamageableObject_object, Damage_damage
diedEvent = enemy.diedEvent:Connect(onEnemyDied)

-- handler params: Player_attackedPlayer, String_id, Integer_reflectedDamage, Bool_survived
attackedEvent = Events.Connect("eAtt", onEnemyAttacked)

-- handler params: CoreObject_coreObject
destroyEvent = enemy.destroyEvent:Connect(onEnemyDestroyed)
