local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local OPEN_CLOSE_SFX = script:GetCustomProperty("OpenCloseSFX")

local CHARACTER_SCREEN = script:GetCustomProperty("CharacterScreen"):WaitForObject()
local PLAYER_PORTRAIT = script:GetCustomProperty("PlayerPortrait"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local PLAYER_DESCRIPTION = script:GetCustomProperty("PlayerDescription"):WaitForObject()
local GRIT = script:GetCustomProperty("Grit"):WaitForObject()
local WIT = script:GetCustomProperty("Wit"):WaitForObject()
local SPIT = script:GetCustomProperty("Spit"):WaitForObject()
local GOLD = script:GetCustomProperty("Gold"):WaitForObject()
local INVENTORY_SLOTS = script:GetCustomProperty("InventorySlots"):WaitForObject()
local GEAR_SLOTS = script:GetCustomProperty("GearSlots"):WaitForObject()
local PICKUP_SLOT = script:GetCustomProperty("PickupSlot"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local inventory = {}
local inventorySlots = INVENTORY_SLOTS:GetChildren()
local inventorySlotsOpen = 48

-- Settings
local doubleClickSpeed = 0.25

local gearSlots = {
  primary = GEAR_SLOTS:FindChildByName("Primary"),
  secondary = GEAR_SLOTS:FindChildByName("Secondary"),
  glider = GEAR_SLOTS:FindChildByName("Glider"),
  potion = GEAR_SLOTS:FindChildByName("Potion"),
  f1 = GEAR_SLOTS:FindChildByName("Finger1"),
  f2 = GEAR_SLOTS:FindChildByName("Finger2"),
  f3 = GEAR_SLOTS:FindChildByName("Finger3"),
  f4 = GEAR_SLOTS:FindChildByName("Finger4"),
  f5 = GEAR_SLOTS:FindChildByName("Finger5"),
  f6 = GEAR_SLOTS:FindChildByName("Finger6"),
  f7 = GEAR_SLOTS:FindChildByName("Finger7"),
  f8 = GEAR_SLOTS:FindChildByName("Finger8"),
  f9 = GEAR_SLOTS:FindChildByName("Finger9"),
  f10 = GEAR_SLOTS:FindChildByName("Finger10")
}

local gear = {
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

local isOpen = false
local lastClicked = 0

local myLevel = nil
local myClass = nil

local hoveredTable = nil
local hoveredSlot = nil

local moveFromTable = nil
local moveFromSlot = nil

CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF

clientPlayer.clientUserData["Gear"] = gear
clientPlayer.clientUserData["Inventory"] = inventory

function initCharacterScreen()
  for i, slot in ipairs(inventorySlots) do
    local button = slot:FindChildByType("UIButton")

    button.hoveredEvent:Connect(function()
      hoveredTable = inventory
      hoveredSlot = i

      if inventory[i] then
        Events.Broadcast("ShowTooltip", inventory[i], button)
      end
    end)

    button.unhoveredEvent:Connect(function()
      if hoveredTable == inventory and hoveredSlot == i then
        hoveredTable = nil
        hoveredSlot = nil
      end

      Events.Broadcast("HideTooltip", button)
    end)

    button.clickedEvent:Connect(function()
      print("Clicked Inventory slot "..i.." at "..tostring(os.date("%X")))
      -- double-click
      if moveFromSlot and moveFromSlot == hoveredSlot and moveFromTable == hoveredTable and inventory[hoveredSlot] and time() - lastClicked < doubleClickSpeed then

        print("Double clicked")

        -- equip or use item
        equipItem(hoveredSlot)

        moveFromTable = nil
        moveFromSlot = nil

        PICKUP_SLOT.visibility = Visibility.FORCE_OFF
      else
        Events.Broadcast("HideTooltip")

        pickUpItem()
      end

      lastClicked = time()
    end)
  end

  CHARACTER_SCREEN:FindChildByType("UIButton").unhoveredEvent:Connect(function()
    Events.Broadcast("HideTooltip")
  end)

  local function gearButtonEvents(slot, itemTable, index)
    local button = slot:FindChildByType("UIButton")

    button.hoveredEvent:Connect(function()
      hoveredTable = itemTable
      hoveredSlot = index
      Events.Broadcast("ShowTooltip", itemTable[index], button)
    end)

    button.unhoveredEvent:Connect(function()
      Events.Broadcast("HideTooltip")
      hoveredTable = nil
    end)

    button.clickedEvent:Connect(function()
      -- double-click
      if moveFromSlot and moveFromSlot == hoveredSlot and moveFromTable == hoveredTable and gear[hoveredSlot] and time() - lastClicked < doubleClickSpeed then

        -- equip or use item
        unequipItem(hoveredSlot)

        moveFromTable = nil
        moveFromSlot = nil

        PICKUP_SLOT.visibility = Visibility.FORCE_OFF
      else
        Events.Broadcast("HideTooltip")

        pickUpItem()
      end

      lastClicked = time()
    end)
  end

  gearButtonEvents(gearSlots.primary, gear, "primary")
  gearButtonEvents(gearSlots.secondary, gear, "secondary")
  gearButtonEvents(gearSlots.glider, gear, "glider")
  gearButtonEvents(gearSlots.potion, gear, "potion")
  gearButtonEvents(gearSlots.f1, gear, "f1")
  gearButtonEvents(gearSlots.f2, gear, "f2")
  gearButtonEvents(gearSlots.f3, gear, "f3")
  gearButtonEvents(gearSlots.f4, gear, "f4")
  gearButtonEvents(gearSlots.f5, gear, "f5")
  gearButtonEvents(gearSlots.f6, gear, "f6")
  gearButtonEvents(gearSlots.f7, gear, "f7")
  gearButtonEvents(gearSlots.f8, gear, "f8")
  gearButtonEvents(gearSlots.f9, gear, "f9")
  gearButtonEvents(gearSlots.f10, gear, "f10")

	PLAYER_PORTRAIT:SetPlayerProfile(clientPlayer)
	PLAYER_NAME.text = clientPlayer.name

  local resources = clientPlayer:GetResources()

  myLevel = resources["Level"]
  myClass = resources["Class"]

  if myLevel and myClass then
    PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
  end
end

function onResourceChanged(player, resourceName, newTotal)
  if player ~= clientPlayer then return end

	if resourceName == "Grit" then
    GRIT.text = Utils.formatInt(newTotal)
  elseif resourceName == "Wit" then
    WIT.text = Utils.formatInt(newTotal)
  elseif resourceName == "Spit" then
    SPIT.text = Utils.formatInt(newTotal)
  elseif resourceName == "Gold" then
    GOLD.text = Utils.formatInt(newTotal)
  elseif resourceName == "Class" then
    myClass = newTotal
    if myLevel and myClass then
      PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
    end
  elseif resourceName == "Level" then
    myLevel = newTotal
    if myLevel and myClass then
      PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
    end
  end
end

function drawSlot(slot, itemTable, index)
  if itemTable[index] then
    slot:FindChildByName("Icon"):SetImage(itemTable[index].icon)

    if moveFromTable == itemTable and moveFromSlot == index then
      slot:FindChildByName("Icon"):SetColor(Color.New(0.5, 0.5, 0.5, 0.5))
    else
      slot:FindChildByName("Icon"):SetColor(Color.WHITE)
    end
  else
    slot:FindChildByName("Icon"):SetColor(Color.TRANSPARENT)
  end
end

function redrawInventory()
  for i = 1, 48 do
    drawSlot(inventorySlots[i], inventory, i)
  end

  for name, slot in pairs(gearSlots) do
    drawSlot(slot, gear, name)
  end

  if moveFromTable and moveFromSlot and moveFromTable[moveFromSlot] then
    PICKUP_SLOT:FindChildByName("Icon"):SetImage(moveFromTable[moveFromSlot].icon)
    PICKUP_SLOT.visibility = Visibility.INHERIT
  end
end

local throttleTask = nil

function throttleInventory()
  if throttleTask then
    throttleTask:Cancel()
    throttleTask = nil
  end

  throttleTask = Task.Spawn(function()
    for _, slot in ipairs(inventorySlots) do
      slot:FindChildByType("UIButton").isInteractable = false
    end

    for _, slot in pairs(gearSlots) do
      slot:FindChildByType("UIButton").isInteractable = false
    end

    Task.Wait(0.25)

    for _, slot in ipairs(inventorySlots) do
      slot:FindChildByType("UIButton").isInteractable = true
    end

    for _, slot in pairs(gearSlots) do
      slot:FindChildByType("UIButton").isInteractable = true
    end
  end)
end

function closeCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF
  Events.Broadcast("HideTooltip")
  Events.Broadcast("ScreenClosed", "Character")

  isOpen = false

  hoveredTable = nil
  hoveredSlot = nil

  moveFromTable = nil
  moveFromSlot = nil

  PICKUP_SLOT.visibility = Visibility.FORCE_OFF

  redrawInventory()
end

function openCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)
  redrawInventory()

  CHARACTER_SCREEN.visibility = Visibility.INHERIT
  CHARACTER_SCREEN:ReorderAfterSiblings()

  Events.Broadcast("ScreenOpened", "Character")

  isOpen = true
end

function toggleCharacterScreen()
  if not clientPlayer.isSpawned then return end

  if isOpen then
    closeCharacterScreen()
  else
    openCharacterScreen()
  end
end

function pickUpItem()
  if not hoveredTable or not hoveredSlot then return end

  if moveFromTable and moveFromSlot then

    if moveFromTable == inventory and hoveredTable == gear then
      equipItem(moveFromSlot, hoveredSlot)
    elseif moveFromTable == gear and hoveredTable == inventory then
      unequipItem(moveFromSlot, hoveredSlot)
    elseif moveFromTable == inventory and hoveredTable == inventory and moveFromSlot ~= hoveredSlot then
      swapInventorySlots(hoveredSlot, moveFromSlot)
    elseif moveFromTable == gear and hoveredTable == gear and string.sub(moveFromSlot, 1, 1) == "f" and string.sub(hoveredSlot, 1, 1) == "f" then
      swapGearSlots(hoveredSlot, moveFromSlot)
    end

    moveFromTable = nil
    moveFromSlot = nil

    PICKUP_SLOT.visibility = Visibility.FORCE_OFF
  elseif hoveredTable[hoveredSlot] then
    moveFromTable = hoveredTable
    moveFromSlot = hoveredSlot
  end

  redrawInventory()
end

function equipItem(inventorySlot, gearSlot)
  local equippedSlot = nil

  if inventory[inventorySlot].socket == "1-hand" then
    if gearSlot == "primary" then
      equippedSlot = "primary"

    elseif gearSlot == "secondary" then
      equippedSlot = "secondary"

    elseif not gearSlot then
      if not gear.primary then
        equippedSlot = "primary"
      elseif not gear.secondary then
        equippedSlot = "secondary"
      else
        equippedSlot = "primary"
      end

    else
      return
    end

  elseif inventory[inventorySlot].socket == "main-hand" then
    if gearSlot and gearSlot ~= "primary" then return end

    equippedSlot = "primary"

  elseif inventory[inventorySlot].socket == "off-hand" then
    if gearSlot and gearSlot ~= "secondary" then return end

    equippedSlot = "secondary"

  elseif inventory[inventorySlot].socket == "glider" then
    if gearSlot and gearSlot ~= "glider" then return end

    equippedSlot = "glider"

  elseif inventory[inventorySlot].socket == "potion" then
    if gearSlot and gearSlot ~= "potion" then return end

    equippedSlot = "potion"

  elseif inventory[inventorySlot].socket == "finger" then
    if gearSlot then
      if string.sub(gearSlot, 1, 1) == "f" then
        equippedSlot = gearSlot
      else
        return
      end
    else
      for i = 1, 10 do
        local finger = "f"..i

        if not gear[finger] then
          equippedSlot = finger
          break
        end
      end
    end
  end

  if equippedSlot then
    Utils.throttleToServer("EquipToPlayer", equippedSlot, inventorySlot)

    hoveredSlot = nil

    Events.Broadcast("HideTooltip")
  end
end

function unequipItem(gearSlot, inventorySlot)
  Utils.throttleToServer("UnequipFromPlayer", gearSlot, inventorySlot)
  redrawInventory()
  throttleInventory()
end

function swapInventorySlots(slotA, slotB)
  Utils.throttleToServer("SwapInventorySlots", slotA, slotB)
end

function swapGearSlots(slotA, slotB)
  Utils.throttleToServer("SwapGearSlots", slotA, slotB)
end

function dropItem()
  Utils.throttleToServer("DropItem", moveFromSlot, moveFromTable == inventory)

  moveFromTable = nil
  moveFromSlot = nil

  PICKUP_SLOT.visibility = Visibility.FORCE_OFF

  throttleInventory()
end

function onPrivateNetworkedDataChanged(player, key)
  local data = clientPlayer:GetPrivateNetworkedData(key)

  if key == "Inventory" then
    inventorySlotsOpen = 48

    for slot = 1, 48 do
      if data[slot] then
        local item = Loot.findItemById(data[slot].id)

        inventory[slot] = Loot.decodeEnchant(item, data[slot].enc)

        inventorySlotsOpen = inventorySlotsOpen - 1
      else
        inventory[slot] = nil
      end
    end

    if inventorySlotsOpen == 0 then
      clientPlayer.clientUserData["InventoryFull"] = true
    else
      clientPlayer.clientUserData["InventoryFull"] = false
    end

    redrawInventory()
    throttleInventory()

  elseif key == "Gear" then
    for slot in pairs(gearSlots) do
      if data[slot] then
        local item = Loot.findItemById(data[slot].id)

        gear[slot] = Loot.decodeEnchant(item, data[slot].enc)
      else
        gear[slot] = nil
      end
    end

    Events.Broadcast("RedrawHUD", gear)

    clientPlayer.clientUserData["Gear"] = gear

    redrawInventory()
    throttleInventory()
  end
end

initCharacterScreen()

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Events.Connect("CloseAllScreens", closeCharacterScreen)
Events.Connect("ToggleCharacterScreen", toggleCharacterScreen)

-- handler params: Player_player, string_key
clientPlayer.privateNetworkedDataChangedEvent:Connect(onPrivateNetworkedDataChanged)

throttleInventory()

Task.Wait(0.1)

Events.Broadcast("ScriptLoaded")
