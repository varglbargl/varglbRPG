local Utils = require(script:GetCustomProperty("Utils"))

local LEVEL_UP_VFX = script:GetCustomProperty("LevelUpVFX")

function onPlayerDamaged(player, damage)
  player:SetResource("HitPoints", player.hitPoints)
  player.serverUserData["RecentlyDamaged"] = Task.Spawn(function()
    Task.Wait(5)
  end)
end

function onPlayerHealed(player, newTotal)
  player:SetResource("HitPoints", player.hitPoints)
end

function playerSpawned(player)
  player:SetResource("HitPoints", player.hitPoints)
end

function onPlayerJoined(player)
  player:SetResource("Gold", 50)
  player:SetResource("Level", 1)
  player:SetResource("Experience", 0)

  local class = 1

  player:SetResource("Class", class)

  player.serverUserData["ClassStats"] = Utils.classStats(class)

  Utils.throttleMessage(player.name.." (Level "..player:GetResource("Level").." "..player.serverUserData["ClassStats"].name..") has joined the game!")

  -- health and melee damage
  player:SetResource("Grit", player.serverUserData["ClassStats"].grit)

  -- healing power and spell damage
  player:SetResource("Wit", player.serverUserData["ClassStats"].wit)

  -- stamina and ranged damage
  player:SetResource("Spit", player.serverUserData["ClassStats"].spit)

  player.maxHitPoints = math.floor(35 + player:GetResource("Grit") * 2)
  player.hitPoints = player.maxHitPoints

  player:SetResource("MaxHitPoints", player.maxHitPoints)
  player:SetResource("HitPoints", player.hitPoints)

  player:SetResource("MaxStamina", math.floor(45 + player:GetResource("Spit") / 12 + player:GetResource("Level") / 2))
  player:SetResource("Stamina", player:GetResource("MaxStamina"))

  -- handler params: Player_player, Damage_damage
  player.damagedEvent:Connect(onPlayerDamaged)

  -- handler params: Player_player
  player.spawnedEvent:Connect(playerSpawned)

  if Environment.IsPreview() then
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      if keyCode == "ability_extra_38" then
        player:SetResource("Level", 59)
        Events.Broadcast("PlayerGainedXP", thisPlayer, Utils.experienceToNextLevel(player:GetResource("Level")))
      end
    end)
  end

  Task.Spawn(function() resourceTicker(player) end)
end

function onPlayerLeft(player)
end

function onPlayerGainedXP(player, amount)
  local currentXP = player:GetResource("Experience")
  local currentLevel = player:GetResource("Level")

  print(currentXP + amount, Utils.experienceToNextLevel(currentLevel))

  if currentLevel == 60 then return end

  if currentXP + amount >= Utils.experienceToNextLevel(currentLevel) then
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

    local levelsGained = 0

    while currentXP + amount >= Utils.experienceToNextLevel(currentLevel + levelsGained) do
      currentXP = currentXP - Utils.experienceToNextLevel(currentLevel + levelsGained)
      levelsGained = levelsGained + 1
    end

    if player:GetResource("Level") + levelsGained > 60 then
      levelsGained = 60 - player:GetResource("Level")
      player:SetResource("Experience", 0)
    else
      player:SetResource("Experience", currentXP)
      player:AddResource("Experience", amount)
    end

    Utils.throttleMessage("DING! "..player.name.." is now Level "..player:GetResource("Level") + levelsGained.."!")

    player:SetResource("Grit", math.floor(player.serverUserData["ClassStats"].grit * Utils.magicNumber(player:GetResource("Level") + levelsGained)))
    player:SetResource("Wit", math.floor(player.serverUserData["ClassStats"].wit * Utils.magicNumber(player:GetResource("Level") + levelsGained)))
    player:SetResource("Spit", math.floor(player.serverUserData["ClassStats"].spit * Utils.magicNumber(player:GetResource("Level") + levelsGained)))

    player:AddResource("Level", levelsGained)

    player.maxHitPoints = math.floor(35 + player:GetResource("Grit") * 2)
    player.hitPoints = player.maxHitPoints

    player:SetResource("MaxHitPoints", player.maxHitPoints)
    player:SetResource("HitPoints", player.hitPoints)

    player:SetResource("MaxStamina", math.floor(45 + player:GetResource("Spit") / 12 + player:GetResource("Level") / 2))
    player:SetResource("Stamina", player:GetResource("MaxStamina"))

    --("Grit:"..player:GetResource("Grit").."  Wit:"..player:GetResource("Wit").."  Spit:"..player:GetResource("Spit").."")

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

function onPlayerGainedGold(player, amount)
  player:AddResource("Gold", amount)
end

function onEquipmentChanged(player)

end

function resourceTicker(player)
  if not Object.IsValid(player) then return end

  if player.hitPoints < player.maxHitPoints and player.serverUserData["RecentlyDamaged"] and player.serverUserData["RecentlyDamaged"]:GetStatus() == TaskStatus.UNINITIALIZED then

    player.hitPoints = math.min(player.maxHitPoints, player:GetResource("HitPoints") + math.floor(player:GetResource("Grit") / 5 + 1.5))
    player:SetResource("HitPoints", player.hitPoints)
  end

  if player.serverUserData["Gliding"] or (player.isAccelerating and player:IsBindingPressed("ability_feet")) then
    player:RemoveResource("Stamina", 5)

    if player:GetResource("Stamina") == 0 then
      player.serverUserData["Gliding"] = false
      Events.Broadcast("ForceStopSprint", player)
    end
  else
    player:SetResource("Stamina", math.min(player:GetResource("MaxStamina"), player:GetResource("Stamina") + math.floor(player:GetResource("Spit") / 20 + 1.5)))
  end

  Task.Wait(1)
  resourceTicker(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

-- handler params: Player_player, integer_newTotal
Events.Connect("PlayerHealed", onPlayerHealed)

-- handler params: Player_player, integer_amount
Events.Connect("PlayerGainedXP", onPlayerGainedXP)

-- handler params: Player_player, integer_amount
Events.Connect("PlayerGainedGold", onPlayerGainedGold)

-- handler params: Player_player
Events.Connect("EquipmentChanged", onEquipmentChanged)
