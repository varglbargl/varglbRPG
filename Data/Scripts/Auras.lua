local Auras = {}

local effectList = script:GetCustomProperties()

function Auras.apply(target, name, duration)
  duration = duration or 2

  if effectList[name] then
    World.SpawnAsset(effectList[name], {parent = target, lifeSpan = duration})
  end
end

return Auras