local Utils = require(script:GetCustomProperty("Utils"))

local SFX = script:GetCustomProperty("SoundEffect")
local VOULUME = script:GetCustomProperty("Volume")
local PITCH = script:GetCustomProperty("Pitch")
local PLAY_ON_END_OVERLAP = script:GetCustomProperty("PlayOnEndOverlap")
local ONLY_PLAY_ONCE_PER = script:GetCustomProperty("OnlyPlayOncePer")
local DELAY_BEFORE_PLAY = script:GetCustomProperty("DelayBeforePlay")

local trigger = script.parent
local sfx = nil
local playable = true

function playTheSound(thisTrigger, other)
	if SFX and other:IsA("Player") and playable then

    if DELAY_BEFORE_PLAY then
      Task.Wait(DELAY_BEFORE_PLAY)
    end

    if not playable or PLAY_ON_END_OVERLAP and trigger:IsOverlapping(other) and not trigger.isInteractable then return end

    playable = false

    if Object.IsValid(sfx) then sfx:Stop() end
    sfx = Utils.playSoundEffect(SFX, trigger:GetWorldPosition(), VOULUME, PITCH)

    if ONLY_PLAY_ONCE_PER then
      Task.Wait(ONLY_PLAY_ONCE_PER)
    end

    playable = true
	end
end

if trigger.isInteractable then
  trigger.interactedEvent:Connect(playTheSound)
elseif PLAY_ON_END_OVERLAP then
  trigger.endOverlapEvent:Connect(playTheSound)
else
  trigger.beginOverlapEvent:Connect(playTheSound)
end
