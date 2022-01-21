local trigger = script.parent

local DAMAGE = script:GetCustomProperty("Damage")
local FREQUENCY = script:GetCustomProperty("Frequency")
local PERCENT = script:GetCustomProperty("Percent")

function Tick()
  for i, other in ipairs(trigger:GetOverlappingObjects()) do
    if other:IsA("Player") and not other.isDead then
      local howMuch = DAMAGE

      if PERCENT then
        howMuch = math.floor(DAMAGE / 100 * other.maxHitPoints)
      end

      if DAMAGE > 0 then
        local damage = Damage.New(howMuch)
        damage.reason = DamageReason.MAP

        other:ApplyDamage(damage)
      elseif DAMAGE < 0 and other.hitPoints ~= other.maxHitPoints then
        other.hitPoints = math.min(other.hitPoints - howMuch, other.maxHitPoints)
        Events.Broadcast("PlayerHealed", other, -howMuch)
      end
    end
  end

  Task.Wait(FREQUENCY)
end
