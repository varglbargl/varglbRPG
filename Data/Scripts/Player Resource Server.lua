local Utils = require(script:GetCustomProperty("Utils"))

local LEVEL_UP_VFX = script:GetCustomProperty("LevelUpVFX")

function onPlayerDamaged(player, damage)
  player:SetResource("HitPoints", player.hitPoints)
end

function onPlayerHealed(player, amount)
  player:SetResource("HitPoints", player.hitPoints)
end

function playerRespawned(player)
  player:SetResource("HitPoints", player.hitPoints)
end

function onPlayerJoined(player)
  Utils.throttleMessage(player.name..", level"..player:GetResource("Level").."!")

  player.maxHitPoints = 50
  player.hitPoints = player.maxHitPoints

  player:SetResource("HitPoints", player.hitPoints)
  player:SetResource("MaxHitPoints", player.maxHitPoints)
  player:SetResource("Gold", 50)
  player:SetResource("Level", 1)
  player:SetResource("Experience", 0)

  -- handler params: Player_player, Damage_damage
  player.damagedEvent:Connect(onPlayerDamaged)

  -- handler params: Player_player
  player.respawnedEvent:Connect(playerRespawned)
end

function onPlayerLeft(player)
end

function onPlayerGainedExp(player, amount)
  local currentXP = player:GetResource("Experience")

  if currentXP + amount >= 10 then
    local vfx = nil

    if LEVEL_UP_VFX then
      vfx = World.SpawnAsset(LEVEL_UP_VFX, {position = player:GetWorldPosition(), rotation = player:GetWorldRotation(), scale = Vector3.ONE * 0.01})

      if Object.IsValid(vfx) then

        local NAME_TEXT = vfx:GetCustomProperty("NameText"):WaitForObject()
        local SHADOW_TEXT = vfx:GetCustomProperty("ShadowText"):WaitForObject()

        if Object.IsValid(player) then
          NAME_TEXT.text = player.name
          SHADOW_TEXT.text = player.name
        else
          vfx:Destroy()
        end
      end
    end

    player:SetResource("Experience", currentXP - 10)
    player:AddResource("Experience", amount)

    player.hitPoints = player.maxHitPoints
    player:SetResource("HitPoints", player:GetResource("MaxHitPoints"))

    player:AddResource("Level", 1)

    Utils.throttleMessage("DING! "..player.name.." is now Level "..player:GetResource("Level").."!")

    if vfx then
      vfx:ScaleTo(Vector3.ONE, 0.2)

      Task.Wait(7)
      if not Object.IsValid(vfx) then return end

      vfx:ScaleTo(Vector3.ONE * 0.01, 0.2)

      Task.Wait(0.2)
      if not Object.IsValid(vfx) then return end

      vfx:Destroy()
    end
  else
    player:AddResource("Experience", amount)
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

Events.Connect("PlayerHealed", onPlayerHealed)
Events.Connect("PlayerGainedExp", onPlayerGainedExp)
