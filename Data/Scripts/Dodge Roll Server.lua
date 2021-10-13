local equipment = script:FindAncestorByType("Equipment")
local ability = script:FindAncestorByType("Ability")

local pressedEvent = nil
local equippedEvent = nil
local unequippedEvent = nil

local pressedOnce = false

function onBindingPressed(player, keyCode)
  if not Object.IsValid(player) or player.isDead or ability:GetCurrentPhase() ~= AbilityPhase.READY then return end

  if player.isAccelerating and keyCode == "ability_feet" then
    if not pressedOnce then
      pressedOnce = true
      ability.isEnabled = true
      Task.Spawn(function()
        Task.Wait(0.5)
        pressedOnce = false
        if ability:GetCurrentPhase() == AbilityPhase.READY then
          ability.isEnabled = false
        else
          Task.Wait(0.5)
          ability.isEnabled = false
        end
      end)
    end
  end
end

function onEquip(thisEquipment, owner)
  -- handler params: Player_player, string_binding
  pressedEvent = owner.bindingPressedEvent:Connect(onBindingPressed)
end

function onUnequip()
  if pressedEvent then pressedEvent:Disconnect() end
  if equippedEvent then equippedEvent:Disconnect() end
  if unequippedEvent then unequippedEvent:Disconnect() end

  equipment:Destroy()
end

-- handler params: Equipment_equipment, Player_player
equippedEvent = equipment.equippedEvent:Connect(onEquip)
unequippedEvent = equipment.unequippedEvent:Connect(onUnequip)

if Object.IsValid(equipment.owner) then onEquip(equipment, equipment.owner) end
