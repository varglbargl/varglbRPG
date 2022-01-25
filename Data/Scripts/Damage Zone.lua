local trigger = script.parent

local DAMAGE = script:GetCustomProperty("Damage")
local FREQUENCY = script:GetCustomProperty("Frequency")
local PERCENT = script:GetCustomProperty("Percent")

function Tick()
  for i, other in ipairs(trigger:GetOverlappingObjects()) do
    if other:IsA("Player") and not other.isDead then
      local damage = Damage.New(DAMAGE)

      if PERCENT then
        damage.amount = math.floor(DAMAGE / 100 * other.maxHitPoints)
      end

      if DAMAGE > 0 then
        damage.reason = DamageReason.COMBAT
      elseif DAMAGE < 0 then
        damage.reason = DamageReason.FRIENDLY_FIRE
      else
        return
      end

      other:ApplyDamage(damage)
    end
  end

  Task.Wait(FREQUENCY)
end
