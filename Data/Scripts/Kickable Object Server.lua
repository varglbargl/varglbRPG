local HIT_SFX = script:GetCustomProperty("HitSFX")
local HEIGHT_MULTIPLIER = script:GetCustomProperty("HeightMultiplier")

local trigger = script.parent
local ball = script.parent.parent
local respawnPoint = ball:GetWorldPosition()

local overlapEvent = nil
local destroyEvent = nil
local resetTask = nil

function touchBall(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  local finalVel = other:GetVelocity() * 2 + Vector3.UP * 500 * HEIGHT_MULTIPLIER

  if finalVel.size > ball:GetVelocity().size * 0.9 then
    ball:SetVelocity(finalVel)
    ball:SetAngularVelocity(Vector3.New(math.random(-720, 720), math.random(-720, 720), math.random(-720, 720)))

    if not Object.IsValid(sfx) then
      sfx = World.SpawnAsset(HIT_SFX, {position = ball:GetWorldPosition()})

      sfx.isTransient = true
      sfx.lifeSpan = 0.5
      sfx.isOcclusionEnabled = false
      sfx.radius = 1000
      sfx.falloff = 3000
      sfx.volume = 0.5
      sfx:Play()
    end

    if resetTask then
      resetTask:Cancel()
    end

    resetTask = Task.Spawn(resetBall)
  end
end

function resetBall()
  Task.Wait(10)

  if not Object.IsValid(ball) then return end

  ball:SetWorldPosition(respawnPoint)
  ball:SetVelocity(Vector3.ZERO)
end

function cleanupEvents()
  overlapEvent:Disconnect()
  destroyEvent:Disconnect()

  if resetTask then
    resetTask:Cancel()
  end
end

overlapEvent = trigger.beginOverlapEvent:Connect(touchBall)
destroyEvent = ball.destroyEvent:Connect(cleanupEvents)
