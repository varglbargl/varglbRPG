local MENU = script:GetCustomProperty("Menu"):WaitForObject()
local HOVER_AREA = script:GetCustomProperty("HoverArea"):WaitForObject()
local CHARACTER = script:GetCustomProperty("Character"):WaitForObject()
local ADVENTURE = script:GetCustomProperty("Adventure"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local SHOP = script:GetCustomProperty("Shop"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local openScreens = {}

function onCharacterButtonClicked()
  Events.Broadcast("ToggleCharacterScreen")
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

function setScreenOpened(screenName, isOpen)
  openScreens[screenName] = isOpen

  if isOpen then
    Events.Broadcast("ShowCursor")
  else
    for _, screen in pairs(openScreens) do
      if screen == true then return end
    end

    Events.Broadcast("HideCursor")
  end
end

CHARACTER.clickedEvent:Connect(onCharacterButtonClicked)

-- handler params: Player_player, table_parameters
Input.escapeHook:Connect(onEscape)

Events.Connect("ScreenOpened", setScreenOpened, true)
Events.Connect("ScreenClosed", setScreenOpened, false)
