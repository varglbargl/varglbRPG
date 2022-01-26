local weapon = script:FindAncestorByType("Equipment")

local equipEvent = nil
local destroyEvent = nil

function onEquipped()
  Task.Wait(0.25)

  Events.Broadcast("EnableCrosshair")

  equipEvent:Disconnect()
end

function onWeaponDestroyed()
  Events.Broadcast("DisableCrosshair")

  equipEvent:Disconnect()
  destroyEvent:Disconnect()
end

-- handler params: Equipment_equipment, Player_player
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: CoreObject_coreObject
destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
