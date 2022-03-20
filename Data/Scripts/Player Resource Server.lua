local Utils = require(script:GetCustomProperty("Utils"))
local Vault = require(script:GetCustomProperty("Vault"))
local Wildermagic = require(script:GetCustomProperty("Wildermagic"))

local LEVEL_UP_VFX = script:GetCustomProperty("LevelUpVFX")

local maxLevel = 60
local damagedEvents = {}
local diedEvents = {}

function throttleHPRegen(player, secs)
  if player.serverUserData["RecentlyDamaged"] then
    player.serverUserData["RecentlyDamaged"]:Cancel()
  end

  player.serverUserData["RecentlyDamaged"] = Task.Spawn(function()
    Task.Wait(secs)
    if not Object.IsValid(player) then return end

    player.serverUserData["RecentlyDamaged"] = nil
  end)
end

function onPlayerDamaged(player, damage)
  if damage.amount <= 0 then return end

  if player.serverUserData["Gliding"] then
    player.serverUserData["Gliding"] = false
    player.animationStance = player.serverUserData["IdleAnimation"]
  end

  player:SetResource("HitPoints", player.hitPoints)

  throttleHPRegen(player, 5)
end

function onPlayerDied(player)
  Task.Wait(1)

  if not Object.IsValid(player) then return end

  if player:GetResource("Class") == 3 then
    player:SetResource("Orbs", 0)
  end
end

function initResources(player)
  if not Object.IsValid(player) then return end

  local yourLevel = nil
  local class = nil

  if Vault.hasSave(player) then
    local save = Vault.getSave(player)

    class = save.class

    yourLevel = save.lvls[class] or 1
    player:SetResource("Class", class)
    player:SetResource("Level", yourLevel)
    player:SetResource("Experience", save.xps[class] or 0)
    player:SetResource("Gold", save.gp)
  else
    player:TransferToScene("Start")
    return
  end

  if class == 3 then
    player:SetResource("Orbs", 0)
  end

  local classStats = Utils.classStats(class)
  player.serverUserData["ClassStats"] = classStats

  Utils.throttleMessage(player.name.." (Level "..yourLevel.." "..classStats.name..") has joined the game!")

  local magicNumber = Utils.magicNumber(yourLevel)

  -- health and melee damage
  local yourGrit = player:SetResource("Grit", math.floor(classStats.grit * magicNumber))

  -- spell power and magic find
  player:SetResource("Wit", math.floor(classStats.wit * magicNumber))

  -- stamina and ranged damage
  local yourSpit = player:SetResource("Spit", math.floor(classStats.spit * magicNumber))

  player.maxHitPoints = math.floor(35 + yourGrit * 2)
  player.hitPoints = player.maxHitPoints

  player:SetResource("HitPoints", player.hitPoints)
  player:SetResource("MaxHitPoints", player.maxHitPoints)

  local maxStam = player:SetResource("MaxStamina", math.floor(35 + yourSpit / 12 + yourLevel / 2))
  player:SetResource("Stamina", maxStam)

  --[[ DEBUG!!

  if Environment.IsPreview() then
    -- handler params: Player_player, string_keyCode
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      if keyCode == "ability_extra_39" and player:GetResource("Level") < maxLevel then
        if player:IsBindingPressed("ability_feet") then
          player:SetResource("Level", maxLevel - 1)
        end

        Events.Broadcast("PlayerGainedXP", thisPlayer, Utils.experienceToNextLevel(player:GetResource("Level")))
      end

      if keyCode == "ability_extra_37" then
        if player:IsBindingPressed("ability_feet") then
          for i=1, 25 do
            Wildermagic.cast(thisPlayer)
          end
        else
          Wildermagic.cast(thisPlayer)
        end
      end
    end)
  end

  DEBUG!! ]]--

  Task.Spawn(function() resourceTicker(player) end)

  Events.Broadcast("InitInventory", player)
end

function onPlayerJoined(player)
  -- handler params: Player_player, Damage_damage
  damagedEvents[player] = player.damagedEvent:Connect(onPlayerDamaged)

  -- handler params: Player_player, Damage_damage
  diedEvents[player] = player.diedEvent:Connect(onPlayerDied)
end

function onPlayerLeft(player)
  damagedEvents[player]:Disconnect()
  diedEvents[player]:Disconnect()
end

function onPlayerGainedXP(player, amount)
  if not Object.IsValid(player) then return end

  local currentXP = player:GetResource("Experience")
  local currentLevel = player:GetResource("Level")

  if currentLevel == maxLevel then return end

  if currentXP + amount >= Utils.experienceToNextLevel(currentLevel) then

    -- LEVEL UP!
    local levelsGained = 0
    local vfx = nil

    if LEVEL_UP_VFX then
      vfx = World.SpawnAsset(LEVEL_UP_VFX, {position = player:GetWorldPosition(), rotation = player:GetWorldRotation(), scale = Vector3.ONE * 0.01})

      local NAME_TEXT = vfx:GetCustomProperty("NameText"):WaitForObject()
      local SHADOW_TEXT = vfx:GetCustomProperty("ShadowText"):WaitForObject()

      NAME_TEXT.text = player.name
      SHADOW_TEXT.text = player.name
    end

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

    player:AddResource("Level", levelsGained)

    applyStatsWithGear(player)

    if Object.IsValid(vfx) then
      vfx:ScaleTo(Vector3.ONE, 0.2)

      Task.Wait(7)
      if not Object.IsValid(vfx) then return end

      vfx:ScaleTo(Vector3.ONE * 0.01, 0.2)

      Task.Wait(0.2)
      if not Object.IsValid(vfx) then return end

      vfx:Destroy()
    end

    Events.Broadcast("RefreshAvailableQuests", player)
  else
    player:AddResource("Experience", amount)
  end

  Vault.save(player)
end

function onPlayerGainedGold(player, amount)
  player:AddResource("Gold", amount)

  Vault.save(player)
end

function applyStatsWithGear(player)
  local playerGear = player.serverUserData["Gear"]

  if not playerGear then return end

  local magicNumber = Utils.magicNumber(player:GetResource("Level"))
  local classStats = Utils.classStats(player:GetResource("Class"))

  local baseStats = {
    grit = math.floor(classStats.grit * magicNumber),
    wit = math.floor(classStats.wit * magicNumber),
    spit = math.floor(classStats.spit * magicNumber)
  }

  local bonusStats = {
    grit = 0,
    wit = 0,
    spit = 0,
    health = 0,
    stamina = 0
  }

  local function addBonusStats(item)
    if not item then return end

    if item.grit then
      bonusStats.grit = bonusStats.grit + item.grit
    end

    if item.wit then
      bonusStats.wit = bonusStats.wit + item.wit
    end

    if item.spit then
      bonusStats.spit = bonusStats.spit + item.spit
    end

    if item.health then
      bonusStats.health = bonusStats.health + item.health
    end

    if item.stamina then
      bonusStats.stamina = bonusStats.stamina + item.stamina
    end
  end

  addBonusStats(playerGear.primary)
  addBonusStats(playerGear.secondary)
  addBonusStats(playerGear.glider)
  addBonusStats(playerGear.potion)

  for i = 1, 10 do
    addBonusStats(playerGear["f"..i])
  end

  local newGrit = player:SetResource("Grit", baseStats.grit + bonusStats.grit)
  player:SetResource("Wit", baseStats.wit + bonusStats.wit)
  local newSpit = player:SetResource("Spit", baseStats.spit + bonusStats.spit)

  player.maxHitPoints = math.floor(35 + newGrit * 2) + bonusStats.health
  player:SetResource("MaxHitPoints", player.maxHitPoints)
  player:SetResource("HitPoints", player.hitPoints)

  local maxStamina = math.floor(45 + newSpit / 12 + player:GetResource("Level") / 2) + bonusStats.stamina
  player:SetResource("MaxStamina", maxStamina)
  player:SetResource("Stamina", math.min(maxStamina, player:GetResource("Stamina")))
end

function resourceTicker(player)
  if not Object.IsValid(player) then return end

  if player.hitPoints < player.maxHitPoints and not player.serverUserData["RecentlyDamaged"] then
    local regen = Damage.New(-math.floor(player.maxHitPoints / 20))
    player:ApplyDamage(regen)
  end

  if player.serverUserData["Gliding"] or (player.isAccelerating and Input.IsActionHeld(player, "Sprint") and not player.isSwimming) then
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

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

-- handler params: Player_player, integer_amount
Events.Connect("PlayerGainedXP", onPlayerGainedXP)

-- handler params: Player_player, integer_amount
Events.Connect("PlayerGainedGold", onPlayerGainedGold)

-- handler params: Player_player
Events.Connect("EquipmentChanged", applyStatsWithGear)

Events.ConnectForPlayer("ClientLoaded", initResources)
