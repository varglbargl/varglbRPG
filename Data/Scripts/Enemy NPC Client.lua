local Utils = require(script:GetCustomProperty("Utils"))

local enemy = script.parent.parent

local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local FONT = script:GetCustomProperty("Font")

local DAMAGED_VFX = enemy:GetCustomProperty("DamagedVFX")
local DEATH_VFX = enemy:GetCustomProperty("DeathVFX")

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

-- handler params: String_id, Number_damage
Events.Connect("eHit", onEnemyHit)

-- handler params: String_id
Events.Connect("eDie", onEnemyDied)
