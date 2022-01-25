local Utils = require(script:GetCustomProperty("Utils"))

local XP_BAR = script:GetCustomProperty("XPBar"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local STAMINA_BAR = script:GetCustomProperty("StaminaBar"):WaitForObject()
local XP_NUMBERS = script:GetCustomProperty("XPNumbers"):WaitForObject()
local HEALTH_NUMBERS = script:GetCustomProperty("HealthNumbers"):WaitForObject()
local STAMINA_NUMBERS = script:GetCustomProperty("StaminaNumbers"):WaitForObject()
local LEVEL_NUMBER = script:GetCustomProperty("LevelNumber"):WaitForObject()
local PRIMARY_ICON = script:GetCustomProperty("PrimaryIcon"):WaitForObject()
local PRIMARY_COOLDOWN = script:GetCustomProperty("PrimaryCooldown"):WaitForObject()
local SECONDARY_ICON = script:GetCustomProperty("SecondaryIcon"):WaitForObject()
local SECONDARY_COOLDOWN = script:GetCustomProperty("SecondaryCooldown"):WaitForObject()
local CURSOR = script:GetCustomProperty("Cursor"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local barWidth = HEALTH_BAR.width

local primaryAbilities = {}
local secondaryAbilities = {}

CURSOR.visibility = Visibility.FORCE_OFF

local cursorTask = nil

function onResourceChanged(player, resourceName, newTotal)
  if resourceName == "Stamina" then
    local maxStam = player:GetResource("MaxStamina")
    if maxStam == 0 then return end

    STAMINA_BAR.width = math.floor(newTotal / maxStam * barWidth + 0.5)
    STAMINA_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(maxStam)
	elseif resourceName == "Experience" then
    local myLevel = player:GetResource("Level")
    if not myLevel then return end

    local nextLevel = Utils.experienceToNextLevel(myLevel)
		XP_BAR.width = math.floor(newTotal / nextLevel * barWidth + 0.5)

    XP_NUMBERS.text = Utils.formatInt(newTotal).." / "..Utils.formatInt(nextLevel)
	elseif resourceName == "Level" then
    LEVEL_NUMBER.text = Utils.formatInt(newTotal)
    updateHitPoints()
	end
end

function cursorLoop()
  local cursorPos = UI.GetCursorPosition()

  CURSOR.x = cursorPos.x
  CURSOR.y = cursorPos.y

  Task.Wait()
  cursorLoop()
end

function showCursor()
  CURSOR.visibility = Visibility.INHERIT
  UI.SetCanCursorInteractWithUI(true)

  if cursorTask then cursorTask:Cancel() end
  cursorTask = Task.Spawn(cursorLoop)
end

function hideCursor()
  CURSOR.visibility = Visibility.FORCE_OFF
  UI.SetCanCursorInteractWithUI(false)
  Events.Broadcast("HideTooltip")

  if cursorTask then cursorTask:Cancel() end
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

function updateAbilitiesWithBinding(binding)
  local abilities = nil

  if binding == "ability_primary" then
    primaryAbilities = {}

    while #primaryAbilities == 0 do
      abilities = clientPlayer:GetAbilities()
      for _, abil in ipairs(abilities) do
        if abil.actionBinding == binding then
          table.insert(primaryAbilities, abil)
        end
      end

      Task.Wait()
    end
  elseif binding == "ability_secondary" then
    secondaryAbilities = {}

    while #secondaryAbilities == 0 do
      abilities = clientPlayer:GetAbilities()
      for _, abil in ipairs(abilities) do
        if abil.actionBinding == binding then
          table.insert(secondaryAbilities, abil)
        end
      end

      Task.Wait()
    end
  end
end

local primaryTickTask = nil
local secondaryTickTask = nil

function initCooldownOverlay(item)

  local castEvents = {}
  local unequippedEvent = nil
  local thisOverlay = nil
  local equipment = nil

  if item.socket == "left_prop" then
    updateAbilitiesWithBinding("ability_primary")
    equipment = primaryAbilities[1].parent

    thisOverlay = PRIMARY_COOLDOWN

    for _, abil in ipairs(primaryAbilities) do
      table.insert(castEvents, abil.castEvent:Connect(function()
        if primaryTickTask then primaryTickTask:Cancel() end

        primaryTickTask = Task.Spawn(function()
          tickCooldownOverlay(PRIMARY_COOLDOWN, item.speed)
        end)
      end))
    end

  elseif item.socket == "right_prop" then
    updateAbilitiesWithBinding("ability_secondary")
    equipment = secondaryAbilities[1].parent

    thisOverlay = SECONDARY_COOLDOWN

    for _, abil in ipairs(secondaryAbilities) do
      table.insert(castEvents, abil.castEvent:Connect(function()
        if secondaryTickTask then secondaryTickTask:Cancel() end

        secondaryTickTask = Task.Spawn(function()
          tickCooldownOverlay(SECONDARY_COOLDOWN, item.speed)
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

    if primaryTickTask then primaryTickTask:Cancel() end
    if secondaryTickTask then secondaryTickTask:Cancel() end

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
  if gear and gear.primary then
    PRIMARY_ICON:SetImage(gear.primary.icon)
    PRIMARY_ICON.parent.visibility = Visibility.INHERIT

    initCooldownOverlay(gear.primary)
  else
    PRIMARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end

  if gear and gear.secondary then
    SECONDARY_ICON:SetImage(gear.secondary.icon)
    SECONDARY_ICON.parent.visibility = Visibility.INHERIT

    initCooldownOverlay(gear.secondary)
  else
    SECONDARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end

  updateHitPoints()
end

function onBindingPressed(thisPlayer, keyCode)
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. keyCode)
  if keyCode == "ability_secondary" or keyCode == "ability_primary" then
    CURSOR.rotationAngle = -9
  end

  if keyCode == "ability_extra_19" then
    if CURSOR.visibility == Visibility.FORCE_OFF then
      showCursor()
    else
      hideCursor()
    end
  end
end

function onBindingReleased(thisPlayer, keyCode)
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. keyCode)
  if keyCode == "ability_secondary" or keyCode == "ability_primary" then
    CURSOR.rotationAngle = 0
  end
end

function updateHitPoints()
  HEALTH_BAR.width = math.floor(clientPlayer.hitPoints / clientPlayer.maxHitPoints * barWidth + 0.5)
  HEALTH_NUMBERS.text = Utils.formatInt(clientPlayer.hitPoints).." / "..Utils.formatInt(clientPlayer.maxHitPoints)
end

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player, string_keyCode
clientPlayer.bindingReleasedEvent:Connect(onBindingReleased)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

-- handler params: Player_player, Damage_damage
clientPlayer.damagedEvent:Connect(updateHitPoints)

Events.Connect("ShowCursor", showCursor)
Events.Connect("HideCursor", hideCursor)
Events.Connect("FlyupText", Utils.showFlyupText)
Events.Connect("RedrawHUD", redrawHUD)

redrawHUD()
