local Utils = require(script:GetCustomProperty("Utils"))

local enemy = script.parent.parent

local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local FONT = script:GetCustomProperty("Font")

local DAMAGED_VFX = enemy:GetCustomProperty("DamagedVFX")
local DEATH_VFX = enemy:GetCustomProperty("DeathVFX")
local ATTACK_VFX = enemy:GetCustomProperty("AttackVFX")

function onEnemyHit(id, damage)
  if not Object.IsValid(enemy) then return end

  if id == enemy.id then
    MESH:PlayAnimation("unarmed_react_damage")

    Utils.showFlyupText(damage, enemy:GetWorldPosition(), Utils.color.attack)

    if DAMAGED_VFX then
      local vfx = World.SpawnAsset(DAMAGED_VFX, {position = script:GetWorldPosition()})

      Task.Wait(5)

      if Object.IsValid(vfx) then vfx:Destroy() end
    end
  end
end

function onEnemyDied(id, damage)
  if not Object.IsValid(enemy) then return end

  if id == enemy.id then
    MESH:PlayAnimation("unarmed_death_impact", {shouldLoop = true})

    Utils.showFlyupText(damage, enemy:GetWorldPosition(), Utils.color.attack)

    if DEATH_VFX then
      local vfx = World.SpawnAsset(DEATH_VFX, {position = script:GetWorldPosition()})
      Task.Wait(5)
      if Object.IsValid(vfx) then vfx:Destroy() end
    end

  end
end

function onEnemyAttacked(id, reflectedDamage, survived)
  if not Object.IsValid(enemy) then return end

  if id == enemy.id then
    if survived then MESH:PlayAnimation("unarmed_claw") end

    if reflectedDamage > 0 then Utils.showFlyupText(reflectedDamage, enemy:GetWorldPosition(), Utils.color.magic) end

    if ATTACK_VFX then
      local vfx = World.SpawnAsset(ATTACK_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
      Task.Wait(5)
      if Object.IsValid(vfx) then vfx:Destroy() end
    end
  end
end

-- handler params: String_id, Integer_damage
Events.Connect("eHit", onEnemyHit)

-- handler params: String_id, Integer_damage
Events.Connect("eDie", onEnemyDied)

-- handler params: String_id, Integer_reflectedDamage, Bool_survived
Events.Connect("eAtt", onEnemyAttacked)
