local MENU = script:GetCustomProperty("Menu"):WaitForObject()
local CLOCK = script:GetCustomProperty("Clock"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local openScreens = {}

-- Settings
local timeFormat = "%I:%M%p"

MENU.opacity = 0.4

function Tick()
  CLOCK.text = os.date(timeFormat)

  Task.Wait(1)
end

function onEscape(thisPlayer, params)
  for _, screen in pairs(openScreens) do
    if screen then
      params.openPauseMenu = false
      Events.Broadcast("CloseAllScreens")

      return
    end
  end
end

function fadeMenuIn()
  MENU.opacity = 1
end

function fadeMenuOut()
  MENU.opacity = 0.4
end

function setScreenOpened(screenName, isOpen)
  openScreens[screenName] = isOpen

  if isOpen then
    if screenName == "Character" then
      if openScreens["Adventure"] then
        Events.Broadcast("ToggleAdventureScreen")
      end
    elseif screenName == "Adventure" then
      if openScreens["Character"] then
        Events.Broadcast("ToggleCharacterScreen")
      end
    elseif screenName == "Shop" then
      if not openScreens["Character"] then
        Events.Broadcast("ToggleCharacterScreen")
      end
    end

    Events.Broadcast("ShowCursor")
  else
    if screenName == "Character" then
      if openScreens["Shop"] then
        Events.Broadcast("ToggleShopScreen")
      end
    end

    for _, screen in pairs(openScreens) do
      if screen == true then return end
    end

    Events.Broadcast("HideCursor")
  end
end

function onBindingPressed(thisPlayer, actionName)
  if thisPlayer ~= clientPlayer then return end
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. actionName)

  if actionName == "Character Screen" then
    Events.Broadcast("ToggleCharacterScreen")
  end

  if actionName == "Adventure Screen" then
    Events.Broadcast("ToggleAdventureScreen")
  end

  if actionName == "Mini Quest Log" then
    Events.Broadcast("ToggleMiniQuestLog")
  end
end

-- handler params: Player_player, string_action, value_value
Input.actionPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player, table_parameters
Input.escapeHook:Connect(onEscape)

Events.Connect("ShowCursor", fadeMenuIn)
Events.Connect("HideCursor", fadeMenuOut)
Events.Connect("ScreenOpened", setScreenOpened, true)
Events.Connect("ScreenClosed", setScreenOpened, false)
