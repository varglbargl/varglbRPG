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

local inventory = {}

local isOpen = false

local myLevel = nil
local myClass = nil

local hoveredTable = nil
local hoveredSlot = nil

local moveFromTable = nil
local moveFromSlot = nil

CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF

function initCharacterScreen()
  for i, slot in ipairs(inventorySlots) do
    local button = slot:FindChildByType("UIButton")

    button.hoveredEvent:Connect(function()
      if inventory[i] then
        hoveredTable = inventory
        hoveredSlot = i
        Events.Broadcast("ShowTooltip", inventory[i], button)
      end
    end)

    button.unhoveredEvent:Connect(function()
      Task.Wait()
      if clientPlayer:IsBindingPressed("ability_secondary") then return end

      if hoveredTable == inventory and hoveredSlot == i then
        hoveredTable = nil
        hoveredSlot = nil
      end

      Events.Broadcast("HideTooltip", button)
    end)

    button.clickedEvent:Connect(function()
      Events.Broadcast("HideTooltip")

      pickUpItem()
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

      Task.Wait()

      if clientPlayer:IsBindingPressed("ability_secondary") then return end

      hoveredTable = nil
    end)

    button.clickedEvent:Connect(function()
      Events.Broadcast("HideTooltip")

      pickUpItem()
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

	if resourceName == "MaxHitPoints" then
    myMaxHealth = newTotal
  elseif resourceName == "MaxStamina" then
    myMaxStamina = newTotal
  elseif resourceName == "Grit" then
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

function drawSlot(slot, item)
  if item then
    slot:FindChildByName("Icon"):SetImage(item.icon)
    slot:FindChildByName("Icon"):SetColor(Color.WHITE)
  else
    slot:FindChildByName("Icon"):SetColor(Color.TRANSPARENT)
  end
end

function redrawInventory()
  for i = 1, 48 do
    drawSlot(inventorySlots[i], inventory[i])
  end

  for name, slot in pairs(gearSlots) do
    drawSlot(gearSlots[name], gear[name])
  end
end

function throttleInventory()
  for i, slot in ipairs(inventorySlots) do
    slot:FindChildByType("UIButton").isInteractable = false
  end

  Task.Wait(0.25)

  for i, slot in ipairs(inventorySlots) do
    slot:FindChildByType("UIButton").isInteractable = true
  end
end

function closeCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF
  Events.Broadcast("HideCursor")
  Events.Broadcast("HideTooltip")

  isOpen = false

  hoveredTable = nil
  hoveredSlot = nil

  moveFromTable = nil
  moveFromSlot = nil
end

function openCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)
  redrawInventory()

  CHARACTER_SCREEN.visibility = Visibility.INHERIT
  Events.Broadcast("ShowCursor")

  isOpen = true
end

function pickUpItem()
  if not hoveredTable or not hoveredSlot then return end

  if moveFromTable and moveFromSlot then

    if moveFromTable == inventory and hoveredTable == gear then
      equipItem(moveFromSlot, hoveredSlot)
    end

    moveFromTable = nil
    moveFromSlot = nil

    PICKUP_SLOT.visibility = Visibility.FORCE_OFF
  else
    moveFromTable = hoveredTable
    moveFromSlot = hoveredSlot

    PICKUP_SLOT:FindChildByName("Icon"):SetImage(moveFromTable[moveFromSlot].icon)
    PICKUP_SLOT.visibility = Visibility.INHERIT
  end

  redrawInventory()
end

function equipItem(inventorySlot, gearSlot)
  local equippedSlot = nil

  if inventory[inventorySlot].socket == "right_prop" then
    if gearSlot and gearSlot ~= "primary" then return end

    equippedSlot = "primary"

  elseif inventory[inventorySlot].socket == "left_prop" then
    if gearSlot and gearSlot ~= "secondary" then return end

    equippedSlot = "secondary"

  elseif inventory[inventorySlot].socket == "upper_spine" then
    if gearSlot and gearSlot ~= "glider" then return end

    equippedSlot = "glider"

  elseif inventory[inventorySlot].socket == "pelvis" then
    if gearSlot and gearSlot ~= "potion" then return end

    equippedSlot = "potion"

  elseif inventory[inventorySlot].socket == "left_wrist" then
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
    Utils.throttleToServer("EquipToPlayer", clientPlayer, equippedSlot, inventorySlot)

    hoveredSlot = nil

    Events.Broadcast("HideTooltip")
  end
end

function unequipItem(gearSlot)
  Utils.throttleToServer("UnequipFromPlayer", clientPlayer, gearSlot)
  redrawInventory()
  throttleInventory()
end

function onBindingPressed(thisPlayer, keyCode)
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. keyCode)

  if keyCode == "ability_extra_27" then
    if isOpen then
      closeCharacterScreen()
    else
      openCharacterScreen()
    end
  end

  if isOpen and keyCode == "ability_secondary" then
    if not hoveredTable or not hoveredSlot or not hoveredTable[hoveredSlot] then return end

    -- equip or use item
    if hoveredTable == inventory then
      equipItem(hoveredSlot)
    elseif hoveredTable == gear then
      unequipItem(hoveredSlot)
    end
  end
end

function onPrivateNetworkedDataChanged(player, key)
  local data = clientPlayer:GetPrivateNetworkedData(key)

  if key == "Inventory" then
    for slot = 1, 48 do
      if data[slot] then
        local item = Loot.findItemByTemplateId(data[slot].templateId)

        inventory[slot] = Loot.decodeEnchant(item, data[slot].enchant)
      else
        inventory[slot] = nil
      end
    end
  elseif key == "Gear" then
    for name, _ in pairs(gearSlots) do
      if data[name] then
        local item = Loot.findItemByTemplateId(data[name].templateId)

        gear[name] = Loot.decodeEnchant(item, data[name].enchant)
      else
        gear[name] = nil
      end
    end

    Events.Broadcast("RedrawAbilities", gear)
  end

  redrawInventory()
  throttleInventory()
end

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player
Game.playerJoinedEvent:Connect(initCharacterScreen)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Events.Connect("CloseUI", closeCharacterScreen)

-- handler params: Player_player, string_key
clientPlayer.privateNetworkedDataChangedEvent:Connect(onPrivateNetworkedDataChanged)
