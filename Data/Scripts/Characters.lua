-- Chirps
local DEFAULT_CHIRP = script:GetCustomProperty("DefaultChirp")

-- NPCs
local ROYAL_GUARD_COMMANDER = script:GetCustomProperty("RoyalGuardCommander"):WaitForObject()
local ROYAL_GUARD_COMMISARRY = script:GetCustomProperty("RoyalGuardCommisarry"):WaitForObject()
local CERISE = script:GetCustomProperty("Cerise"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local Char = {}
local mt = {}

mt.__index = {
  name = "Mysterious Presence",
  chirp = DEFAULT_CHIRP,
  portrait = 2,
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
  Char.New({
    name = "Royal Guard Commander",
    npc = ROYAL_GUARD_COMMANDER,
    pitch = 400,
    portrait = 8
  }),
  Char.New({
    name = "Royal Guard Commisarry",
    npc = ROYAL_GUARD_COMMISARRY,
    portrait = 9
  }),
  Char.New({
    name = "Cerise Nilsdottir",
    npc = CERISE,
    pitch = 250,
    portrait = 10
  }),
  Char.New({
    name = "Talia Coruscade",
    npc = CERISE,
    pitch = 200,
    portrait = 10
  }),
  Char.New({
    name = "Dr. Janiel Dackson",
    npc = CERISE,
    pitch = -100,
    portrait = 10
  })
}

local nameLookupTable = {}

for _, char in ipairs(Characters) do
  nameLookupTable[char.name] = char
end

function Characters.findByName(charName)
  return nameLookupTable[charName]
end

return Characters
