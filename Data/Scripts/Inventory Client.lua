local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local OPEN_CLOSE_SFX = script:GetCustomProperty("OpenCloseSFX")

local CHARACTER_SCREEN = script:GetCustomProperty("CharacterScreen"):WaitForObject()
local PLAYER_PORTRAIT = script:GetCustomProperty("PlayerPortrait"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local PLAYER_DESCRIPTION = script:GetCustomProperty("PlayerDescription"):WaitForObject()
local INVENTORY_SLOTS = script:GetCustomProperty("InventorySlots"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local inventory = {}
local inventorySlots = INVENTORY_SLOTS:GetChildren()
local isOpen = false

local myLevel = nil
local myClass = nil

local myGrit = nil
local myWit = nil
local mySpit = nil

local myMaxHealth = nil
local myMaxStamina = nil

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
    -- todo
  elseif resourceName == "Wit" then
    -- todo
  elseif resourceName == "Spit" then
    -- todo
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

function addedToInveotory(itemId)
  local item = Loot.findItemById(itemId)

  table.insert(inventory, item)
  inventorySlots[1]:FindChildByName("Icon"):SetImage(item.icon)
end

-- handler params: Player_player
Game.playerJoinedEvent:Connect(onPlayerJoined)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

function closeCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  CHARACTER_SCREEN.visibility = Visibility.FORCE_OFF
  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)

  isOpen = false
end

function openCharacterScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  CHARACTER_SCREEN.visibility = Visibility.INHERIT
  UI.SetCanCursorInteractWithUI(true)
  UI.SetCursorVisible(true)

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
    local cursorPosition = UI.GetCursorPosition()

    for i, slot in ipairs(inventorySlots) do
      if Utils.vector2IsInside(cursorPosition, slot.x, slot.y, slot.width, slot.height) then
        print("BADING!!")
        Utils.throttleToServer("EquipToPlayer", inventory[i].id)
        inventory[i] = nil
      end
    end
  end
end

-- handler params: Player_player, string_keyCode
clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

Events.Connect("AddToInventory", addedToInveotory)
