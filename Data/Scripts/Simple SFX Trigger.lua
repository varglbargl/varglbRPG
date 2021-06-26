local Utils = require(script:GetCustomProperty("Utils"))

local SFX = script:GetCustomProperty("SoundEffect")
local VOULUME = script:GetCustomProperty("Volume")
local PITCH = script:GetCustomProperty("Pitch")
local PLAY_ON_END_OVERLAP = script:GetCustomProperty("PlayOnEndOverlap")

local trigger = script.parent
local sfx = nil

function playTheSound(thisTrigger, other)
	if other:IsA("Player") then
    if SFX then
      sfx = Utils.playSoundEffect(SFX, trigger:GetWorldPosition(), VOULUME, PITCH)
    end
	end
end

if PLAY_ON_END_OVERLAP then
  trigger.endOverlapEvent:Connect(playTheSound)
else
  trigger.beginOverlapEvent:Connect(playTheSound)
end
