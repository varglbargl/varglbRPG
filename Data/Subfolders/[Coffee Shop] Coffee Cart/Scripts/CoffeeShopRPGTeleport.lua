local trigger = script.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		other:TransferToGame("97a9ce/coffee-shop")
	end
end

trigger.interactedEvent:Connect(OnInteracted)
