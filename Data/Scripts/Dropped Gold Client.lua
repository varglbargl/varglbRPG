local Utils = require(script:GetCustomProperty("Utils"))

local SERVER = script:GetCustomProperty("DroppedLootServer"):WaitForObject()
local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local PICKUP_SFX = script:GetCustomProperty("PickupSFX")
local OUTLINE = script:GetCustomProperty("Outline"):WaitForObject()
local TRACER = script:GetCustomProperty("Tracer"):WaitForObject()
local LIGHT = script:GetCustomProperty("Light"):WaitForObject()

local goldAmount = SERVER:GetCustomProperty("GoldAmount")
local lootPosition = PICKUP_TRIGGER:GetWorldPosition()
local pickupEvent = nil

OUTLINE:SetSmartProperty("Color A", Utils.color.gold)
TRACER:SetSmartProperty("Color B", Utils.color.gold)
LIGHT:SetColor(Utils.color.gold)

function showGold()
end

function onCustomPropertyChanged(obj, propName)
  if propName == "GoldAmount" then
    goldAmount = SERVER:GetCustomProperty("GoldAmount")
    showGold()
  end
end

if goldAmount then
  showGold()
else
  -- handler params: CoreObject_owner, string_propertyName
  SERVER.customPropertyChangedEvent:Connect(onCustomPropertyChanged)
end

function getYeGold(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  pickupEvent:Disconnect()
  Utils.playSoundEffect(PICKUP_SFX, {position = lootPosition})
end

pickupEvent = PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeGold)
