local WIND_FORCE = script.parent:GetCustomProperty("WindForce")
local WIND_ZONE = script:GetCustomProperty("WindZone"):WaitForObject()
local GUST_VFX = script:GetCustomProperty("GustVFX")

function upGust(player)
  if not Object.IsValid(player) then return end

  local windDirection = WIND_ZONE:GetWorldTransform():GetUpVector()
  local playerVel = player:GetVelocity()

  if ((playerVel * windDirection).size < WIND_FORCE or (playerVel:GetNormalized() + windDirection).size < 1) and player.serverUserData["Gliding"] then
    player:AddImpulse(windDirection * WIND_FORCE * 25)
  end

  Task.Wait()
  upGust(player)
end

function onBeginOverlap(thisTrigger, player)
  if player:IsA("Player") then
    if player.serverUserData["Gliding"] then

      local gust = World.SpawnAsset(GUST_VFX, {position = player:GetWorldPosition()})
      gust:AttachToPlayer(player, "root")
    end

    player.serverUserData["GustTask"] = Task.Spawn(function() upGust(player) end)
  end
end

function onEndOverlap(thisTrigger, player)
  if player:IsA("Player") then
    if player.serverUserData["GustTask"] then
      player.serverUserData["GustTask"]:Cancel()
    end
  end
end

WIND_ZONE.beginOverlapEvent:Connect(onBeginOverlap)
WIND_ZONE.endOverlapEvent:Connect(onEndOverlap)
