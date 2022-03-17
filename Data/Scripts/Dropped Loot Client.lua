local Utils = require(script:GetCustomProperty("Utils"))
local Loot = require(script:GetCustomProperty("Loot"))

local PICKUP_SFX = script:GetCustomProperty("PickupSFX")
local UNIQUE_DROP_VFX = script:GetCustomProperty("UniqueDropVFX")
local EPIC_DROP_VFX = script:GetCustomProperty("EpicDropVFX")
local RARE_DROP_VFX = script:GetCustomProperty("RareDropVFX")
local COMMON_DROP_VFX = script:GetCustomProperty("CommonDropVFX")

local SERVER = script:GetCustomProperty("DroppedLootServer"):WaitForObject()
local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local RING_MODEL = script:GetCustomProperty("RingModel")
local OUTLINE = script:GetCustomProperty("Outline"):WaitForObject()
local TRACER = script:GetCustomProperty("Tracer"):WaitForObject()
local LIGHT = script:GetCustomProperty("Light"):WaitForObject()

local droppedLoot = SERVER:GetCustomProperty("DroppedLoot")
local droppedEnchant = SERVER:GetCustomProperty("DroppedEnchant")
local lootPosition = PICKUP_TRIGGER:GetWorldPosition()
local item = nil

local pickupEvent = nil
local propertyChangedEvent = nil
local destroyedEvent = nil

function onCustomPropertyChanged(object, propName)

  if propName == "DroppedLoot" then
    droppedLoot = SERVER:GetCustomProperty("DroppedLoot")
    showItem()
    initItem()
  elseif propName == "DroppedEnchant" then
    droppedEnchant = SERVER:GetCustomProperty("DroppedEnchant")
    showRarity()
    initItem()
  end
end

function getYeLoot(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  if other.clientUserData["InventoryFull"] then
    Utils.showFlyupText("Inventory Full...")
    return
  end

  if pickupEvent then pickupEvent:Disconnect() end
  if propertyChangedEvent then propertyChangedEvent:Disconnect() end
  Utils.playSoundEffect(PICKUP_SFX, {position = lootPosition, pitch = 300, volume = 0.6})
end

function showRarity()
  local rarity = #droppedEnchant / 3
  local color = nil
  local vfx = nil

  if rarity == 0 then
    color = Utils.color.common
    vfx = COMMON_DROP_VFX
  elseif rarity == 1 then
    color = Utils.color.rare
    vfx = RARE_DROP_VFX
  elseif rarity == 2 then
    color = Utils.color.epic
    vfx = EPIC_DROP_VFX
  elseif rarity == 3 then
    color = Utils.color.unique
    vfx = UNIQUE_DROP_VFX
  end

  OUTLINE:SetSmartProperty("Color A", color:GetDesaturated(-1))
  TRACER:SetSmartProperty("Color B", color * (rarity + 1))
  TRACER:SetScale(Vector3.ONE * (1.5 + rarity / 2))
  LIGHT:SetColor(color)
  LIGHT.intensity = rarity + 1
  World.SpawnAsset(vfx, {position = lootPosition})
end

function showItem()
  local thisItem = Loot.findItemById(droppedLoot)
  local spawnedItem = nil

  if thisItem.itemType == "Ring" then
    spawnedItem = World.SpawnAsset(RING_MODEL, {parent = script.parent})
  elseif thisItem.itemType == "Glider" then
    spawnedItem = World.SpawnAsset(thisItem.templateId, {parent = script.parent, rotation = Rotation.New(-25, 25, 25), position = Vector3.New(10, 0, 0), scale = Vector3.ONE * 0.5})
  else
    spawnedItem = World.SpawnAsset(thisItem.templateId, {parent = script.parent, rotation = Rotation.New(-25, 25, 25), position = Vector3.New(10, 0, 0)})
  end

  for _, light in ipairs(spawnedItem:FindDescendantsByType("Light")) do
    light.visibility = Visibility.FORCE_OFF
  end

  OUTLINE:SetSmartProperty("Object To Outline", spawnedItem)
end

function initItem()
  if droppedLoot == "none" or droppedEnchant == "none" then return end

  item = Loot.findItemById(droppedLoot)
  item = Loot.decodeEnchant(item, droppedEnchant)

  PICKUP_TRIGGER.clientUserData["Item"] = item
end

function onDestroyed()
  if pickupEvent then pickupEvent:Disconnect() end
  if propertyChangedEvent then propertyChangedEvent:Disconnect() end
  if destroyedEvent then destroyedEvent:Disconnect() end
end

if droppedLoot ~= "none" then
  showItem()
else
  -- handler params: CoreObject_owner, string_propertyName
  propertyChangedEvent = SERVER.customPropertyChangedEvent:Connect(onCustomPropertyChanged)
end

if droppedEnchant ~= "none" then
  showRarity()
elseif not propertyChangedEvent then
  -- handler params: CoreObject_owner, string_propertyName
  propertyChangedEvent = SERVER.customPropertyChangedEvent:Connect(onCustomPropertyChanged)
end

if droppedLoot ~= "none" and droppedEnchant ~= "none" then
  initItem()
end

if PICKUP_TRIGGER.isInteractable then
  pickupEvent = PICKUP_TRIGGER.interactedEvent:Connect(getYeLoot)
else
  pickupEvent = PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeLoot)
end

destroyedEvent = script.destroyEvent:Connect(onDestroyed)
