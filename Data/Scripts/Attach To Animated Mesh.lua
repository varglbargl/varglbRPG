local STANCE = script:GetCustomProperty("AnimationStance")
local LOOPING_ANIMATION = script:GetCustomProperty("LoopingAnimation")

local sockets = script:GetChildren()

---@type AnimatedMesh
local mesh = script.parent

for _, child in pairs(sockets) do
  mesh:AttachCoreObject(child, child.name)
end

if STANCE ~= "" then
  mesh.animationStance = STANCE
end

if LOOPING_ANIMATION ~= "" then
  mesh:PlayAnimation(LOOPING_ANIMATION, {shouldLoop = true})
end
