local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()

PICKUP_TRIGGER.collision = Collision.FORCE_OFF

local lootDrop = script.parent.serverUserData["LootDrop"]

function getYeLoot(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  Events.Broadcast("AddToInventory", other, lootDrop)

  if other.serverUserData["Inventory"].full then return end

  script.parent:Destroy()
end

while not lootDrop do
  Task.Wait()
  lootDrop = script.parent.serverUserData["DroppedLoot"]
end

script:SetNetworkedCustomProperty("DroppedLoot", lootDrop.sourceTemplate)
script:SetNetworkedCustomProperty("DroppedRarity", lootDrop.rarity)

PICKUP_TRIGGER.interactionLabel = lootDrop.name

if PICKUP_TRIGGER.isInteractable then
  PICKUP_TRIGGER.interactedEvent:Connect(getYeLoot)
else
  PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeLoot)
end

PICKUP_TRIGGER.collision = Collision.FORCE_ON
