local trigger = script.parent

local DAMAGE = script:GetCustomProperty("Damage")
local PERCENT = script:GetCustomProperty("Percent")

function onBeginOverlap(thisTrigger, thisOther)
	if thisOther:IsA("Player") then
    local damageTask = Task.Spawn(function()

      while Task.Wait(1) and not thisOther.isDead do
        local howMuch = DAMAGE

        if PERCENT then
          howMuch = math.floor(DAMAGE / 100 * thisOther.maxHitPoints)
        end

        if DAMAGE > 0 then
          thisOther:ApplyDamage(Damage.New(howMuch))
        elseif DAMAGE < 0 and thisOther.hitPoints ~= thisOther.maxHitPoints then
          thisOther.hitPoints = math.min(thisOther.hitPoints - howMuch, thisOther.maxHitPoints)
          Events.Broadcast("PlayerHealed", thisOther, -howMuch)
        end
      end
    end)

    trigger.endOverlapEvent:Connect(function(thatTrigger, thatOther)
      if damageTask and thatOther == thisOther then
        damageTask:Cancel()
      end
    end)
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
