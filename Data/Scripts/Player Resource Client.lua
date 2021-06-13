local Utils = require(script:GetCustomProperty("Utils"))

local clientPlayer = Game.GetLocalPlayer()

local myHitPoints = "nothin"
local myExerience = "nothin"

function onResourceChanged(player, name, amount)
  -- print(player.name.."'s "..name.." changed to "..amount.."!")
  if name == "HitPoints" then

    if myHitPoints ~= "nothin" then
      local difference = amount - myHitPoints

      if difference > 0 then
        Utils.showFlyupText("+"..difference, clientPlayer:GetWorldPosition(), Utils.color.heal)
      else
        Utils.showFlyupText(math.abs(difference), clientPlayer:GetWorldPosition(), Utils.color.hurt)
      end
    end

    myHitPoints = amount
  elseif name == "Experience" then

    if myExerience ~= "nothin" then
      local difference = amount - myExerience
      if difference > 0 then
        Utils.showFlyupText("+"..difference.."xp", clientPlayer:GetWorldPosition(), Utils.color.xp)
      end
    end

    myExerience = amount
  end
end

-- handler params: Player_player, string_resourceName, integer_newAmount
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
