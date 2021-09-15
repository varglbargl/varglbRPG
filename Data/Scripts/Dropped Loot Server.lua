local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()

PICKUP_TRIGGER.collision = Collision.FORCE_OFF

local lootDrop = script.parent.serverUserData["LootDrop"]
local pickupEvent = nil

function getYeLoot(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  if other.serverUserData["Inventory"].full then return end

  Events.Broadcast("AddToInventory", other, lootDrop)
  pickupEvent:Disconnect()

  script.parent:Destroy()
end

while not lootDrop do
  Task.Wait()
  lootDrop = script.parent.serverUserData["DroppedLoot"]
end

script:SetNetworkedCustomProperty("DroppedLoot", lootDrop.sourceTemplate)
script:SetNetworkedCustomProperty("DroppedRarity", lootDrop.rarity)

if PICKUP_TRIGGER.isInteractable then
  PICKUP_TRIGGER.interactionLabel = lootDrop.name
  pickupEvent = PICKUP_TRIGGER.interactedEvent:Connect(getYeLoot)
else
  pickupEvent = PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeLoot)
end

PICKUP_TRIGGER.collision = Collision.FORCE_ON
