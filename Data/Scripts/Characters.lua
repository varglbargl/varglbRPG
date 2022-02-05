-- Chirps
local DEFAULT_CHIRP = script:GetCustomProperty("DefaultChirp")

-- NPCs
local TUTORIAL_GUARD_F = script:GetCustomProperty("TutorialGuardF"):WaitForObject()
local CERISE = script:GetCustomProperty("Cerise"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local Char = {}
local mt = {}

mt.__index = {
  name = "Mysterious Presence",
  chirp = DEFAULT_CHIRP,
  pitch = 0
}

function Char.New(chr)
  setmetatable(chr, mt)

  if chr.npc then
    chr.meshes = chr.npc:FindDescendantsByType("AnimatedMesh")
  end

  return chr
end

local Characters = {
  player = Char.New({
    name = clientPlayer.name
  }),
  ["Tutorial Guard F"] = Char.New({
    name = "Royal Guard Boss",
    npc = TUTORIAL_GUARD_F,
    pitch = 400,
    portrait = 8
  }),
  ["Tutorial Guard M"] = Char.New({
    name = "Royal Guard Lackey",
    portrait = 9
  }),
  ["Cerise"] = Char.New({
    name = "Cerise Nilsdottir",
    npc = CERISE,
    pitch = 250,
    portrait = 10
  })
}

return Characters
