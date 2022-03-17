local CONSTANT_LOOP = script:GetCustomProperty("ConstantLoop")

local thing = script.parent

while Object.IsValid(thing) do
  Task.Wait()

  thing:SetWorldRotation(Rotation.New(0, 0, thing:GetWorldRotation().z))

  if not CONSTANT_LOOP then break end
end
