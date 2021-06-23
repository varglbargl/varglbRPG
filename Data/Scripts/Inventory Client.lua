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

local hoveredSlot = nil
local hoveredGear = nil

CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF

for i, slot in ipairs(inventorySlots) do
  local button = slot:FindChildByType("UIButton")

  button.hoveredEvent:Connect(function()
    if inventory[i] then
      hoveredSlot = i
    end
  end)

  button.unhoveredEvent:Connect(function()
    Task.Wait(0.5)

    if hoveredSlot == i then
      hoveredSlot = nil
    end
  end)
end

function onPlayerJoined(player)
	PLAYER_PORTRAIT:SetPlayerProfile(player)
	PLAYER_NAME.text = player.name

  local resources = player:GetResources()

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

  Task.Wait(0.5)

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
    -- print("Health: "..(item.health or 0))
    -- print("Stamina: "..(item.stamina or 0))
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

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

function closeCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF
  UI.SetCanCursorInteractWithUI(false)
  Events.Broadcast("HideCursor")

  isOpen = false
end

function openCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)
  redrawInventory()

  CHARACTER_SCREEN.visibility = Visibility.INHERIT
  UI.SetCanCursorInteractWithUI(true)
  Events.Broadcast("ShowCursor")

  isOpen = true
end

function onBindingPressed(thisPlayer, keyCode)
	-- print("player " .. thisPlayer.name .. " pressed binding: " .. keyCode)

  if keyCode == "ability_extra_27" then
    if isOpen == false then
      openCharacterScreen()
    else
      closeCharacterScreen()
    end
  end

  if isOpen and keyCode == "ability_primary" then
    -- pick up the item
  end

  if isOpen and keyCode == "ability_secondary" then
    -- equip or use item
    if hoveredSlot then
      if inventory[hoveredSlot] then
        local equippedSlot = nil
        local ringNo = nil

        if inventory[hoveredSlot].socket == "right_prop" then
          equippedSlot = "primary"
          gear.primary = inventory[hoveredSlot]
          Events.Broadcast("RedrawAbilities", gear)

        elseif inventory[hoveredSlot].socket == "left_prop" then
          equippedSlot = "secondary"
          gear.secondary = inventory[hoveredSlot]
          Events.Broadcast("RedrawAbilities", gear)

        elseif inventory[hoveredSlot].socket == "upper_spine" then
          equippedSlot = "glider"
          gear.glider = inventory[hoveredSlot]

        elseif inventory[hoveredSlot].socket == "pelvis" then
          equippedSlot = "potion"
          gear.potion = inventory[hoveredSlot]
          Events.Broadcast("RedrawAbilities", gear)

        elseif inventory[hoveredSlot].socket == "left_wrist" then
          for i = 1, 10 do
            if not gear.fingers[i] then
              equippedSlot = "fingers"
              ringNo = i
              gear.fingers[i] = inventory[hoveredSlot]
              break
            end
          end
        end

        if equippedSlot then
          Utils.throttleToServer("EquipToPlayer", clientPlayer, inventory[hoveredSlot].templateId, inventory[hoveredSlot].enchant, equippedSlot, ringNo)

          inventory[hoveredSlot] = nil
          hoveredSlot = nil

          redrawInventory()
          throttleInventory()
        end
      end
    end
  end
end

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

Events.Connect("AddToInventory", addedToInveotory)
