local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()

PICKUP_TRIGGER.collision = Collision.FORCE_OFF

local goldAmount = script.parent.serverUserData["GoldAmount"]
local pickupEvent = nil

function getYeGold(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  Events.Broadcast("PlayerGainedGold", other, goldAmount)
  pickupEvent:Disconnect()

  script.parent:Destroy()
end

while not goldAmount do
  Task.Wait()
  goldAmount = script.parent.serverUserData["GoldAmount"]
end

script:SetNetworkedCustomProperty("GoldAmount", goldAmount)

pickupEvent = PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeGold)

Task.Wait(0.5)

PICKUP_TRIGGER.collision = Collision.FORCE_ON
