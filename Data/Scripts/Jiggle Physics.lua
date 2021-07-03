local jiggler = script.parent
local jiggleRoot = script.parent.parent

local fromPos = jiggler:GetWorldPosition() + jiggleRoot:GetWorldRotation() * Vector3.FORWARD * -200
jiggler:LookAt(fromPos)

function jiggle()
  local toPos = jiggler:GetWorldPosition() + jiggleRoot:GetWorldRotation() * Vector3.FORWARD * -200
  local lerpPos = Vector3.Lerp(fromPos, toPos, 0.25)

  jiggler:LookAt(lerpPos)

  fromPos = lerpPos

  Task.Wait()

  jiggle()
end

jiggle()
