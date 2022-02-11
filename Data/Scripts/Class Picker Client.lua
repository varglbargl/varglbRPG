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

local clientPlayer = Game.GetLocalPlayer()
local selectedClass = nil

CLASS_PICKER_UI.visibility = Visibility.INHERIT
GAME_UI.visibility = Visibility.FORCE_OFF
clientPlayer:SetOverrideCamera(CAMERA)
MUSIC:Play()

local classButtons = {AVENGER_BUTTON, PARAGON_BUTTON, ORBLITERATOR_BUTTON, WILDERWITCH_BUTTON, RANGER_BUTTON, HARRIER_BUTTON, EXPLORER_BUTTON}

for i, btn in ipairs(classButtons) do
  btn.clickedEvent:Connect(function()

  end)
end

function onPlayerSpawned(thisPlayer)
  if thisPlayer ~= clientPlayer then return end

  CLASS_PICKER_UI.visibility = Visibility.FORCE_OFF
  GAME_UI.visibility = Visibility.INHERIT

  MUSIC:Stop()
end

-- handler params: Player_player, PlayerStart_playerStart, string_spawnKey
clientPlayer.spawnedEvent:Connect(onPlayerSpawned)