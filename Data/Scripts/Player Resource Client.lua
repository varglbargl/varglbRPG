local Utils = require(script:GetCustomProperty("Utils"))

local clientPlayer = Game.GetLocalPlayer()

local myHitPoints = "nothin"
local myExerience = "nothin"
local myLevel = "nothin"
local myGold = "nothin"

function onResourceChanged(player, name, newTotal)
  -- print(player.name.."'s "..name.." changed to "..newTotal.."!")
  if name == "HitPoints" then

    if myHitPoints ~= "nothin" then
      local difference = newTotal - myHitPoints

      if difference > 0 then
        if not player.isDead then
          Utils.showFlyupText("+"..difference, clientPlayer:GetWorldPosition(), Utils.color.heal)
        end
      elseif difference < 0 then
        Utils.showFlyupText(math.abs(difference), clientPlayer:GetWorldPosition(), Utils.color.hurt)
      end
    end

    myHitPoints = newTotal
  elseif name == "Experience" then

    if myExerience ~= "nothin" then
      local difference = newTotal - myExerience
      if difference > 0 then
        Utils.showFlyupText("+"..difference.."xp", clientPlayer:GetWorldPosition(), Utils.color.xp)
      end
    end

    myExerience = newTotal
  elseif player == clientPlayer and name == "Level" then
    if myLevel ~= "nothin" then
      Chat.LocalMessage("Grit:"..player:GetResource("Grit").."  Wit:"..player:GetResource("Wit").."  Spit:"..player:GetResource("Spit").."")
    end

    myLevel = newTotal
  elseif name == "Gold" then

    if myGold ~= "nothin" then
      local difference = newTotal - myGold
      if difference > 0 then
        Utils.showFlyupText("+"..difference.."gp", clientPlayer:GetWorldPosition(), Utils.color.gold)
      elseif difference < 0 then
        Utils.showFlyupText(difference.."gp", clientPlayer:GetWorldPosition(), Utils.color.gold)
      end
    end

    myGold = newTotal
  elseif player == clientPlayer and name == "Level" then
    if myLevel ~= "nothin" then
      Chat.LocalMessage("Grit:"..player:GetResource("Grit").."  Wit:"..player:GetResource("Wit").."  Spit:"..player:GetResource("Spit").."")
    end

    myLevel = newTotal
  end
end

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
