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
  fingers = GEAR_SLOTS:FindDescendantsByName("Finger")
}

local gear = {
  primary = nil,
  secondary = nil,
  glider = nil,
  potion = nil,
  fingers = {}
}

local isOpen = false

local myLevel = nil
local myClass = nil

local myGrit = nil
local myWit = nil
local mySpit = nil

local myMaxHealth = nil
local myMaxStamina = nil

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

  for i, slot in ipairs(gearSlots.fingers) do
    gearButtonEvents(slot, gear.fingers, i)
  end

  gearButtonEvents(gearSlots.primary, gear, "primary")
  gearButtonEvents(gearSlots.secondary, gear, "secondary")
  gearButtonEvents(gearSlots.glider, gear, "glider")
  gearButtonEvents(gearSlots.potion, gear, "potion")

	PLAYER_PORTRAIT:SetPlayerProfile(clientPlayer)
	PLAYER_NAME.text = clientPlayer.name

  local resources = clientPlayer:GetResources()

  myLevel = resources["Level"]
  myClass = resources["Class"]

  if myLevel and myClass then
    PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
  end

  myGrit = resources["Grit"]
  myWit = resources["Wit"]
  mySpit = resources["Spit"]
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

  for i = 1, 10 do
    drawSlot(gearSlots.fingers[i], gear.fingers[i])
  end

  drawSlot(gearSlots.primary, gear.primary)
  drawSlot(gearSlots.secondary, gear.secondary)
  drawSlot(gearSlots.glider, gear.glider)
  drawSlot(gearSlots.potion, gear.potion)
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

function inventoryFull()
  Utils.showFlyupText("Inventory full...")
end

function addedToInveotory(templateId, enchant)
  local item = Loot.findItemByTemplateId(templateId)

  if enchant then
    item = Loot.decodeEnchant(item, enchant)
    -- print("")
    -- print("< ~ ~ ~ ~ ~ ~ ~ ~ G O T ~ ~ ~ ~ ~ ~ ~ ~ <")
    -- print(item.name)
    -- print(item.enchant)
    -- print("Level: "..math.floor(item.itemLevel))
    -- print("Grit: "..(item.grit or 0))
    -- print("Wit: "..(item.wit or 0))
    -- print("Spit: "..(item.spit or 0))
    -- print("< ~ ~ ~ ~ ~ ~ ~ ~ G O T ~ ~ ~ ~ ~ ~ ~ ~ <")
  end

  for i = 1, 48 do
    if not inventory[i] then
      inventory[i] = item
      redrawInventory()
      return
    end
  end

  inventoryFull()
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
  print("Clicked!")

  if not hoveredTable or not hoveredSlot then return end

  print(hoveredTable, hoveredSlot)

  if hoveredTable[hoveredSlot] then

    if moveFromTable and moveFromSlot then
      if hoveredTable == gear and moveFromTable == inventory then
        equipItem(moveFromSlot)
      end

      hoveredTable[hoveredSlot], moveFromTable[moveFromSlot] = moveFromTable[moveFromSlot], hoveredTable[hoveredSlot]
    end

    moveFromTable = hoveredTable
    moveFromSlot = hoveredSlot

    if moveFromTable[moveFromSlot] then
      PICKUP_SLOT.visibility = Visibility.INHERIT
      PICKUP_SLOT:FindChildByName("Icon"):SetImage(moveFromTable[moveFromSlot].icon)
    else
      PICKUP_SLOT.visibility = Visibility.FORCE_OFF
    end

    redrawInventory()
  end
end

function equipItem(inventorySlot)
  local equippedSlot = nil
  local ringNo = nil

  if inventory[inventorySlot].socket == "right_prop" then
    equippedSlot = "primary"
    gear.primary = inventory[inventorySlot]
    Events.Broadcast("RedrawAbilities", gear)

  elseif inventory[inventorySlot].socket == "left_prop" then
    equippedSlot = "secondary"
    gear.secondary = inventory[inventorySlot]
    Events.Broadcast("RedrawAbilities", gear)

  elseif inventory[inventorySlot].socket == "upper_spine" then
    equippedSlot = "glider"
    gear.glider = inventory[inventorySlot]

  elseif inventory[inventorySlot].socket == "pelvis" then
    equippedSlot = "potion"
    gear.potion = inventory[inventorySlot]
    Events.Broadcast("RedrawAbilities", gear)

  elseif inventory[inventorySlot].socket == "left_wrist" then
    for i = 1, 10 do
      if not gear.fingers[i] then
        equippedSlot = "fingers"
        ringNo = i
        gear.fingers[i] = hoveredTable[inventorySlot]
        break
      end
    end
  end

  if equippedSlot then

    print("shjould quipp "..equippedSlot.."!!")

    Utils.throttleToServer("EquipToPlayer", clientPlayer, inventory[inventorySlot].templateId, inventory[inventorySlot].enchant, equippedSlot, ringNo)

    inventory[inventorySlot] = nil
    hoveredSlot = nil

    Events.Broadcast("HideTooltip")
    redrawInventory()
    throttleInventory()
  end
end

function unequipItem(gearSlot)
  local equippedSlot = nil
  local ringNo = nil

  if type(gearSlot) == "string" then
    if gear[gearSlot].socket == "right_prop" then
      equippedSlot = "primary"
      gear.primary = nil
      Events.Broadcast("RedrawAbilities", gear)

    elseif gear[gearSlot].socket == "left_prop" then
      equippedSlot = "secondary"
      gear.secondary = nil
      Events.Broadcast("RedrawAbilities", gear)

    elseif gear[gearSlot].socket == "upper_spine" then
      equippedSlot = "glider"
      gear.glider = nil

    elseif gear[gearSlot].socket == "pelvis" then
      equippedSlot = "potion"
      gear.potion = nil
      Events.Broadcast("RedrawAbilities", gear)
    end
  elseif type(gearSlot) == "number" then
    if gear.fingers[gearSlot].socket == "left_wrist" then
      equippedSlot = "fingers"
      gear.fingers[gearSlot] = nil
      ringNo = gearSlot
    end
  end

  if not equippedSlot then return end
  print("shjould un quipp "..equippedSlot.."!")

  Utils.throttleToServer("UnequipFromPlayer", clientPlayer, equippedSlot, ringNo)
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

    print("shjould quipp?")
    -- equip or use item
    if hoveredTable == inventory then
      print("shjould quipp!")
      equipItem(hoveredSlot)
    elseif hoveredTable == gear or hoveredTable == gear.fingers then
      print("NOo, shjould un quipp!")

      unequipItem(hoveredSlot)
    end
  end
end

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

-- handler params: Player_player
Game.playerJoinedEvent:Connect(initCharacterScreen)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

Events.Connect("CloseUI", closeCharacterScreen)
Events.Connect("AddToInventory", addedToInveotory)
