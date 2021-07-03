local BUMP_SFX = script:GetCustomProperty("BumpSFXTemplate")
local HIT_SFX = script:GetCustomProperty("PlayerHitSFXTemplate")
local FORCE = script:GetCustomProperty("Force")
local UP_FORCE = script:GetCustomProperty("UpForce")
local BUMP_GIRLS = script:GetCustomProperty("BumpGirls")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local trigger = script.parent
local triggerPos = trigger:GetWorldPosition()
local equipment = script:FindAncestorByType("Equipment")
local bumpSFX = nil

trigger.collision = Collision.FORCE_OFF

function bumpOther(thisTrigger, other)
  if not Object.IsValid(other) then return end

  if other:IsA("Vehicle") and Object.IsValid(other.driver) and other ~= trigger.parent then
    local kart = other
    other = kart.driver
    kart:RemoveDriver()
  end

  if not other:IsA("Player") and not other.serverUserData["Hitable"] then return end
  if not BUMP_GIRLS and other:IsA("Player") then return end

  local owner = nil

  if trigger.parent:IsA("Vehicle") then
    owner = trigger.parent.driver
  else
    if not equipment or not equipment.owner or equipment.owner == other then return end
    owner = equipment.owner
  end

  if not Object.IsValid(owner) then return end

  local launchForce = FORCE

  if BUMP_GIRLS and other:IsA("Player") then
    launchForce = FORCE * 0.75
  end

  local launchVelocity = owner:GetViewWorldRotation() * Vector3.FORWARD * launchForce + Vector3.UP * UP_FORCE + owner:GetVelocity() * 0.5
  local sfxPosition = Vector3.Lerp(trigger:GetWorldPosition(), other:GetWorldPosition(), 0.5)

  if BUMP_SFX and not Object.IsValid(bumpSFX) then bumpSFX = World.SpawnAsset(BUMP_SFX, {position = sfxPosition}) end

  if other.serverUserData["HitSFX"] then
    local sfx = World.SpawnAsset(other.serverUserData["HitSFX"], {parent = other})

    sfx.isTransient = true
    sfx.isOcclusionEnabled = false
    sfx.radius = 1000
    sfx.falloff = 5000
    sfx:Play()
  end

  other.serverUserData["ScoringPlayer"] = owner

  if BUMP_GIRLS and other:IsA("Player") and FORCE > 1000 then
    Task.Spawn(function() messUpPlayer(other) end)
    Task.Wait()
  end

  if not Object.IsValid(other) then return end

  other:SetVelocity(launchVelocity)

  if not other:IsA("Player") then
    if other.serverUserData["KeepUpright"] then
      other:SetAngularVelocity(Vector3.New(0, 0, math.random(-720, 720)))
    else
      other:SetAngularVelocity(Vector3.New(math.random(-720, 720), math.random(-720, 720), math.random(-720, 720)))
    end
  end
end

function messUpPlayer(player)
  if HIT_SFX then World.SpawnAsset(HIT_SFX, {position = sfxPosition}) end

  player:EnableRagdoll("lower_spine", 0.9)
  player:EnableRagdoll("right_hip", 0.9)
  player:EnableRagdoll("left_hip", 0.9)
  player.movementControlMode = MovementControlMode.NONE
  player:SetMounted(false)

  Task.Wait(1)
  if not Object.IsValid(player) then return end

  while player:GetVelocity().z > 0.1 do

    Task.Wait(0.5)
    if not Object.IsValid(player) then return end
  end

  player:DisableRagdoll()
  player.movementControlMode = MovementControlMode.LOOK_RELATIVE

  Task.Wait(3)

  if not Object.IsValid(player) then return end
  player.serverUserData["ScoringPlayer"] = nil
end

function enableHitting()
  trigger.collision = Collision.INHERIT
end

function disableHitting()
  trigger.collision = Collision.FORCE_OFF
end

trigger.beginOverlapEvent:Connect(bumpOther)

-- handler params: Ability_
ABILITY.castEvent:Connect(enableHitting)
ABILITY.recoveryEvent:Connect(disableHitting)


