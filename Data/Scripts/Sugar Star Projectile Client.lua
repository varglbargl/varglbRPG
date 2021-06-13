local SPARKLE = script:GetCustomProperty("Sparkle"):WaitForObject()
local HEARTS = script:GetCustomProperty("Hearts"):WaitForObject()

local here = script:GetWorldPosition()
local there = Vector3.ZERO

while here ~= there do
  if not Object.IsValid(script.parent) then break end
  there = here
  Task.Wait()
  here = script:GetWorldPosition()
end

Task.Wait(0.5)

if Object.IsValid(script.parent) then
  SPARKLE:Stop()
  HEARTS:Stop()
end
