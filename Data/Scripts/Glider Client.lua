local glider = script.parent.parent

local DEPLOY_SFX = glider:GetCustomProperty("DeploySFX")
local PACK_SFX = glider:GetCustomProperty("PackSFX")
local GLIDE_SFX_LOOP = glider:GetCustomProperty("GlideSFXLoop")

local GLIDE_ABILITY = script:GetCustomProperty("GlideAbility"):WaitForObject()

local deploySfx = nil
local packSfx = nil
local glideSfxLoop = nil

if DEPLOY_SFX then
  deploySfx = World.SpawnAsset(DEPLOY_SFX, {parent = script})
  deploySfx.isOcclusionEnabled = false
end

if PACK_SFX then
  packSfx = World.SpawnAsset(PACK_SFX, {parent = script})
end

if GLIDE_SFX_LOOP then
  glideSfxLoop = World.SpawnAsset(GLIDE_SFX_LOOP, {parent = script})
  glideSfxLoop.isAutoRepeatEnabled = true
  glideSfxLoop.volume = 0.6
end

function onGliderDeployed(thisAbility)
  if not Object.IsValid(glider) then return end

  if deploySfx then deploySfx:Play() end
  if glideSfxLoop then glideSfxLoop:FadeIn(0.5) end

  Events.Broadcast("GliderDeployed", thisAbility.owner)
end

function onGliderPackedUp(thisAbility)
  if not Object.IsValid(glider) then return end

  if packSfx then packSfx:Play() end
  if glideSfxLoop then glideSfxLoop:FadeOut(0.2) end

  Events.Broadcast("GliderPackedUp", thisAbility.owner)
end

-- handler params: Ability_ability
GLIDE_ABILITY.castEvent:Connect(onGliderDeployed)
GLIDE_ABILITY.interruptedEvent:Connect(onGliderPackedUp)
