local sockets = script:GetChildren()
local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()

for _, child in pairs(sockets) do
  MESH:AttachCoreObject(child, child.name)
end