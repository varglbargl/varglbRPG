local Utils = require(script:GetCustomProperty("Utils"))
local Vault = require(script:GetCustomProperty("Vault"))
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

  if Vault.hasSave(player) then
    local saveData = Vault.getSave(player)
    local inventorySlotsOpen = 48

    for slot = 1, 48 do
      if saveData.inv[slot] then
        local item = Loot.findItemByTemplateId(saveData.inv[slot].templateId)

        player.serverUserData["Inventory"][slot] = Loot.decodeEnchant(item, saveData.inv[slot].enchant)

        inventorySlotsOpen = inventorySlotsOpen - 1
      end
    end

    if inventorySlotsOpen == 0 then
      player.serverUserData["Inventory"].full = true
    end

    for slot in pairs(saveData.gear) do
      if saveData.gear[slot] then
        local item = Loot.findItemByTemplateId(saveData.gear[slot].templateId)
        local enchantedItem = Loot.decodeEnchant(item, saveData.gear[slot].enchant)

        player.serverUserData["Gear"][slot] = enchantedItem
      else
        player.serverUserData["Gear"][slot] = nil
      end
    end
  end
end

function initInventory(player)
  Task.Wait()
  if not Object.IsValid(player) then return end

  if Vault.hasSave(player) then
    for _, item in pairs(player.serverUserData["Gear"]) do

      if item.itemType ~= "Ring" then
        local equipment = World.SpawnAsset(item.templateId, {position = Vector3.UP * -10000, name = item.name})

        item.equipmentId = equipment.id
        equipment:Equip(player)
      end
    end
  else
    Loot.giveStarterGear(player)
  end

  Events.Broadcast("EquipmentChanged", player)
  Events.Broadcast("InitQuests", player)

  -- DEBUG!!

  if Environment.IsPreview() then
    -- handler params: Player_player, string_keyCode
    player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
      -- P
      if keyCode == "ability_extra_29" then
        if player:IsBindingPressed("ability_feet") then
          Loot.giveRandomToPlayer(thisPlayer, 69, 3)

          for i = 1, 47 do
            -- Loot.giveRandomToPlayer(thisPlayer, math.random(1, 60), math.random(0, 3))
            Loot.giveRandomToPlayer(thisPlayer, nil, math.random(0, 3))
          end
        else
          Loot.giveRandomToPlayer(thisPlayer)
          -- Loot.giveRandomToPlayer(thisPlayer, nil, 3)
        end
      end
    end)
  end
end

function addToInventory(player, item, inventorySlot)
  if not Object.IsValid(player) then return end
  local inventoryFull = true

  if inventorySlot then
    player.serverUserData["Inventory"][inventorySlot] = item
  else
    for i = 1, 48 do
      if not player.serverUserData["Inventory"][i] then
        player.serverUserData["Inventory"][i] = item
        break
      end
    end
  end

  for i = 1, 48 do
    if not player.serverUserData["Inventory"][i] then
      inventoryFull = false
      break
    end
  end

  player.serverUserData["Inventory"].full = inventoryFull

  Utils.updatePrivateNetworkedData(player, "Inventory")
  Vault.save(player)
end

function unequipFromPlayer(player, gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local uItem = player.serverUserData["Gear"][gearSlot]
  local eItem = player.serverUserData["Inventory"][inventorySlot]

  if not uItem then return end
  if eItem and uItem.socket ~= eItem.socket then return end

  player.serverUserData["Gear"][gearSlot] = nil

  -- print("I very much want to unequip "..uItem.name..".")

  for _, gear in ipairs(player:GetEquipment()) do
    if gear.id == uItem.equipmentId then

      if Object.IsValid(gear) then gear:Unequip() end
      if Object.IsValid(gear) then gear:Destroy() end

      -- print("I would like to add "..uItem.name.." to my inventory")
      break
    end
  end

  if eItem then
    equipToPlayer(player, gearSlot, inventorySlot)
  end

  Task.Wait()
  if not Object.IsValid(player) then return end

  Utils.updatePrivateNetworkedData(player, "Gear")
  Events.Broadcast("EquipmentChanged", player)
  addToInventory(player, uItem, inventorySlot)
end

function equipToPlayer(player, gearSlot, inventorySlot)
  -- print(gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local item = player.serverUserData["Inventory"][inventorySlot]

  if item then
    player.serverUserData["Inventory"][inventorySlot] = nil

    local equipment = World.SpawnAsset(item.templateId, {position = Vector3.UP * -10000, name = item.name})

    item.equipmentId = equipment.id

    if player.serverUserData["Gear"][gearSlot] then
      unequipFromPlayer(player, gearSlot, inventorySlot)
    else
      player.serverUserData["Inventory"].full = false
    end

    player.serverUserData["Gear"][gearSlot] = item
    Utils.updatePrivateNetworkedData(player, "Gear")

    Task.Wait()
    if not Object.IsValid(player) then return end

    equipment:Equip(player)

    Utils.updatePrivateNetworkedData(player, "Inventory")
    Events.Broadcast("EquipmentChanged", player)

    Vault.save(player)
  end
end

function swapInventorySlots(player, slotA, slotB)
  player.serverUserData["Inventory"][slotA], player.serverUserData["Inventory"][slotB] = player.serverUserData["Inventory"][slotB], player.serverUserData["Inventory"][slotA]
  Utils.updatePrivateNetworkedData(player, "Inventory")

  Vault.save(player)
end

function swapGearSlots(player, slotA, slotB)
  player.serverUserData["Gear"][slotA], player.serverUserData["Gear"][slotB] = player.serverUserData["Gear"][slotB], player.serverUserData["Gear"][slotA]
  Utils.updatePrivateNetworkedData(player, "Gear")

  Vault.save(player)
end

function dropItem(player, slot, fromInventory)
  local item = nil

  if fromInventory then
    item = player.serverUserData["Inventory"][slot]
    player.serverUserData["Inventory"][slot] = nil
    Utils.updatePrivateNetworkedData(player, "Inventory")
  else
    item = player.serverUserData["Gear"][slot]
    player.serverUserData["Gear"][slot] = nil

    for _, gear in ipairs(player:GetEquipment()) do
      if gear.id == item.equipmentId then
        if Object.IsValid(gear) then gear:Unequip() end
        if Object.IsValid(gear) then gear:Destroy() end
        item.equipmentId = nil
      end
    end

    Utils.updatePrivateNetworkedData(player, "Gear")

    Vault.save(player)
  end

  Loot.dropItem(player:GetWorldPosition() + Rotation.New(0, 0, math.random(1, 360)) * Vector3.FORWARD * math.random(50, 100), item)
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.Connect("AddToInventory", addToInventory)

Events.Connect("InitInventory", initInventory)
Events.ConnectForPlayer("EquipToPlayer", equipToPlayer)
Events.ConnectForPlayer("UnequipFromPlayer", unequipFromPlayer)
Events.ConnectForPlayer("SwapInventorySlots", swapInventorySlots)
Events.ConnectForPlayer("SwapGearSlots", swapGearSlots)
Events.ConnectForPlayer("DropItem", dropItem)
