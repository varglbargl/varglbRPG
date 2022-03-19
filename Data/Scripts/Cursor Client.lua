local CURSOR = script:GetCustomProperty("Cursor"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local cursorTask = nil

function cursorLoop()
  local cursorPos = UI.GetCursorPosition()

  CURSOR.x = cursorPos.x
  CURSOR.y = cursorPos.y

  Task.Wait()
  cursorLoop()
end

function showCursor()
  CURSOR.visibility = Visibility.FORCE_ON
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

function onActionPressed(player, actionName)
  if player ~= clientPlayer then return end

  if actionName == "Primary Ability" or actionName == "Secondary Ability" then
    CURSOR.rotationAngle = -9
  end

  if actionName == "Primary Ability" or actionName == "Secondary Ability" then
    CURSOR.rotationAngle = 0
  end

  if not clientPlayer.isSpawned then return end

  if actionName == "Show/Hide Cursor" then
    if CURSOR.visibility == Visibility.FORCE_OFF then
      Events.Broadcast("ShowCursor")
    else
      Events.Broadcast("HideCursor")
    end
  end
end

-- handler params: Player_player, string_action, value_value
Input.actionPressedEvent:Connect(onActionPressed)

Events.Connect("ShowCursor", showCursor)
Events.Connect("HideCursor", hideCursor)