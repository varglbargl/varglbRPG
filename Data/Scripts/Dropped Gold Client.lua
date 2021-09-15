local Utils = require(script:GetCustomProperty("Utils"))

local SERVER = script:GetCustomProperty("DroppedLootServer"):WaitForObject()
local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local PICKUP_SFX = script:GetCustomProperty("PickupSFX")
local OUTLINE = script:GetCustomProperty("Outline"):WaitForObject()

local goldAmount = SERVER:GetCustomProperty("GoldAmount")
local lootPosition = PICKUP_TRIGGER:GetWorldPosition()

OUTLINE:SetSmartProperty("Color A", Utils.color.gold)

function showGold()
end

function onNetworkedPropertyChanged(obj, propName)
  if propName == "GoldAmount" then
    goldAmount = SERVER:GetCustomProperty("GoldAmount")
    showGold()
  end
end

if goldAmount then
  showGold()
else
  -- handler params: CoreObject_owner, string_propertyName
  SERVER.networkedPropertyChangedEvent:Connect(onNetworkedPropertyChanged)
end

function getYeGold(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  Utils.playSoundEffect(PICKUP_SFX, lootPosition)
end

PICKUP_TRIGGER.beginOverlapEvent:Connect(getYeGold)
