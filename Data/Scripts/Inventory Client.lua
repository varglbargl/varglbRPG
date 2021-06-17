local Utils = require(script:GetCustomProperty("Utils"))

local PLAYER_PORTRAIT = script:GetCustomProperty("PlayerPortrait"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local PLAYER_DESCRIPTION = script:GetCustomProperty("PlayerDescription"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local myLevel = nil
local myClass = nil

local myGrit = nil
local myWit = nil
local mySpit = nil

local myMaxHealth = nil
local myMaxStamina = nil

function onPlayerJoined(player)
	PLAYER_PORTRAIT:SetPlayerProfile(player)
	PLAYER_NAME.text = player.name

  local resources = player:GetResources()

  myLevel = resources["Level"]
  myClass = resources["Class"]

  if myLevel and myClass then
    PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
  end

  myGrit = resources["Grit"]
  myWit = resources["Wit"]
  mySpit = resources["Spit"]
end

function onResourceChanged(player, resourceName, newTotal)
	if resourceName == "MaxHitPoints" then
  myMaxHealth = newTotal
  elseif resourceName == "MaxStamina" then
  myMaxStamina = newTotal
  elseif resourceName == "Grit" then
    -- todo
  elseif resourceName == "Wit" then
    -- todo
  elseif resourceName == "Spit" then
    -- todo
  elseif resourceName == "Class" then
    myClass = newTotal
    if myLevel and myClass then
      PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
    end
  elseif resourceName == "Level" then
    myLevel = newTotal
    if myLevel and myClass then
      PLAYER_DESCRIPTION.text = "Level "..myLevel.." "..Utils.classStats(myClass).name
    end
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)

-- handler params: Player_player, string_resourceName, integer_newTotal
clientPlayer.resourceChangedEvent:Connect(onResourceChanged)