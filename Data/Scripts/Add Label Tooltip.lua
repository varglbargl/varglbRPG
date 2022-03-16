local LABEL = script:GetCustomProperty("Label")

local button = script.parent

button.hoveredEvent:Connect(function()
  if UI.CanCursorInteractWithUI() then
    Events.Broadcast("ShowTooltip", LABEL, button)
  end
end)

button.unhoveredEvent:Connect(function()
  Events.Broadcast("HideTooltip", button)
end)
