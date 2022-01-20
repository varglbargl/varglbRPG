local GEO = script:GetCustomProperty("Geo"):WaitForObject()

local weapon = script.parent.parent
local defaultRot = GEO:GetRotation()

weapon:GetAbilities()[1].castEvent:Connect(function()
  GEO:RotateTo(Rotation.New(0, 90, 0), 0.25, true)
end)

weapon:GetAbilities()[1].cooldownEvent:Connect(function()
  GEO:RotateTo(defaultRot, 0.25, true)
end)
