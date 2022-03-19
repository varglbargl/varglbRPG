local Utils = require(script:GetCustomProperty("Utils"))

local THE_BLACK = script:GetCustomProperty("TheBlack"):WaitForObject()

function fadeToBlack(duration)
  Utils.fadeOpacity(THE_BLACK, 1, duration or 1)
end

function fadeFromBlack(duration)
  Utils.fadeOpacity(THE_BLACK, 0, duration or 1)
end

Events.Connect("FadeToBlack", fadeToBlack)
Events.Connect("FadeFromBlack", fadeFromBlack)
