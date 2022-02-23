local Characters = require(script:GetCustomProperty("Characters"))

local CHIRP = script:GetCustomProperty("Chirp")
local PITCH = script:GetCustomProperty("Pitch")
local PORTRAIT = script:GetCustomProperty("Portrait")

local npc = script.parent

npc.clientUserData["Character"] = Characters.register(npc, CHIRP, PITCH, PORTRAIT)
