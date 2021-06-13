local SECS = script:GetCustomProperty("Seconds")

Task.Wait(SECS)

script.parent:Stop()
