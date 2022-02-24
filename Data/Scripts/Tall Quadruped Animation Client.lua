local LEFT_FRONT = script:GetCustomProperty("LeftFront"):WaitForObject()
local RIGHT_FRONT = script:GetCustomProperty("RightFront"):WaitForObject()
local LEFT_BACK = script:GetCustomProperty("LeftBack"):WaitForObject()
local RIGHT_BACK = script:GetCustomProperty("RightBack"):WaitForObject()

local parts = {LEFT_FRONT, RIGHT_FRONT, LEFT_BACK, RIGHT_BACK}
local amounts = {0.6, 0.6, 0.3, 0.3}

function lerperLooper(dt)
  if not Object.IsValid(script) then return end
  -- parts = MESH:GetChildren()

  for i, part in ipairs(parts) do
    if part.clientUserData["prevRot"] then
      local slerpedRot = Rotation.New(Quaternion.Slerp(Quaternion.New(part.clientUserData["prevRot"]), Quaternion.New(part:GetWorldRotation()), amounts[i]))
      part:SetWorldRotation(Rotation.New(slerpedRot.x, slerpedRot.y, script:GetWorldRotation().z))
    end

    -- if part.clientUserData["prevPos"] then
    --   part:SetWorldPosition(Vector3.Lerp(part.clientUserData["prevPos"], part:GetWorldPosition(), 0.5))
    -- end

    part.clientUserData["prevRot"] = part:GetWorldRotation()
    -- part.clientUserData["prevPos"] = part:GetWorldPosition()
  end

  lerperLooper(Task.Wait())
end

lerperLooper(Task.Wait())
