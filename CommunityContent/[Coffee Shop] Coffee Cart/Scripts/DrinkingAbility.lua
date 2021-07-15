local propSlurpSound = script:GetCustomProperty("SlurpSound")
local equipment = script.parent.parent

-- function to connect event handlers to ability events 
function ConnectAbilityEvents_Drink(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Drink)
	ability.executeEvent:Connect(OnExecute_Drink)
						
end

-- functions called when entering each phase. Add your code inside 
function OnCast_Drink(ability)

	World.SpawnAsset(propSlurpSound, {parent = equipment})
end

function OnExecute_Drink(ability)
	ability.owner.animationStance = "unarmed_stance"
	equipment:Destroy()
	-- if isTargetDataUpdated is set to true on ability phase, targetData can be used
	---local targetData = ability:GetTargetData()
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_Drink(myAbility)

--------------------------------------------------------------------------------