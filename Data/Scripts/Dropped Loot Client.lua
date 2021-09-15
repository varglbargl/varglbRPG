local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local SERVER = script:GetCustomProperty("DroppedLootServer"):WaitForObject()
local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local PICKUP_SFX = script:GetCustomProperty("PickupSFX")
local RING_MODEL = script:GetCustomProperty("RingModel")
local OUTLINE = script:GetCustomProperty("Outline"):WaitForObject()

local droppedLoot = SERVER:GetCustomProperty("DroppedLoot")
local lootPosition = PICKUP_TRIGGER:GetWorldPosition()
local pickupEvent = nil

function onNetworkedPropertyChanged(object, propName)

  if propName == "DroppedLoot" then
    droppedLoot = SERVER:GetCustomProperty("DroppedLoot")
    showItem()
  elseif propName == "DroppedRarity" then
    local rarity = SERVER:GetCustomProperty("DroppedRarity")

    if rarity == 0 then
      OUTLINE:SetSmartProperty("Color A", Utils.color.common:GetDesaturated(-5))
    elseif rarity == 1 then
      OUTLINE:SetSmartProperty("Color A", Utils.color.rare:GetDesaturated(-5))
    elseif rarity == 2 then
      OUTLINE:SetSmartProperty("Color A", Utils.color.epic:GetDesaturated(-5))
    elseif rarity == 3 then
      OUTLINE:SetSmartProperty("Color A", Utils.color.unique:GetDesaturated(-5))
    end
  end
end

function showItem()
  local thisItem = Loot.findItemByTemplateId(droppedLoot)
  local spawnedItem = nil

  if thisItem.itemType == "Ring" then
    spawnedItem = World.SpawnAsset(RING_MODEL, {parent = script.parent})
  else
    spawnedItem = World.SpawnAsset(droppedLoot, {parent = script.parent, rotation = Rotation.New(-25, 25, 25), position = Vector3.New(10, 0, 0)})
  end

  for _, light in ipairs(spawnedItem:FindDescendantsByType("Light")) do
    light.visibility = Visibility.FORCE_OFF
  end

  OUTLINE:SetSmartProperty("Object To Outline", spawnedItem)
end

if droppedLoot then
  showItem()
else
  -- handler params: CoreObject_owner, string_propertyName
  SERVER.networkedPropertyChangedEvent:Connect(onNetworkedPropertyChanged)
end

function getYeLoot(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  Task.Wait()

  if other.clientUserData["InventoryFull"] then
    Utils.showFlyupText("Inventory Full...")
    return
  end

  pickupEvent:Disconnect()
  Utils.playSoundEffect(PICKUP_SFX, {position = lootPosition})
end

if PICKUP_TRIGGER.isInteractable then
  pickupEvent = PICKUP_TRIGGER.interactedEvent:Connect(getYeLoot)
else
  pickupEvent = PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeLoot)
end
