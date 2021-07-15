local trigger = script.parent
local propCoffeeEquipment = script:GetCustomProperty("CoffeeEquipment")

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        local coffee = World.SpawnAsset(propCoffeeEquipment)
        coffee:Equip(other)
	end
end

trigger.interactedEvent:Connect(OnInteracted)