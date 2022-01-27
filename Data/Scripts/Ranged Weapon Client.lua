local weapon = script:FindAncestorByType("Equipment")

local equipEvent = nil
local unequipEvent = nil
local destroyEvent = nil

function onEquipped()
  Task.Wait(0.25)

  Events.Broadcast("EnableCrosshair")

  equipEvent:Disconnect()
end

function onUnquipped()
  Events.Broadcast("DisableCrosshair")

  unequipEvent:Disconnect()
end

function onWeaponDestroyed()
  unequipEvent:Disconnect()
  equipEvent:Disconnect()
  destroyEvent:Disconnect()
end

-- handler params: Equipment_equipment, Player_player
equipEvent = weapon.equippedEvent:Connect(onEquipped)

-- handler params: Equipment_equipment, Player_player
unequipEvent = weapon.unequippedEvent:Connect(onUnquipped)

-- handler params: CoreObject_coreObject
destroyEvent = weapon.destroyEvent:Connect(onWeaponDestroyed)
