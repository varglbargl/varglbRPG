local MENU = script:GetCustomProperty("Menu"):WaitForObject()
local CHARACTER = script:GetCustomProperty("Character"):WaitForObject()
local ADVENTURE = script:GetCustomProperty("Adventure"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local SHOP = script:GetCustomProperty("Shop"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local openScreens = {}

MENU.opacity = 0.4

function onCharacterButtonClicked()
  Events.Broadcast("ToggleCharacterScreen")

  if openScreens["Adventure"] then
    Events.Broadcast("ToggleAdventureScreen")
  end
end

function onAdventureButtonClicked()
  Events.Broadcast("ToggleAdventureScreen")

  if openScreens["Character"] then
    Events.Broadcast("ToggleCharacterScreen")
  end
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

    if screenName == "Character" and openScreens["Adventure"] then
      Events.Broadcast("ToggleAdventureScreen")
    elseif screenName == "Adventure" and openScreens["Character"] then
      Events.Broadcast("ToggleCharacterScreen")
    end

    Events.Broadcast("ShowCursor")
  else
    for _, screen in pairs(openScreens) do
      if screen == true then return end
    end

    Events.Broadcast("HideCursor")
  end
end

function onBindingPressed(thisPlayer, keyCode)
  if thisPlayer ~= clientPlayer then return end
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. keyCode)

  if keyCode == "ability_extra_27" then
    Events.Broadcast("ToggleCharacterScreen")
  end

  if keyCode == "ability_extra_38" then
    Events.Broadcast("ToggleMiniQuestLog")
  end

  if keyCode == "ability_extra_45" then
    Events.Broadcast("ToggleAdventureScreen")
  end
end

CHARACTER.clickedEvent:Connect(onCharacterButtonClicked)
ADVENTURE.clickedEvent:Connect(onAdventureButtonClicked)

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player, table_parameters
Input.escapeHook:Connect(onEscape)

Events.Connect("ShowCursor", fadeMenuIn)
Events.Connect("HideCursor", fadeMenuOut)
Events.Connect("ScreenOpened", setScreenOpened, true)
Events.Connect("ScreenClosed", setScreenOpened, false)
