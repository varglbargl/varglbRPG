local trigger = script.parent

local DAMAGE = script:GetCustomProperty("Damage")

function onBeginOverlap(thisTrigger, thisOther)
	if thisOther:IsA("Player") then
    local damageTask = Task.Spawn(function()

      while Task.Wait(1) do
        if DAMAGE > 0 then
          thisOther:ApplyDamage(Damage.New(DAMAGE))
        elseif DAMAGE < 0 and thisOther.hitPoints ~= thisOther.maxHitPoints then
          thisOther.hitPoints = math.min(thisOther.hitPoints - DAMAGE, thisOther.maxHitPoints)
          Events.Broadcast("PlayerHealed", thisOther, -DAMAGE)
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
