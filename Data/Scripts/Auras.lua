local Auras = {}

local effectList = script:GetCustomProperties()

function Auras.apply(target, name, duration)
  duration = duration or 2

  assert(effectList[name] or effectList[string.lower(name)], "Unknown aura VFX name: "..name)

  World.SpawnAsset(effectList[name] or effectList[string.lower(name)], {parent = target, lifeSpan = duration})
end

return Auras