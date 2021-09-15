local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

function onPlayerJoined(player)
  player.serverUserData["Gear"] = {
    primary = nil,
    secondary = nil,
    glider = nil,
    potion = nil,
    f1 = nil,
    f2 = nil,
    f3 = nil,
    f4 = nil,
    f5 = nil,
    f6 = nil,
    f7 = nil,
    f8 = nil,
    f9 = nil,
    f10 = nil
  }

  player.serverUserData["Inventory"] = {
    full = false
  }

  -- DEBUG!!

  if Environment.IsPreview() then
    -- handler params: Player_player, string_keyCode
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      if keyCode == "ability_extra_29" then
        if player:IsBindingPressed("ability_feet") then
          Loot.giveRandomToPlayer(thisPlayer, 69, 3)

          for i = 1, 47 do
            Loot.giveRandomToPlayer(thisPlayer, math.random(1, 60), math.random(0, 3))
          end
        else
          Loot.giveRandomToPlayer(thisPlayer)
        end
      end
    end)
  end
end

function addToInventory(player, item, inventorySlot)

  if inventorySlot then
    player.serverUserData["Inventory"][inventorySlot] = item

    Utils.updatePrivateNetworkedData(player, "Inventory")
  else
    local inventoryFull = true

    for i = 1, 48 do
      if not player.serverUserData["Inventory"][i] then
        player.serverUserData["Inventory"][i] = item
        inventoryFull = false
        break
      end
    end

    if inventoryFull then
      player.serverUserData["Inventory"].full = true
      Utils.throttleToPlayer(player, "FlyupText", "Inventory Full...")
    else
      player.serverUserData["Inventory"].full = false
      Utils.updatePrivateNetworkedData(player, "Inventory")
    end
  end
end

function unequipFromPlayer(player, gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local item = player.serverUserData["Gear"][gearSlot]
  player.serverUserData["Gear"][gearSlot] = nil

  if not item then return end

  -- print("I very much want to unequip "..item.name..".")

  for i, gear in ipairs(player:GetEquipment()) do
    if gear.id == item.equipmentId then

      gear:Destroy()
      item.equipmentId = nil

      Task.Wait()
      if not Object.IsValid(player) then return end

      -- print("I would like to add "..item.name.." to my inventory")

      addToInventory(player, item, inventorySlot)
      break
    end
  end

  Utils.updatePrivateNetworkedData(player, "Gear")
  Events.Broadcast("EquipmentChanged", player)
  return item
end

function equipToPlayer(player, gearSlot, inventorySlot)
  -- print(gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local item = player.serverUserData["Inventory"][inventorySlot]

  if item then
    player.serverUserData["Inventory"][inventorySlot] = nil

    Utils.updatePrivateNetworkedData(player, "Inventory")

    local equipment = World.SpawnAsset(item.templateId, {position = Vector3.UP * -10000})

    item.equipmentId = equipment.id

    -- print("EqID = "..equipment.id)

    unequipFromPlayer(player, gearSlot, inventorySlot)

    player.serverUserData["Gear"][gearSlot] = item
    Utils.updatePrivateNetworkedData(player, "Gear")

    Task.Wait()

    if not Object.IsValid(player) then return end

    equipment:Equip(player)

    -- print("EqID = "..equipment.id)
    Events.Broadcast("EquipmentChanged", player)
  end
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("EquipToPlayer", equipToPlayer)
Events.Connect("AddToInventory", addToInventory)
Events.Connect("UnequipFromPlayer", unequipFromPlayer)
