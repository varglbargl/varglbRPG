local Utils = require(script:GetCustomProperty("Utils"))

local LEVEL_UP_VFX = script:GetCustomProperty("LevelUpVFX")

local maxLevel = 60

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
  local yourLevel = player:SetResource("Level", 1)
  player:SetResource("Experience", 0)
  player:SetResource("Gold", 0)

  local class = 1

  player:SetResource("Class", class)

  local classStats = Utils.classStats(class)
  player.serverUserData["ClassStats"] = classStats

  Utils.throttleMessage(player.name.." (Level "..yourLevel.." "..classStats.name..") has joined the game!")

  local magicNumber = Utils.magicNumber(1)

  -- health and melee damage
  local yourGrit = player:SetResource("Grit", math.floor(classStats.grit * magicNumber))

  -- healing power and spell damage
  player:SetResource("Wit", math.floor(classStats.wit * magicNumber))

  -- stamina and ranged damage
  local yourSpit = player:SetResource("Spit", math.floor(classStats.spit * magicNumber))

  player.maxHitPoints = math.floor(35 + yourGrit * 2)
  player.hitPoints = player.maxHitPoints

  player:SetResource("MaxHitPoints", player.maxHitPoints)
  player:SetResource("HitPoints", player.hitPoints)

  local maxStam = player:SetResource("MaxStamina", math.floor(45 + yourSpit / 12 + yourLevel / 2))
  player:SetResource("Stamina", maxStam)

  player:SetResource("StoryProgress", 0)

  player.serverUserData["RecentlyDamaged"] = Task.Spawn(function()
    Task.Wait(1)
  end)

  -- handler params: Player_player, Damage_damage
  player.damagedEvent:Connect(onPlayerDamaged)

  -- handler params: Player_player
  player.spawnedEvent:Connect(playerSpawned)

  -- DEBUG!!

  if Environment.IsPreview() then
    -- handler params: Player_player, string_keyCode
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      if keyCode == "ability_extra_38" and player:GetResource("Level") < maxLevel then
        if player:IsBindingPressed("ability_feet") then
          player:SetResource("Level", maxLevel - 1)
        end

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

  if currentLevel == maxLevel then return end

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

    if player:GetResource("Level") + levelsGained > maxLevel then
      levelsGained = maxLevel - player:GetResource("Level")
      player:SetResource("Experience", 0)
    else
      player:SetResource("Experience", currentXP)
      player:AddResource("Experience", amount)
    end

    Utils.throttleMessage("DING! "..player.name.." is now Level "..player:GetResource("Level") + levelsGained.."!")

    local classStats = player.serverUserData["ClassStats"]
    local magicNumber = Utils.magicNumber(player:GetResource("Level") + levelsGained)

    player:AddResource("Level", levelsGained)

    calculateStatsFromGear(player)

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

function applyStatsWithGear(player)
  local playerGear = player.serverUserData["Gear"]

  if not playerGear then return end

  local magicNumber = Utils.magicNumber(player:GetResource("Level"))
  local classStats = player.serverUserData["ClassStats"]

  local baseStats = {
    grit = math.floor(classStats.grit * magicNumber),
    wit = math.floor(classStats.wit * magicNumber),
    spit = math.floor(classStats.spit * magicNumber)
  }

  local bonusStats = {
    health = 0,
    stamina = 0,
    grit = 0,
    wit = 0,
    spit = 0
  }

  local function addBonusStats(item)
    if not item then return end

    if item.health then
      bonusStats.health = bonusStats.health + item.health
    end

    if item.stamina then
      bonusStats.stamina = bonusStats.stamina + item.stamina
    end

    if item.grit then
      bonusStats.grit = bonusStats.grit + item.grit
    end

    if item.wit then
      bonusStats.wit = bonusStats.wit + item.wit
    end

    if item.spit then
      bonusStats.spit = bonusStats.spit + item.spit
    end
  end

  for i = 1, 10 do
    addBonusStats(playerGear.fingers[i])
  end

  addBonusStats(playerGear.primary)
  addBonusStats(playerGear.secondary)

  local newGrit = player:SetResource("Grit", baseStats.grit + bonusStats.grit)
  player:SetResource("Wit", baseStats.wit + bonusStats.wit)
  player:SetResource("Spit", baseStats.spit + bonusStats.spit)

  player.maxHitPoints = math.floor(35 + newGrit * 2) + bonusStats.health
  player:SetResource("MaxHitPoints", player.maxHitPoints)
  player:SetResource("HitPoints", math.min(player.maxHitPoints, player.hitPoints))

  local maxStamina = math.floor(45 + (baseStats.spit + bonusStats.spit) / 12 + player:GetResource("Level") / 2) + bonusStats.stamina
  player:SetResource("MaxStamina", maxStamina)
  player:SetResource("Stamina", math.min(maxStamina, player:GetResource("Stamina")))
end

function resourceTicker(player)
  if not Object.IsValid(player) then return end

  if player.hitPoints < player.maxHitPoints and player.serverUserData["RecentlyDamaged"] and player.serverUserData["RecentlyDamaged"]:GetStatus() == TaskStatus.UNINITIALIZED then

    player.hitPoints = math.min(player.maxHitPoints, player:GetResource("HitPoints") + math.floor(player:GetResource("Grit") / 5 + 1.5))
    player:SetResource("HitPoints", player.hitPoints)
  end

  if player.serverUserData["Gliding"] or (player.isAccelerating and player:IsBindingPressed("ability_feet") and not player.isSwimming) then
    player:RemoveResource("Stamina", 5)

    if player:GetResource("Stamina") == 0 or player.isSwimming then
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
Events.Connect("EquipmentChanged", applyStatsWithGear)
