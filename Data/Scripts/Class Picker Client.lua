local Utils = require(script:GetCustomProperty("Utils"))

local MUSIC = script:GetCustomProperty("Music"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local AVENGER_BUTTON = script:GetCustomProperty("AvengerButton"):WaitForObject()
local PARAGON_BUTTON = script:GetCustomProperty("ParagonButton"):WaitForObject()
local ORBLITERATOR_BUTTON = script:GetCustomProperty("OrbliteratorButton"):WaitForObject()
local WILDERWITCH_BUTTON = script:GetCustomProperty("WilderwitchButton"):WaitForObject()
local RANGER_BUTTON = script:GetCustomProperty("RangerButton"):WaitForObject()
local HARRIER_BUTTON = script:GetCustomProperty("HarrierButton"):WaitForObject()
local EXPLORER_BUTTON = script:GetCustomProperty("ExplorerButton"):WaitForObject()
local PLAY_BUTTON = script:GetCustomProperty("PlayButton"):WaitForObject()

local CLASS_NAME = script:GetCustomProperty("ClassName"):WaitForObject()
local CLASS_LEVEL = script:GetCustomProperty("ClassLevel"):WaitForObject()
local CLASS_DESCRIPTION = script:GetCustomProperty("ClassDescription"):WaitForObject()
local GRITSTAR = script:GetCustomProperty("Gritstar"):WaitForObject()
local WITSTAR = script:GetCustomProperty("Witstar"):WaitForObject()
local SPITSTAR = script:GetCustomProperty("Spitstar"):WaitForObject()

local ENTER_WORLD_SFX = script:GetCustomProperty("EnterWorldSFX")

local RESET_SAVE = script:GetCustomProperty("ResetSave"):WaitForObject()

local resetText = RESET_SAVE:FindChildByType("UIText")
local resetCheckes = 0

local clientPlayer = Game.GetLocalPlayer()
local selectedClass = nil
local levels = {}
local stars = {[5] = "★", [10] = "★★", [15] = "★★★", [20] = "★★★★"}

clientPlayer:SetOverrideCamera(CAMERA)
CLASS_LEVEL.text = ""

local classButtons = {AVENGER_BUTTON, PARAGON_BUTTON, ORBLITERATOR_BUTTON, WILDERWITCH_BUTTON, RANGER_BUTTON, HARRIER_BUTTON, EXPLORER_BUTTON}

for i, btn in ipairs(classButtons) do
  btn.clickedEvent:Connect(function()
    selectedClass = i

    local stats = Utils.classStats(i)
    CLASS_DESCRIPTION.text = stats.special
    CLASS_NAME.text = stats.name

    GRITSTAR.text = stars[stats.grit]
    WITSTAR.text = stars[stats.wit]
    SPITSTAR.text = stars[stats.spit]

    CLASS_LEVEL.text = "Level "..Utils.formatInt(levels[i])
  end)
end

function onPrivateNetworkedDataChanged(player, key)
  if player ~= clientPlayer then return end

  if key == "Levels" then
    levels = clientPlayer:GetPrivateNetworkedData("Levels")

    if selectedClass then
      CLASS_LEVEL.text = "Level "..Utils.formatInt(levels[selectedClass])
    end

    Events.Broadcast("FadeFromBlack")
  end
end

function onPlayClicked()
  if not selectedClass then return end

  PLAY_BUTTON.isInteractable = false
  MUSIC:Stop()

  Utils.playSoundEffect(ENTER_WORLD_SFX, {volume = 0.5})

  Events.Broadcast("HideCursor")
  Events.Broadcast("HideTooltip")
  Events.Broadcast("FadeToBlack", 2)
  Utils.throttleToServer("PickClass", selectedClass)
end

function onResetSaveClicked()
  if resetCheckes == 0 then
    resetText.text = "REALLY RESET?"
  elseif resetCheckes == 1 then
    resetText.text = "SERIOUSLY??"
  elseif resetCheckes == 2 then
    resetText.text = "Okay then."
    PLAY_BUTTON.isInteractable = false
    RESET_SAVE.isInteractable = false

    Utils.throttleToServer("ResetSave")

    Task.Wait(1)

    resetText.text = "Okay then.."

    Task.Wait(1)

    resetText.text = "Okay then..."

    Task.Wait(1)

    resetText.text = "SAVE RESET!"
    Utils.playSoundEffect(ENTER_WORLD_SFX, {volume = 0.5, pitch = -1200})
    PLAY_BUTTON.isInteractable = true
  end

  resetCheckes = resetCheckes + 1
end

-- handler params: Player_player, string_key
clientPlayer.privateNetworkedDataChangedEvent:Connect(onPrivateNetworkedDataChanged)

PLAY_BUTTON.clickedEvent:Connect(onPlayClicked)
RESET_SAVE.clickedEvent:Connect(onResetSaveClicked)

Task.Wait(0.1)

Events.Broadcast("ShowCursor")
Utils.throttleToServer("ClientLoaded")
