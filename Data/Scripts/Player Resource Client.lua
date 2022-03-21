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
  elseif name == "Level" then
    if myLevel ~= "nothin" then
      local magicNumber = Utils.magicNumber(newTotal)
      local classStats = Utils.classStats(player:GetResource("Class"))

      Chat.LocalMessage("DING! Welcome to Level "..newTotal.."!")
      Chat.LocalMessage("Grit:"..math.floor(classStats.grit * magicNumber).."  Wit:"..math.floor(classStats.wit * magicNumber).."  Spit:"..math.floor(classStats.spit * magicNumber).."")
    end

    myLevel = newTotal

  elseif name == "HitPoints" then
    if myHitPoints ~= "nothin" then
      local difference = newTotal - myHitPoints

      if difference < 0 and newTotal ~= clientPlayer.maxHitPoints then
        Utils.showFlyupText(Utils.formatInt(math.abs(difference)), clientPlayer:GetWorldPosition(), Utils.color.hurt)
      end

    end

    myHitPoints = clientPlayer.hitPoints
  end
end

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Task.Wait(0.1)

Events.Broadcast("ScriptLoaded")
