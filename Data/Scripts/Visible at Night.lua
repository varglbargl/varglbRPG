script.parent.visibility = Visibility.FORCE_OFF

function onSunrise()
  Task.Wait(math.random(1, 50) / 5)

  script.parent.visibility = Visibility.FORCE_OFF
end

function onSunset()
  Task.Wait(math.random(1, 50) / 5)

  script.parent.visibility = Visibility.INHERIT
end

Events.Connect("Sunrise", onSunrise)
Events.Connect("Sunset", onSunset)
