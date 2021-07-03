local PLAYER_HIT_SFX = script:GetCustomProperty("PlayerHitSFX")

local sfx = nil
local psfx = nil
local owner = nil
local trigger = script.parent

function touchBall(thisTrigger, other)
  if not Object.IsValid(other) or not other.serverUserData["IsABall"] then return end

  if other.lifeSpan > 0 then
    other.lifeSpan = other.lifeSpan + 5
  end

  local ownerVel = owner:GetVelocity()
  local ballVel = other:GetVelocity()

  local launchOrigin = script:GetWorldPosition()
  local ballPos = other:GetWorldPosition()
  local finalVel = ownerVel + (ballPos - launchOrigin):GetNormalized() * 250 + Vector3.UP * 750

  print(ballVel.size)

  if ballVel.size > 2000 and other.serverUserData["ScoringPlayer"] ~= owner then
    if Object.IsValid(psfx) then psfx:Destroy() end

    psfx = World.SpawnAsset(PLAYER_HIT_SFX, {position = ballPos})

    if Object.IsValid(owner.serverUserData["Kart"]) then
      owner.serverUserData["Kart"]:Unequip()
    end

    local knockVel = Vector3.New(finalVel.x, finalVel.y, 0):GetNormalized() * -500 + Vector3.UP * 250
    owner:SetVelocity(ownerVel + knockVel)
  end

  other.serverUserData["ScoringPlayer"] = owner

  if finalVel.size > ballVel.size * 0.9 then
    other:SetVelocity(finalVel)
    if not other.serverUserData["KeepUpright"] then other:SetAngularVelocity(Vector3.New(math.random(-720, 720), math.random(-720, 720), math.random(-720, 720))) end

    if other.serverUserData["HitSFX"] and not Object.IsValid(sfx) then
      sfx = World.SpawnAsset(other.serverUserData["HitSFX"], {position = other:GetWorldPosition()})

      sfx.isTransient = true
      sfx.isOcclusionEnabled = false
      sfx.radius = 1000
      sfx.falloff = 5000
      sfx.volume = 0.5
      sfx:Play()
    end
  end
end

if trigger.isClientOnly then return end

while not Object.IsValid(owner) do
  Task.Wait()
  owner = trigger.parent.serverUserData["Owner"]
end

trigger.beginOverlapEvent:Connect(touchBall)
