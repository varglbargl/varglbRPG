local Utils = require(script:GetCustomProperty("Utils"))
local Quests = require(script:GetCustomProperty("Quests"))

local QUEST_LOG_LISTING = script:GetCustomProperty("QuestLogListing")
local OPEN_CLOSE_SFX = script:GetCustomProperty("OpenCloseSFX")

local ADVENTURE_SCREEN = script:GetCustomProperty("AdventureScreen"):WaitForObject()
local QUEST_LOG = script:GetCustomProperty("QuestLog"):WaitForObject()
local MINI_QUEST_LOG = script:GetCustomProperty("MiniQuestLog"):WaitForObject()
local MINI_DISPLAY = script:GetCustomProperty("MiniDisplay"):WaitForObject()
local MINI_CLOSE = script:GetCustomProperty("MiniClose"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local isOpen = false
local miniOpen = false

local questLog = {}
local questListings = {}
local miniListings = MINI_QUEST_LOG:FindDescendantsByName("Listing")

ADVENTURE_SCREEN.visibility = Visibility.FORCE_OFF
MINI_DISPLAY.visibility = Visibility.FORCE_OFF
MINI_QUEST_LOG.opacity = 0.4

for i = 1, 10 do
  questListings[i] = World.SpawnAsset(QUEST_LOG_LISTING, {parent = QUEST_LOG})
  questListings[i].visibility = Visibility.FORCE_OFF
  questListings[i].y = (i - 1) * 90 + 16
  miniListings[i].y = i * 30 + 10
end

function redrawQuestLog()
  local numQuests = 0

  for i = 1, 10 do
    questListings[i].visibility = Visibility.FORCE_OFF
    miniListings[i].visibility = Visibility.FORCE_OFF
  end

  for id, data in pairs(questLog) do
    numQuests = numQuests + 1

    local quest = Quests.findByID(id)

    local listing = questListings[numQuests]
    local title = listing:FindChildByName("Title")
    local nextStep = listing:FindChildByName("Next Step")
    local progress = listing:FindChildByName("Progress")

    local miniListing = miniListings[numQuests]
    local steppyUwU = miniListing:FindChildByName("Step")
    local proggersUwU = miniListing:FindChildByName("Progress")

    title.text = quest.name

    if data.have < data.need then
      nextStep.text = quest.inProgress
      steppyUwU.text = quest.inProgress
      progress.text = data.have.." / "..data.need
      proggersUwU.text = data.have.."/"..data.need
    else
      nextStep.text = quest.finished
      steppyUwU.text = quest.finished
      progress.text = "Done!"
      proggersUwU.text = "Done!"
    end

    listing.visibility = Visibility.INHERIT
    miniListing.visibility = Visibility.INHERIT
  end
end

function openAdventureScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)
  redrawQuestLog()

  ADVENTURE_SCREEN.visibility = Visibility.INHERIT
  ADVENTURE_SCREEN:ReorderAfterSiblings()

  Events.Broadcast("ScreenOpened", "Adventure")
  isOpen = true
end

function closeAdventureScreen()
  Utils.playSoundEffect(OPEN_CLOSE_SFX)
  ADVENTURE_SCREEN.visibility = Visibility.FORCE_OFF

  Events.Broadcast("ScreenClosed", "Adventure")
  isOpen = false
end

function toggleAdventureScreen()
  if not clientPlayer.isSpawned then return end

  if isOpen then
    closeAdventureScreen()
  else
    openAdventureScreen()
  end
end

function onPrivateNetworkedDataChanged(player, key)
  if player ~= clientPlayer then return end

  local data = clientPlayer:GetPrivateNetworkedData(key)

  if key == "QuestLog" then
    questLog = data

    redrawQuestLog()
  end

  if key == "AvailableQuests" then
    Events.Broadcast("UpdateAvailableQuests", data)
  end
end

function toggleMiniQuestLog()
  if isOpen or not clientPlayer.isSpawned then return end

  Utils.playSoundEffect(OPEN_CLOSE_SFX, {pitch = 900, volume = 0.3})

  if miniOpen then
    MINI_CLOSE.text = "+"
    MINI_DISPLAY.visibility = Visibility.FORCE_OFF
    miniOpen = false
  else
    MINI_CLOSE.text = "-"
    MINI_DISPLAY.visibility = Visibility.INHERIT
    miniOpen = true
  end
end

-- handler params: UIButton_button
MINI_CLOSE.clickedEvent:Connect(toggleMiniQuestLog)

Events.Connect("CloseAllScreens", closeAdventureScreen)
Events.Connect("ToggleAdventureScreen", toggleAdventureScreen)
Events.Connect("ToggleMiniQuestLog", toggleMiniQuestLog)

-- handler params: Player_player, string_key
clientPlayer.privateNetworkedDataChangedEvent:Connect(onPrivateNetworkedDataChanged)
