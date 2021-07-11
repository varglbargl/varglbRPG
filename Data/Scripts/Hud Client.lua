local Utils = require(script:GetCustomProperty("Utils"))

local XP_BAR = script:GetCustomProperty("XPBar"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local STAMINA_BAR = script:GetCustomProperty("StaminaBar"):WaitForObject()
local XP_NUMBERS = script:GetCustomProperty("XPNumbers"):WaitForObject()
local HEALTH_NUMBERS = script:GetCustomProperty("HealthNumbers"):WaitForObject()
local STAMINA_NUMBERS = script:GetCustomProperty("StaminaNumbers"):WaitForObject()
local LEVEL_NUMBER = script:GetCustomProperty("LevelNumber"):WaitForObject()
local PRIMARY_ICON = script:GetCustomProperty("PrimaryIcon"):WaitForObject()
local SECONDARY_ICON = script:GetCustomProperty("SecondaryIcon"):WaitForObject()
local CURSOR = script:GetCustomProperty("Cursor"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local barWidth = HEALTH_BAR.width

CURSOR.visibility = Visibility.FORCE_OFF

local cursorTask = nil

function onResourceChanged(player, resourceName, newTotal)
  if resourceName == "MaxHitPoints" and newTotal > 0 then
    local hp = player.hitPoints

		HEALTH_BAR.width = math.floor(hp / newTotal * barWidth + 0.5)
    HEALTH_NUMBERS.text = Utils.formatInt(hp).." / "..Utils.formatInt(newTotal)

	elseif resourceName == "HitPoints" then
		local maxHP = player.maxHitPoints
		if maxHP == 0 then return end

    local hitPoints = math.max(0, player.hitPoints)

		HEALTH_BAR.width = math.floor(hitPoints / maxHP * barWidth + 0.5)
    HEALTH_NUMBERS.text = Utils.formatInt(hitPoints).." / "..Utils.formatInt(maxHP)

  elseif resourceName == "Stamina" then
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

function redrawAbilities(gear)
  if gear and gear.primary then
    PRIMARY_ICON:SetImage(gear.primary.icon)
    PRIMARY_ICON.parent.visibility = Visibility.INHERIT

  else
    PRIMARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end

  if gear and gear.secondary then
    SECONDARY_ICON:SetImage(gear.secondary.icon)
    SECONDARY_ICON.parent.visibility = Visibility.INHERIT

  else
    SECONDARY_ICON.parent.visibility = Visibility.FORCE_OFF
  end
end

redrawAbilities()

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

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player, string_keyCode
clientPlayer.bindingReleasedEvent:Connect(onBindingReleased)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Events.Connect("ShowCursor", showCursor)
Events.Connect("HideCursor", hideCursor)
Events.Connect("FlyupText", Utils.showFlyupText)
Events.Connect("RedrawAbilities", redrawAbilities)