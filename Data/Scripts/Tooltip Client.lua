local Utils = require(script:GetCustomProperty("Utils"))

local ITEM_TOOLTIP = script:GetCustomProperty("ItemTooltip"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DESCRIPTION = script:GetCustomProperty("Description"):WaitForObject()
local DAMAGE = script:GetCustomProperty("Damage"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()
local STATS = script:GetCustomProperty("Stats"):WaitForObject()
local RARITY = script:GetCustomProperty("Rarity"):WaitForObject()
local TYPE = script:GetCustomProperty("Type"):WaitForObject()
local PRICE = script:GetCustomProperty("Price"):WaitForObject()
local FLAVOR_TEXT = script:GetCustomProperty("FlavorText"):WaitForObject()

local LABEL_TOOLTIP = script:GetCustomProperty("LabelTooltip"):WaitForObject()
local LABEL = script:GetCustomProperty("Label"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local currentTooltip = nil
local currentButton = nil
local tooltipPositionTask = nil

ITEM_TOOLTIP.visibility = Visibility.FORCE_OFF
LABEL_TOOLTIP.visibility = Visibility.FORCE_OFF

function tooltipFollowLoop(tooltip, worldPosition)
  local screenPos = nil

  if worldPosition then
    screenPos = UI.GetScreenPosition(worldPosition)
  else
    screenPos = Input.GetCursorPosition()
  end

  tooltip.x = math.max(40, screenPos.x - tooltip.width)
  tooltip.y = math.max(40, screenPos.y - tooltip.height + 50)

  function easeLoop()
    if worldPosition then
      screenPos = UI.GetScreenPosition(worldPosition)
    else
      screenPos = Input.GetCursorPosition()
    end

    screenPos.x = math.max(20, screenPos.x - tooltip.width)
    screenPos.y = math.max(20, screenPos.y - tooltip.height)

    tooltip.x = math.ceil(tooltip.x + (screenPos.x - tooltip.x) * 0.15)
    tooltip.y = math.ceil(tooltip.y + (screenPos.y - tooltip.y) * 0.15)

    Task.Wait()
    easeLoop()
  end

  if tooltipPositionTask then tooltipPositionTask:Cancel() end
  tooltipPositionTask = Task.Spawn(easeLoop)
end

function showLabelTooltip(string, button)
  if currentTooltip then hideTooltip() end

  LABEL.text = string

  local labelSize = LABEL:ComputeApproximateSize()

  LABEL_TOOLTIP.width = labelSize.x + 48
  LABEL_TOOLTIP.height = labelSize.y + 28

  tooltipFollowLoop(LABEL_TOOLTIP)

  currentButton = button

  Task.Wait()

  if currentButton == button then
    currentTooltip = LABEL_TOOLTIP
    LABEL_TOOLTIP.visibility = Visibility.INHERIT
  end
end

function showItemTooltip(item, button, worldPosition)
  if currentTooltip or not item then return hideTooltip() end

  local contentHeight = 18

  NAME.text = item.name

  contentHeight = contentHeight + NAME:ComputeApproximateSize().y + 10

  if item.description and item.description ~= "" then
    DESCRIPTION.text = item.description
    DESCRIPTION.y = contentHeight

    contentHeight = contentHeight + DESCRIPTION:ComputeApproximateSize().y + 18
  else
    DESCRIPTION.text = ""
  end

  if item.minDamage and item.maxDamage then
    if item.minDamage == item.maxDamage then
      DAMAGE.text = Utils.formatInt(item.minDamage).." Damage"
    else
      DAMAGE.text = Utils.formatInt(item.minDamage).." - "..Utils.formatInt(item.maxDamage).." Damage"
    end

    DAMAGE.y = contentHeight
    contentHeight = contentHeight + DAMAGE:ComputeApproximateSize().y + 2
  else
    DAMAGE.text = ""
  end

  if item.rarity == 0 then
    NAME:SetColor(Utils.color.common)
    RARITY:SetColor(Utils.color.common)
    RARITY.text = "Basic"
  elseif item.rarity == 1 then
    NAME:SetColor(Utils.color.rare)
    RARITY:SetColor(Utils.color.rare)
    RARITY.text = "Magic"
  elseif item.rarity == 2 then
    NAME:SetColor(Utils.color.epic)
    RARITY:SetColor(Utils.color.epic)
    RARITY.text = "Mythic"
  elseif item.rarity == 3 then
    NAME:SetColor(Utils.color.unique)
    RARITY:SetColor(Utils.color.unique)
    RARITY.text = "Cosmic"
  end

  TYPE.text = item.socket.." "..item.itemType
  PRICE.text = Utils.formatInt(math.floor(item.itemLevel/2 * (item.rarity+1) + 5))

  local itemStats = 0
  STATS.text = ""

  if item.grit then
    itemStats = itemStats + 1
    STATS.text = STATS.text.."+ "..Utils.formatInt(item.grit).." Grit"
  end

  if item.wit then
    itemStats = itemStats + 1
    if STATS.text ~= "" then STATS.text = STATS.text.."\n" end
    STATS.text = STATS.text.."+ "..Utils.formatInt(item.wit).." Wit"
  end

  if item.spit then
    itemStats = itemStats + 1
    if STATS.text ~= "" then STATS.text = STATS.text.."\n" end
    STATS.text = STATS.text.."+ "..Utils.formatInt(item.spit).." Spit"
  end

  -- if item.splash then
  --   itemStats = itemStats + 1
  --   if STATS.text ~= "" then STATS.text = STATS.text.."\n" end
  --   STATS.text = STATS.text.." "..Utils.formatInt(item.splash).."m Blast Radius"
  -- end

  STATS.height = itemStats * 40
  STATS_PANEL.y = contentHeight
  STATS_PANEL.height = math.max(120, STATS.height)
  contentHeight = contentHeight + STATS_PANEL.height + 10

  if item.flavorText and item.flavorText ~= "" then
    FLAVOR_TEXT.text = item.flavorText

    FLAVOR_TEXT.y = contentHeight
    contentHeight = contentHeight + FLAVOR_TEXT:ComputeApproximateSize().y + 10
  else
    FLAVOR_TEXT.text = ""
  end

  ITEM_TOOLTIP.height = contentHeight + 8

  tooltipFollowLoop(ITEM_TOOLTIP, worldPosition)

  currentButton = button

  Task.Wait()

  if currentButton == button then
    currentTooltip = ITEM_TOOLTIP
    ITEM_TOOLTIP.visibility = Visibility.INHERIT
  end
end

function showDroppedItemTooltip(player, trigger)
  local item = trigger.clientUserData["Item"]

  if not item then return end

  showItemTooltip(item, nil, trigger:GetWorldPosition())
end

function hideDroppedItemTooltip()
  hideTooltip()
end

function hideTooltip(button)
  if not currentTooltip then return end
  if button and button ~= currentButton then return end

  currentTooltip.visibility = Visibility.FORCE_OFF
  currentTooltip = nil
  currentButton = nil

  if tooltipPositionTask then tooltipPositionTask:Cancel() end
end

function showTooltip(content, button)
  if currentTooltip then hideTooltip() end

  if type(content) == "table" and content.itemLevel then
    showItemTooltip(content, button)
  elseif type(content) == "string" then
    showLabelTooltip(content, button)
  end
end

Events.Connect("ShowTooltip", showTooltip)
Events.Connect("HideTooltip", hideTooltip)

-- handler params: Player_player, Trigger_trigger
clientPlayer.interactableFocusedEvent:Connect(showDroppedItemTooltip)

-- handler params: Player_player, Trigger_trigger
clientPlayer.interactableUnfocusedEvent:Connect(hideDroppedItemTooltip)
