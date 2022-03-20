local Utils = require(script:GetCustomProperty("Utils"))
local Vault = require(script:GetCustomProperty("Vault"))
local Loot = require(script:GetCustomProperty("Loot"))

-- Abilities
local PRIMARY_BOLT_1 = script:GetCustomProperty("PrimaryBolt_1")
local PRIMARY_SHOOT_1 = script:GetCustomProperty("PrimaryShoot_1")
local PRIMARY_SLASH_1_1 = script:GetCustomProperty("PrimarySlash1_1")
local PRIMARY_SLASH_2_1 = script:GetCustomProperty("PrimarySlash2_1")
local SECONDARY_BOLT_1 = script:GetCustomProperty("SecondaryBolt_1")
local SECONDARY_SHOOT_1 = script:GetCustomProperty("SecondaryShoot_1")
local SECONDARY_SLASH_1_1 = script:GetCustomProperty("SecondarySlash1_1")
local SECONDARY_SLASH_2_1 = script:GetCustomProperty("SecondarySlash2_1")
local SECONDARY_BASH_1 = script:GetCustomProperty("SecondaryBash_1")

local abilityAnimations = {
  primary = {
    bolt = {
      x1 = {PRIMARY_BOLT_1}
    },
    shoot = {
      x1 = {PRIMARY_SHOOT_1}
    },
    slash = {
      x1 = {PRIMARY_SLASH_1_1, PRIMARY_SLASH_2_1}
    }
  },
  secondary = {
    bolt = {
      x1 = {SECONDARY_BOLT_1}
    },
    shoot = {
      x1 = {SECONDARY_SHOOT_1}
    },
    slash = {
      x1 = {SECONDARY_SLASH_1_1, SECONDARY_SLASH_2_1}
    },
    bash = {
      x1 = {SECONDARY_BASH_1}
    }
  }
}

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
end

function initInventory(player)
  Task.Wait()
  if not Object.IsValid(player) then return end

  if Vault.hasSave(player) then
    local saveData = Vault.getSave(player)
    local class = player:GetResource("Class")
    local classGear = saveData.gear[class]
    local inventorySlotsOpen = 48

    for slot = 1, 48 do
      if saveData.inv[slot] then
        local item = Loot.findItemById(saveData.inv[slot].id)

        player.serverUserData["Inventory"][slot] = Loot.decodeEnchant(item, saveData.inv[slot].enc)

        inventorySlotsOpen = inventorySlotsOpen - 1
      end
    end

    if inventorySlotsOpen == 0 then
      player.serverUserData["Inventory"].full = true
    end

    if classGear then
      for slot in pairs(classGear) do
        if classGear[slot] then
          local item = Loot.findItemById(classGear[slot].id)
          local enchantedItem = Loot.decodeEnchant(item, classGear[slot].enc)

          player.serverUserData["Gear"][slot] = enchantedItem

          if enchantedItem.templateId then
            local equipment = World.SpawnAsset(enchantedItem.templateId, {position = Vector3.UP * -10000, name = item.name})

            enchantedItem.equipmentId = equipment.id

            if enchantedItem.socket == "main-hand" then
              equipment.socket = "right_prop"

            elseif enchantedItem.socket == "off-hand" then
              equipment.socket = "left_prop"

            elseif enchantedItem.socket == "1-hand" then
              if slot == "primary" then
                equipment.socket = "right_prop"

              elseif slot == "secondary" then
                equipment.socket = "left_prop"
              end
            end

            addAbilities(equipment, enchantedItem, slot)
            checkDualWielding(player)

            equipment:Equip(player)
          end
        else
          player.serverUserData["Gear"][slot] = nil
        end
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
            Loot.giveRandomToPlayer(thisPlayer, math.random(1, 60), math.random(1, 3))
          end
        else
          Loot.giveRandomToPlayer(thisPlayer)
          -- Loot.giveRandomToPlayer(thisPlayer, nil, 3)
        end
      end
    end)
  end
end

function addAbilities(equipment, item, slot)
  local abilityTemplates = nil
  local addedAbilities = {}

  if item.animation and item.animation ~= "" then
    abilityTemplates = abilityAnimations[slot][string.lower(item.animation)]["x"..Utils.formatInt(item.speed)]
  end

  for i, ability in ipairs(abilityTemplates) do
    local thisAbility = World.SpawnAsset(ability, {parent = equipment})

    equipment:AddAbility(thisAbility)
    addedAbilities[i] = thisAbility
  end

  item.abilities = addedAbilities
end

function checkDualWielding(player)
  local primaryGear = player.serverUserData["Gear"].primary
  local secondaryGear = player.serverUserData["Gear"].secondary

  if primaryGear and secondaryGear and primaryGear.animation == secondaryGear.animation then
    player.serverUserData["DualWielding"] = {
      primary = primaryGear.abilities[1],
      secondary = secondaryGear.abilities[1]
    }
  else
    player.serverUserData["DualWielding"] = nil
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
  Vault.throttleSave(player)
end

function unequipFromPlayer(player, gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local uItem = player.serverUserData["Gear"][gearSlot]
  local eItem = player.serverUserData["Inventory"][inventorySlot]

  if uItem and eItem then
    return equipToPlayer(player, gearSlot, inventorySlot)
  end

  if not uItem then return end

  print("I very much want to unequip "..uItem.name..".")

  player.serverUserData["Gear"][gearSlot] = nil

  Utils.updatePrivateNetworkedData(player, "Gear")
  Events.Broadcast("EquipmentChanged", player)

  for _, eqp in ipairs(player:GetEquipment()) do
    if eqp.id == uItem.equipmentId then
      if Object.IsValid(eqp) then eqp:Unequip() end
      if Object.IsValid(eqp) then eqp:Destroy() end

      checkDualWielding(player)
      addToInventory(player, uItem, inventorySlot)
      break
    end
  end
end

function equipToPlayer(player, gearSlot, inventorySlot)
  if not Object.IsValid(player) then return end

  local eItem = player.serverUserData["Inventory"][inventorySlot]
  local uItem = player.serverUserData["Gear"][gearSlot]

  -- print("Equipping "..item.name.." to "..player.name.."...")

  if eItem then
    player.serverUserData["Inventory"][inventorySlot] = nil
    local equipment = nil

    if eItem.templateId then
      equipment = World.SpawnAsset(eItem.templateId, {position = Vector3.UP * -10000, name = eItem.name})

      eItem.equipmentId = equipment.id

      if eItem.socket == "main-hand" then
        equipment.socket = "right_prop"

      elseif eItem.socket == "off-hand" then
        equipment.socket = "left_prop"

      elseif eItem.socket == "1-hand" then
        if gearSlot == "primary" then
          equipment.socket = "right_prop"

        elseif gearSlot == "secondary" then
          equipment.socket = "left_prop"
        end
      end

      addAbilities(equipment, eItem, gearSlot)
    end

    if uItem then
      unequipFromPlayer(player, gearSlot, inventorySlot)
      addToInventory(player, uItem, inventorySlot)
    else
      player.serverUserData["Inventory"].full = false
    end

    player.serverUserData["Gear"][gearSlot] = eItem
    Utils.updatePrivateNetworkedData(player, "Gear")

    Task.Wait()
    if not Object.IsValid(player) then return end

    if Object.IsValid(equipment) then
      equipment:Equip(player)
    end

    checkDualWielding(player)

    Utils.updatePrivateNetworkedData(player, "Inventory")
    Events.Broadcast("EquipmentChanged", player)

    Vault.throttleSave(player)
  end
end

function swapInventorySlots(player, slotA, slotB)
  player.serverUserData["Inventory"][slotA], player.serverUserData["Inventory"][slotB] = player.serverUserData["Inventory"][slotB], player.serverUserData["Inventory"][slotA]
  Utils.updatePrivateNetworkedData(player, "Inventory")

  Vault.throttleSave(player)
end

function swapGearSlots(player, slotA, slotB)
  player.serverUserData["Gear"][slotA], player.serverUserData["Gear"][slotB] = player.serverUserData["Gear"][slotB], player.serverUserData["Gear"][slotA]
  Utils.updatePrivateNetworkedData(player, "Gear")

  Vault.throttleSave(player)
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

    Vault.throttleSave(player)
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
