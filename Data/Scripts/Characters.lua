local Utils = require(script:GetCustomProperty("Utils"))

local DEFAULT_CHARCTER = script:GetCustomProperty("DefaultCharcter"):WaitForObject()
local DEFAULT_CHIRP = script:GetCustomProperty("DefaultChirp")

local TUTORIAL_GUARD_F = script:GetCustomProperty("TutorialGuardF"):WaitForObject()

local Char = {}
local mt = {}

mt.__index = {
  name = "Mysterious Presence",
  chirp = 0
}

mt.__newindex = function(obj, key, value)
  if key == "animation" then
    obj.npc:PlayAnimation(value)
  end

  rawset(obj, key, value)
end

function Char.New(chr)
  setmetatable(chr, mt)

  local chirpSFX = Utils.playSoundEffect(DEFAULT_CHIRP, {autoPlay = false, parent = chr.object, pitch = chr.chirp, transient = false})
  chr.chirp = chirpSFX

  if chr.npc then
    chr.meshes = chr.npc:FindDescendantsByType("AnimatedMesh")
  end

  return chr
end

local Characters = {
  ["Tutorial Guard F"] = Char.New({
    name = "Royal Guard Boss",
    npc = TUTORIAL_GUARD_F,
    chirp = 500,
    portrait = 8
  }),
  ["Tutorial Guard M"] = Char.New({
    name = "Royal Guard Lackey",
    portrait = 9
  })
}

return Characters
