local Characters = {}

local nameLookupTable = {}

function Characters.findByName(charName)
  return nameLookupTable[charName]
end

local npcLookupTable = {}

function Characters.findByNPC(obj)
  return npcLookupTable[obj]
end

function Characters.register(npc, chirp, pitch, portrait)
  local thisChar = {
    npc = npc,
    name = npc.name,
    chirp = chirp,
    pitch = pitch,
    portrait = portrait,
    meshes = npc:FindDescendantsByType("AnimatedMesh")
  }

  nameLookupTable[npc.name] = thisChar
  npcLookupTable[npc] = thisChar

  return thisChar
end

return Characters
