local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

function onPlayerJoined(player)
  player.serverUserData["Gear"] = {
    primary = nil,
    secondary = nil,
    glider = nil,
    potion = nil,
    fingers = {}
  }

  -- DEBUG!!

  if Environment.IsPreview() then
    -- handler params: Player_player, string_keyCode
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      if keyCode == "ability_extra_29" then
        Loot.giveRandomToPlayer(thisPlayer)
      end
    end)
  end
end

function unequipFromPlayer(player, templateId)
  if not Object.IsValid(player) then return end

  for i, item in ipairs(player:GetEquipment()) do
    if item.sourceTemplateId == templateId then
      -- item:Unequip()
      item:Destroy()

      Task.Wait()
      if not Object.IsValid(player) then return end

      Utils.throttleToPlayer(player, "AddToInventory", templateId)
      break
    end
  end
end

function equipToPlayer(player, templateId, slot, ringNo)
  local item = Loot.findItemByTemplateId(templateId)

  if not Object.IsValid(player) or not item then return end

  local equipment = World.SpawnAsset(templateId, {position = Vector3.UP * -10000})

  if slot == "fingers" then
    if player.serverUserData["Gear"].fingers[ringNo] then
      unequipFromPlayer(player, player.serverUserData["Gear"].fingers[ringNo].templateId)
    end

    player.serverUserData["Gear"].fingers[ringNo] = item

  elseif slot == "primary" then
    if player.serverUserData["Gear"].primary then
      unequipFromPlayer(player, player.serverUserData["Gear"].primary.templateId)
    end

    player.serverUserData["Gear"].primary = item

  elseif slot == "secondary" then
    if player.serverUserData["Gear"].secondary then
      unequipFromPlayer(player, player.serverUserData["Gear"].secondary.templateId)
    end

    player.serverUserData["Gear"].secondary = item

  elseif slot == "glider" then
    if player.serverUserData["Gear"].glider then
      unequipFromPlayer(player, player.serverUserData["Gear"].glider.templateId)
    end

    player.serverUserData["Gear"].glider = item

  elseif slot == "potion" then
    if player.serverUserData["Gear"].potion then
      unequipFromPlayer(player, player.serverUserData["Gear"].potion.templateId)
    end

    player.serverUserData["Gear"].potion = item
  end

  equipment:Equip(player)
  Events.Broadcast("EquipmentChanged", player)
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("EquipToPlayer", equipToPlayer)
