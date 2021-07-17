local REVERSE = script:GetCustomProperty("Reverse")

local vfx = script.parent:FindDescendantsByType("Vfx")

function onSunrise()
  Task.Wait(math.random(1, 50) / 5)

  for v, fx in ipairs(vfx) do
    fx.visibility = Visibility.FORCE_ON
    fx:Stop()
  end

  script.parent.visibility = Visibility.FORCE_OFF
end

function onSunset()
  Task.Wait(math.random(1, 50) / 5)

  for v, fx in ipairs(vfx) do
    fx:Play()
  end

  script.parent.visibility = Visibility.INHERIT
end

if REVERSE then
  Events.Connect("Sunrise", onSunset)
  Events.Connect("Sunset", onSunrise)
else
  Events.Connect("Sunrise", onSunrise)
  Events.Connect("Sunset", onSunset)

  onSunrise()
end
