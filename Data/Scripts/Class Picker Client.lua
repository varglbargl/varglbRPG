local Utils = require(script:GetCustomProperty("Utils"))

local CLASS_PICKER_UI = script:GetCustomProperty("ClassPickerUI"):WaitForObject()
local GAME_UI = script:GetCustomProperty("GameUI"):WaitForObject()
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
local CLASS_DESCRIPTION = script:GetCustomProperty("ClassDescription"):WaitForObject()
local GRITSTAR = script:GetCustomProperty("Gritstar"):WaitForObject()
local WITSTAR = script:GetCustomProperty("Witstar"):WaitForObject()
local SPITSTAR = script:GetCustomProperty("Spitstar"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local selectedClass = nil
local stars = {[5] = "★", [10] = "★★", [15] = "★★★", [20] = "★★★★"}

CLASS_PICKER_UI.visibility = Visibility.INHERIT
GAME_UI.visibility = Visibility.FORCE_OFF
clientPlayer:SetOverrideCamera(CAMERA)
MUSIC:Play()
MUSIC.fadeOutTime = 5

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
  end)
end

function onPlayerSpawned(thisPlayer)
  print(thisPlayer.name.." has spawned...")
  if thisPlayer ~= clientPlayer then return end

  CLASS_PICKER_UI.visibility = Visibility.FORCE_OFF
  GAME_UI.visibility = Visibility.INHERIT

  MUSIC:Stop()
  clientPlayer:ClearOverrideCamera()

  Events.Broadcast("HideCursor")
  Events.Broadcast("HideTooltip")
end

function onPlayClicked()
  if not selectedClass then return end

  PLAY_BUTTON.visibility = Visibility.FORCE_OFF

  Utils.throttleToServer("PickClass", selectedClass)
end

-- handler params: Player_player, PlayerStart_playerStart, string_spawnKey
clientPlayer.spawnedEvent:Connect(onPlayerSpawned)

PLAY_BUTTON.clickedEvent:Connect(onPlayClicked)

Task.Wait(0.1)

Events.Broadcast("ShowCursor")
