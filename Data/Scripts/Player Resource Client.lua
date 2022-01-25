local Utils = require(script:GetCustomProperty("Utils"))

local ORBLITERATOR_ORBS = script:GetCustomProperty("OrbliteratorOrbs")
local ORBLITERATE_VFX = script:GetCustomProperty("OrbliterateVFX")

local clientPlayer = Game.GetLocalPlayer()

local myHitPoints = "nothin"
local myExerience = "nothin"
local myLevel = "nothin"

local myGold = "nothin"

function onResourceChanged(player, name, newTotal)
  -- print(player.name.."'s "..name.." changed to "..newTotal.."!")
  if name == "Class" then
    if newTotal == 3 then
      local orbs = World.SpawnAsset(ORBLITERATOR_ORBS, {position = player:GetWorldPosition()})
      player.clientUserData["Orbs"] = orbs:FindDescendantsByName("Orb")

      orbs:AttachToPlayer(player, "root")
    end
  elseif name == "Orbs" and player.clientUserData["Orbs"] then
    for i, orb in ipairs(player.clientUserData["Orbs"]) do
      if newTotal >= i then
        if orb.visibility == Visibility.FORCE_OFF then
          World.SpawnAsset(ORBLITERATE_VFX, {parent = orb.parent, position = orb:GetPosition()})
        end

        orb.visibility = Visibility.INHERIT
      else
        if orb.visibility == Visibility.INHERIT then
          World.SpawnAsset(ORBLITERATE_VFX, {parent = orb.parent, position = orb:GetPosition()})
        end

        orb.visibility = Visibility.FORCE_OFF
      end
    end
  elseif name == "Experience" then

    if myExerience ~= "nothin" then
      local difference = newTotal - myExerience
      if difference > 0 then
        Utils.showFlyupText("+"..Utils.formatInt(difference).."xp", clientPlayer:GetWorldPosition(), Utils.color.xp)
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
        Utils.showFlyupText("+"..Utils.formatInt(difference).."gp", clientPlayer:GetWorldPosition(), Utils.color.gold)
      elseif difference < 0 then
        Utils.showFlyupText(Utils.formatInt(difference).."gp", clientPlayer:GetWorldPosition(), Utils.color.gold)
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

function onDamaged(player, damage)
  if myHitPoints ~= "nothin" then
    if damage.amount < 0 and damage.reason == DamageReason.FRIENDLY_FIRE and myHitPoints < clientPlayer.maxHitPoints then
      if not clientPlayer.isDead then
        Utils.showFlyupText("+"..Utils.formatInt(math.abs(damage.amount)), clientPlayer:GetWorldPosition(), Utils.color.heal)
      end
    elseif damage.amount > 0 and damage.reason == DamageReason.COMBAT then
      Utils.showFlyupText(Utils.formatInt(math.abs(damage.amount)), clientPlayer:GetWorldPosition(), Utils.color.hurt)
    end
  end

  myHitPoints = clientPlayer.hitPoints
end

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

-- handler params: Player_player, Damage_damage
clientPlayer.damagedEvent:Connect(onDamaged)
