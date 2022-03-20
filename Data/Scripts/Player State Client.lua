local Utils = require(script:GetCustomProperty("Utils"))

local clientPlayer = Game.GetLocalPlayer()
local scriptsLoaded = 0
local scriptsToExpect = 4

function waitForSpawn()
  while not clientPlayer.isSpawned do
    print("Waiting... waiting... waiiiiiiiiitiiiiiiiiii-i-i-ing")
    Task.Wait(0.1)
  end

  Events.Broadcast("FadeFromBlack")
end

function onScriptLoaded()
  scriptsLoaded = scriptsLoaded + 1

  if scriptsLoaded >= scriptsToExpect then
    Utils.throttleToServer("ClientLoaded")
    waitForSpawn()
  end
end

Events.Connect("ScriptLoaded", onScriptLoaded)
