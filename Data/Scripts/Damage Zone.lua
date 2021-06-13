local trigger = script.parent

local DAMAGE = script:GetCustomProperty("damage")

function onBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
    while whichTrigger:IsOverlapping(other) do
      if DAMAGE > 0 then
		    other:ApplyDamage(Damage.New(DAMAGE))
      elseif DAMAGE < 0 and other.hitPoints ~= other.maxHitPoints then
        other.hitPoints = math.min(other.hitPoints - DAMAGE, other.maxHitPoints)
        Events.Broadcast("PlayerHealed", other, -DAMAGE)
      end

      Task.Wait(0.5)
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
