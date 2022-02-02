local DEFAULT_CHIRP = script:GetCustomProperty("DefaultChirp")
---@type NetworkContext
local DEFAULT_CHARCTER = script:GetCustomProperty("DefaultCharcter"):WaitForObject()

local Character = {}

Character.__index = function (table, key)
  if key == "animation" then

  end

  return table.prototype[key]
end

Character.prototype = {
  object = DEFAULT_CHARCTER,
  name = ,
  chirp = DEFAULT_CHIRP
}

function Character.New(coreObject, chirp)
  local chr = {}
  setmetatable(chr, Character)

  return chr
end

return Character
