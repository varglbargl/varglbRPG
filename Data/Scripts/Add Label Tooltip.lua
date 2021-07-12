local LABEL = script:GetCustomProperty("Label")

local button = script.parent

button.hoveredEvent:Connect(function()
  Events.Broadcast("ShowTooltip", LABEL, button)
end)

button.unhoveredEvent:Connect(function()
  Events.Broadcast("HideTooltip", button)
end)
