local NPC_NAMEPLATE = script:GetCustomProperty("NPCNameplate")

local clientPlayer = Game.GetLocalPlayer()

function Tick()
  local cursorTarget = World.Raycast(clientPlayer:GetViewWorldPosition(), clientPlayer:GetViewWorldRotation() * Vector3.FORWARD * 3500)

  if cursorTarget and cursorTarget.other and cursorTarget.other.clientUserData["Enemy"] then
    -- todo: this, after refactoring enemies into damagable objects
  end
end
