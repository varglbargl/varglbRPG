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
        -- local coolRing = Loot.enchantItem(Loot.getRandom(), 3)
        -- print("")
        -- print("> ~ ~ ~ ~ ~ ~ ~ G A V E ~ ~ ~ ~ ~ ~ ~ ~ >")
        -- print(coolRing.name)
        -- print(coolRing.enchant)
        -- print("Level: "..math.floor(coolRing.itemLevel))
        -- print("Grit: "..(coolRing.grit or 0))
        -- print("Wit: "..(coolRing.wit or 0))
        -- print("Spit: "..(coolRing.spit or 0))
        -- print("Health: "..(coolRing.health or 0))
        -- print("Stamina: "..(coolRing.stamina or 0))
        -- print("> ~ ~ ~ ~ ~ ~ ~ G A V E ~ ~ ~ ~ ~ ~ ~ ~ >")
        -- Loot.giveToPlayer()
        if player:IsBindingPressed("ability_feet") then
          for i = 1, 5 do
            Loot.giveRandomToPlayer(thisPlayer, math.random(1, 60), 3)
          end
        else
          Loot.giveRandomToPlayer(thisPlayer)
        end
      end
    end)
  end
end

function unequipFromPlayer(player, item)
  if not Object.IsValid(player) then return end

  for i, gear in ipairs(player:GetEquipment()) do
    if gear.id == item.equipmentId then

      gear:Destroy()

      Task.Wait()
      if not Object.IsValid(player) then return end

      Utils.throttleToPlayer(player, "AddToInventory", item.templateId, item.enchant)
      break
    end
  end
end

function equipToPlayer(player, templateId, enchant, slot, ringNo)
  local item = Loot.findItemByTemplateId(templateId)

  if enchant then
    item = Loot.decodeEnchant(item, enchant)
  end

  if not Object.IsValid(player) or not item then return end

  local equipment = World.SpawnAsset(templateId, {position = Vector3.UP * -10000})

  item.equipmentId = equipment.id

  if slot == "fingers" then
    if player.serverUserData["Gear"].fingers[ringNo] then
      unequipFromPlayer(player, player.serverUserData["Gear"].fingers[ringNo])
    end

    player.serverUserData["Gear"].fingers[ringNo] = item

  elseif slot == "primary" then
    if player.serverUserData["Gear"].primary then
      unequipFromPlayer(player, player.serverUserData["Gear"].primary)
    end

    player.serverUserData["Gear"].primary = item

  elseif slot == "secondary" then
    if player.serverUserData["Gear"].secondary then
      unequipFromPlayer(player, player.serverUserData["Gear"].secondary)
    end

    player.serverUserData["Gear"].secondary = item

  elseif slot == "glider" then
    if player.serverUserData["Gear"].glider then
      unequipFromPlayer(player, player.serverUserData["Gear"].glider)
    end

    player.serverUserData["Gear"].glider = item

  elseif slot == "potion" then
    if player.serverUserData["Gear"].potion then
      unequipFromPlayer(player, player.serverUserData["Gear"].potion)
    end

    player.serverUserData["Gear"].potion = item
  end

  equipment:Equip(player)
  Events.Broadcast("EquipmentChanged", player)
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("EquipToPlayer", equipToPlayer)
