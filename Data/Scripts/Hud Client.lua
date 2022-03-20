local Utils = require(script:GetCustomProperty("Utils"))

local XP_BAR = script:GetCustomProperty("XPBar"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local STAMINA_BAR = script:GetCustomProperty("StaminaBar"):WaitForObject()
local XP_NUMBERS = script:GetCustomProperty("XPNumbers"):WaitForObject()
local HEALTH_NUMBERS = script:GetCustomProperty("HealthNumbers"):WaitForObject()
local STAMINA_NUMBERS = script:GetCustomProperty("StaminaNumbers"):WaitForObject()
local LEVEL_NUMBER = script:GetCustomProperty("LevelNumber"):WaitForObject()
local PRIMARY_ICON = script:GetCustomProperty("PrimaryIcon"):WaitForObject()
local PRIMARY_ICON_BG = script:GetCustomProperty("PrimaryIconBg"):WaitForObject()
local PRIMARY_COOLDOWN = script:GetCustomProperty("PrimaryCooldown"):WaitForObject()
local SECONDARY_ICON = script:GetCustomProperty("SecondaryIcon"):WaitForObject()
local SECONDARY_ICON_BG = script:GetCustomProperty("SecondaryIconBg"):WaitForObject()
local SECONDARY_COOLDOWN = script:GetCustomProperty("SecondaryCooldown"):WaitForObject()
local CLASS_ICON = script:GetCustomProperty("ClassIcon"):WaitForObject()

local AVENGER_ICON = script:GetCustomProperty("AvengerIcon")
local PARAGON_ICON = script:GetCustomProperty("ParagonIcon")
local ORBLIDERATOR_ICON = script:GetCustomProperty("OrblideratorIcon")
local WILDERWITCH_SYMBOL = script:GetCustomProperty("WilderwitchSymbol")
local RANGER_ICON = script:GetCustomProperty("RangerIcon")
local HARRIER_ICON = script:GetCustomProperty("HarrierIcon")
local EXPLORER_ICON = script:GetCustomProperty("ExplorerIcon")

local clientPlayer = Game.GetLocalPlayer()
local barWidth = HEALTH_BAR.width
local defaultBG = PRIMARY_ICON_BG:GetImage()
local classIcons = {AVENGER_ICON, PARAGON_ICON, ORBLIDERATOR_ICON, WILDERWITCH_SYMBOL, RANGER_ICON, HARRIER_ICON, EXPLORER_ICON}

local primaryAbilities = {}
local secondaryAbilities = {}

local primaryInterruptEvents = {}
local secondaryInterruptEvents = {}

local primaryTickTask = nil
local secondaryTickTask = nil

function onResourceChanged(player, resourceName, newTotal)
  if resourceName == "Stamina" then
    local maxStam = player:GetResource("MaxStamina")
    if maxStam == 0 then return end

    STAMINA_BAR.width = math.floor(newTotal / maxStam * barWidth + 0.5)
    STAMINA_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(maxStam)
	elseif resourceName == "Experience" then
    local myLevel = player:GetResource("Level")
    local waitTime = 0

    while myLevel == 0 do
      waitTime = waitTime + Task.Wait(0.1)

      if waitTime > 5 then return end
    end

    local nextLevel = Utils.experienceToNextLevel(myLevel)
		XP_BAR.width = math.floor(newTotal / nextLevel * barWidth + 0.5)

    XP_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(nextLevel)
	elseif resourceName == "Level" then
    LEVEL_NUMBER.text = Utils.formatInt(newTotal)
    updateHitPoints()
  elseif resourceName == "HitPoints" or resourceName == "MaxHitPoints" then
    updateHitPoints()
	end
end

function checkAbilitiesChanged(oldAbils, newAbils)
  if #oldAbils ~= #newAbils then return true end

  local matches = 0

  for _, oAbil in ipairs(oldAbils) do
    for _, nAbil in ipairs(newAbils) do
      if oAbil == nAbil then
        matches = matches + 1
      end
    end
  end

  return (matches ~= #oldAbils)
end

function onAbilityInterrupted(thisAbility)
  if thisAbility:GetCurrentPhase() ~= AbilityPhase.CAST and thisAbility:GetCurrentPhase() ~= AbilityPhase.EXECUTE then return end

  if thisAbility.actionName == "Primary Ability" then
    if primaryTickTask then primaryTickTask:Cancel() end
    PRIMARY_COOLDOWN.visibility = Visibility.FORCE_OFF
    PRIMARY_COOLDOWN.width = 0
  elseif thisAbility.actionName == "Secondary Ability" then
    if secondaryTickTask then secondaryTickTask:Cancel() end
    SECONDARY_COOLDOWN.visibility = Visibility.FORCE_OFF
    SECONDARY_COOLDOWN.width = 0
  end
end

function updateAbilitiesWithBinding(binding)
  local abilities = clientPlayer:GetAbilities()

  if binding == "Primary Ability" then
    primaryAbilities = {}

    for _, iEvt in ipairs(primaryInterruptEvents) do
      iEvt:Disconnect()
    end

    primaryInterruptEvents = {}

    for _, abil in ipairs(abilities) do
      if abil.actionName == binding then
        table.insert(primaryAbilities, abil)

        -- handler params: Ability_ability
        table.insert(primaryInterruptEvents, abil.interruptedEvent:Connect(onAbilityInterrupted))
      end
    end

    if #primaryAbilities == 0 then
      Task.Wait()
      updateAbilitiesWithBinding(binding)
    end
  elseif binding == "Secondary Ability" then
    secondaryAbilities = {}

    for _, iEvt in ipairs(secondaryInterruptEvents) do
      iEvt:Disconnect()
    end

    secondaryInterruptEvents = {}

    for _, abil in ipairs(abilities) do
      if abil.actionName == binding then
        table.insert(secondaryAbilities, abil)

        -- handler params: Ability_ability
        table.insert(secondaryInterruptEvents, abil.interruptedEvent:Connect(onAbilityInterrupted))
      end
    end

    if #secondaryAbilities == 0 then
      Task.Wait()
      updateAbilitiesWithBinding(binding)
    end
  end
end

function initCooldownOverlay(item, socket)
  local castEvents = {}
  local unequippedEvent = nil
  local thisOverlay = nil
  local equipment = nil

  if socket == "primary" then
    updateAbilitiesWithBinding("Primary Ability")
    equipment = primaryAbilities[1].parent

    thisOverlay = PRIMARY_COOLDOWN

    for _, abil in ipairs(primaryAbilities) do
      table.insert(castEvents, abil.castEvent:Connect(function()
        if primaryTickTask then primaryTickTask:Cancel() end

        primaryTickTask = Task.Spawn(function()
          tickCooldownOverlay(PRIMARY_COOLDOWN, Utils.getWeaponSpeed(equipment))
        end)
      end))
    end

  elseif socket == "secondary" then
    updateAbilitiesWithBinding("Secondary Ability")
    equipment = secondaryAbilities[1].parent

    thisOverlay = SECONDARY_COOLDOWN

    for _, abil in ipairs(secondaryAbilities) do
      table.insert(castEvents, abil.castEvent:Connect(function()
        if secondaryTickTask then secondaryTickTask:Cancel() end

        secondaryTickTask = Task.Spawn(function()
          tickCooldownOverlay(SECONDARY_COOLDOWN, Utils.getWeaponSpeed(equipment))
        end)
      end))
    end
  end

  unequippedEvent = equipment.unequippedEvent:Connect(function()
    for _, evt in ipairs(castEvents) do
      evt:Disconnect()
    end

    castEvents = {}

    unequippedEvent:Disconnect()

    if socket == "primary" then
      if primaryTickTask then primaryTickTask:Cancel() end
    elseif socket == "secondary" then
      if secondaryTickTask then secondaryTickTask:Cancel() end
    end

    thisOverlay.visibility = Visibility.FORCE_OFF
  end)
end

function tickCooldownOverlay(thisOverlay, duration)
  local startTime = time()

  thisOverlay.width = 98
  thisOverlay.visibility = Visibility.INHERIT

  local function updateOverlayLoop()
    if time() > startTime + duration then return end

    thisOverlay.width = 98 - math.floor((time() - startTime) / duration * 98)

    Task.Wait()

    updateOverlayLoop()
  end

  updateOverlayLoop()

  thisOverlay.visibility = Visibility.FORCE_OFF
end

function redrawHUD(gear)
  -- if not clientPlayer.isSpawned then return end

  if gear and gear.primary then
    PRIMARY_ICON:SetImage(gear.primary.icon)
    PRIMARY_ICON.parent.visibility = Visibility.INHERIT

    if gear.primary.iconBg then
      PRIMARY_ICON_BG:SetImage(gear.primary.iconBg)
    else
      PRIMARY_ICON_BG:SetImage(defaultBG)
    end

    initCooldownOverlay(gear.primary, "primary")
  else
    PRIMARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end

  if gear and gear.secondary then
    SECONDARY_ICON:SetImage(gear.secondary.icon)
    SECONDARY_ICON.parent.visibility = Visibility.INHERIT

    if gear.secondary.iconBg then
      SECONDARY_ICON_BG:SetImage(gear.secondary.iconBg)
    else
      SECONDARY_ICON_BG:SetImage(defaultBG)
    end

    initCooldownOverlay(gear.secondary, "secondary")
  else
    SECONDARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end

  local class = clientPlayer:GetResource("Class")
  CLASS_ICON:SetImage(classIcons[class])

  updateHitPoints()
end

function updateHitPoints()
  HEALTH_BAR.width = math.floor(clientPlayer.hitPoints / clientPlayer.maxHitPoints * barWidth + 0.5)
  HEALTH_NUMBERS.text = Utils.formatInt(clientPlayer.hitPoints).." / "..Utils.formatInt(clientPlayer.maxHitPoints)
end

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Events.Connect("FlyupText", Utils.showFlyupText)
Events.Connect("RedrawHUD", redrawHUD)

Task.Wait(0.1)

Events.Broadcast("ScriptLoaded")
