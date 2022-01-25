local Utils = require(script:GetCustomProperty("Utils"))

local RESOURCE = script:GetCustomProperty("Resource")
local MIN_AMOUNT = script:GetCustomProperty("MinAmount")
local MAX_AMOUNT = script:GetCustomProperty("MaxAmount")

local loot = script.parent
local amount = math.random(MIN_AMOUNT, MAX_AMOUNT)

function onPickup(thisLoot, owner)
  if not Object.IsValid(owner) then return end

  if RESOURCE == "HP" or RESOURCE == "Health" or RESOURCE == "HitPoints" then
    local healing = Damage.New(amount)
    damage.reason = DamageReason.FRIENDLY_FIRE

    owner:ApplyDamage(healing)

  elseif RESOURCE == "RP" or RESOURCE == "RewardPoints" then
    owner:GrantRewardPoints(amount, "Consumable")
    owner:AddResource("RP", amount)

  elseif RESOURCE == "XP" or RESOURCE == "Experience" then
    Events.Broadcast("PlayerGainedXP", owner, amount)

  else
    owner:AddResource(RESOURCE, amount)
  end

  loot:Destroy()
end

-- handler params: Equipment_equipment, Player_player
loot.equippedEvent:Connect(onPickup)
