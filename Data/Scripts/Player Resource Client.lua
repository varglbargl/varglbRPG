local Utils = require(script:GetCustomProperty("Utils"))

local clientPlayer = Game.GetLocalPlayer()

local myHitPoints = -1
local myExerience = -1

function onResourceChanged(player, name, amount)
	-- print(player.name.."'s "..name.." changed to "..amount.."!")
	if name == "HitPoints" then
		difference = amount - myHitPoints

		if myHitPoints ~= -1 then
			if difference > 0 then
				Utils.showFlyupText("+"..difference, clientPlayer:GetWorldPosition(), Utils.color.heal)
			else
				Utils.showFlyupText(math.abs(difference), clientPlayer:GetWorldPosition(), Utils.color.hurt)
			end
		end

		myHitPoints = amount
	elseif name == "Experience" then
		difference = amount - myExerience

		if myExerience ~= -1 then
			Utils.showFlyupText("+"..difference.."xp", clientPlayer:GetWorldPosition(), Utils.color.xp)
		end

		myExerience = amount
	end
end

-- handler params: Player_player, string_resourceName, integer_newAmount
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
