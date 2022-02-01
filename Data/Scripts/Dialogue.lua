local Utils = require(script:GetCustomProperty("Utils"))

---@type UIPanel
local DIALOG = script:GetCustomProperty("Dialog"):WaitForObject()
---@type UIText
local NAME = script:GetCustomProperty("Name"):WaitForObject()
---@type UIImage
local PORTRAIT = script:GetCustomProperty("Portrait"):WaitForObject()
---@type UIText
local DIALOGUE = script:GetCustomProperty("Dialogue"):WaitForObject()

local Dialogue = {}

local portraitSize = 184

DIALOG.visibility = Visibility.FORCE_OFF

function writeOutText(text)
  --todo: this
  DIALOGUE.text = text
end

function Dialogue.speak(text, speaker, portraitNumber)
  if Object.IsValid(speaker) then
    if speaker:IsA("Player") then
      PORTRAIT:SetPlayerProfile(speaker)
    else
      if portraitNumber then
        PORTRAIT.x = (portraitNumber - 1) % 6 * portraitSize
        PORTRAIT.y = math.floor((portraitNumber - 1) / 6) * portraitSize
      end
    end

    NAME.text = speaker.name
  elseif speaker.type == "string" then
    NAME.text = speaker
  end

  DIALOG.visibility = Visibility.INHERIT

  writeOutText(text)
end

return Dialogue