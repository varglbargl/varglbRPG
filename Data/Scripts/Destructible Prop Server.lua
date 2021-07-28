local Loot = require(script:GetCustomProperty("Loot"))

local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()
local DESTROY_VFX = script:GetCustomProperty("DestroyVFX")

local LOOT_DROP_CHANCE = script:GetCustomProperty("LootDropChance")
local LOOT_DROP_RARITY = script:GetCustomProperty("LootDropRarity")

local prop = script.parent

function onBeginOverlap(whichTrigger, other)
	if other:IsA("Trigger") and other.parent:IsA("Equipment") and Object.IsValid(other.parent.owner) then
    local vfx = nil

    if DESTROY_VFX then
      vfx = World.SpawnAsset(DESTROY_VFX, {position = prop:GetWorldPosition()})
    end

    if math.random() <= LOOT_DROP_CHANCE then
      Loot.dropItem(other.parent.owner:GetResource("Level"))
    end

    if Object.IsValid(prop) then prop:Destroy() end

    Task.Wait(5)

    if Object.IsValid(vfx) then vfx:Destroy() end
	end
end

HITBOX.beginOverlapEvent:Connect(onBeginOverlap)
