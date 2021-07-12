local Utils = require(script:GetCustomProperty("Utils"))

local ITEM_TOOLTIP = script:GetCustomProperty("ItemTooltip"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DESCRIPTION = script:GetCustomProperty("Description"):WaitForObject()
local DAMAGE = script:GetCustomProperty("Damage"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()
local STAT1 = script:GetCustomProperty("Stat1"):WaitForObject()
local STAT2 = script:GetCustomProperty("Stat2"):WaitForObject()
local STAT3 = script:GetCustomProperty("Stat3"):WaitForObject()
local RARITY = script:GetCustomProperty("Rarity"):WaitForObject()
local TYPE = script:GetCustomProperty("Type"):WaitForObject()
local PRICE = script:GetCustomProperty("Price"):WaitForObject()
local FLAVOR_TEXT = script:GetCustomProperty("FlavorText"):WaitForObject()

local LABEL_TOOLTIP = script:GetCustomProperty("LabelTooltip"):WaitForObject()
local LABEL = script:GetCustomProperty("Label"):WaitForObject()

local stats = {STAT1, STAT2, STAT3}
local currentTooltip = nil
local currentButton = nil
local followCursorTask = nil

ITEM_TOOLTIP.visibility = Visibility.FORCE_OFF
LABEL_TOOLTIP.visibility = Visibility.FORCE_OFF

function followCursorLoop(tooltip)
  local cursorPos = UI.GetCursorPosition()

  tooltip.x = math.max(40, cursorPos.x - tooltip.width)
  tooltip.y = math.max(40, cursorPos.y - tooltip.height + 50)

  function easeLoop()
    cursorPos = UI.GetCursorPosition()

    cursorPos.x = math.max(20, cursorPos.x - tooltip.width)
    cursorPos.y = math.max(20, cursorPos.y - tooltip.height)

    tooltip.x = math.ceil(tooltip.x + (cursorPos.x - tooltip.x) * 0.15)
    tooltip.y = math.ceil(tooltip.y + (cursorPos.y - tooltip.y) * 0.15)

    Task.Wait()
    easeLoop()
  end

  easeLoop()
end

function showLabelTooltip(string, button)
  if currentToolip then hideTooltip() end

  LABEL.text = string

  local labelSize = LABEL:ComputeApproximateSize()

  LABEL_TOOLTIP.width = labelSize.x + 48
  LABEL_TOOLTIP.height = labelSize.y + 28

  if followCursorTask then followCursorTask:Cancel() end
  followCursorTask = Task.Spawn(function() followCursorLoop(LABEL_TOOLTIP) end)

  currentButton = button

  Task.Wait()

  if currentButton == button then
    currentTooltip = LABEL_TOOLTIP
    LABEL_TOOLTIP.visibility = Visibility.INHERIT
  end
end

function showItemTooltip(item, button)
  if currentToolip or not item then return hideTooltip() end

  local contentHeight = 18

  NAME.text = item.name

  contentHeight = contentHeight + NAME:ComputeApproximateSize().y + 10

  if item.description then
    DESCRIPTION.text = item.description
    DESCRIPTION.y = contentHeight

    contentHeight = contentHeight + DESCRIPTION:ComputeApproximateSize().y + 18
  else
    DESCRIPTION.text = ""
  end

  if item.minDamage and item.maxDamage then
    DAMAGE.text = Utils.formatInt(item.minDamage).." - "..Utils.formatInt(item.maxDamage).." Damage"

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

  TYPE.text = item.itemType
  PRICE.text = Utils.formatInt(math.floor(item.itemLevel/2 * (item.rarity+1) + 5))

  local itemStats = 0

  for i = 1, #stats do
    stats[i].text = ""
  end

  if item.health then
    itemStats = itemStats + 1
    stats[itemStats].text = "+ "..Utils.formatInt(item.health).." Health"
  end

  if item.stamina then
    itemStats = itemStats + 1
    stats[itemStats].text = "+ "..Utils.formatInt(item.stamina).." Stamina"
  end

  if item.grit then
    itemStats = itemStats + 1
    stats[itemStats].text = "+ "..Utils.formatInt(item.grit).." Grit"
  end

  if item.wit then
    itemStats = itemStats + 1
    stats[itemStats].text = "+ "..Utils.formatInt(item.wit).." Wit"
  end

  if item.spit then
    itemStats = itemStats + 1
    stats[itemStats].text = "+ "..Utils.formatInt(item.spit).." Spit"
  end

  STATS_PANEL.y = contentHeight
  contentHeight = contentHeight + STATS_PANEL.height + 10

  if item.flavorText then
    FLAVOR_TEXT.text = item.flavorText

    FLAVOR_TEXT.y = contentHeight
    contentHeight = contentHeight + FLAVOR_TEXT:ComputeApproximateSize().y + 18
  else
    FLAVOR_TEXT.text = ""
  end

  ITEM_TOOLTIP.height = contentHeight

  if followCursorTask then followCursorTask:Cancel() end
  followCursorTask = Task.Spawn(function() followCursorLoop(ITEM_TOOLTIP) end)

  currentButton = button

  Task.Wait()

  if currentButton == button then
    currentTooltip = ITEM_TOOLTIP
    ITEM_TOOLTIP.visibility = Visibility.INHERIT
  end
end

function hideTooltip(button)
  if not currentTooltip then return end
  if button and button ~= currentButton then return end

  currentTooltip.visibility = Visibility.FORCE_OFF
  currentTooltip = nil
  currentButton = nil

  if followCursorTask then followCursorTask:Cancel() end
end

function showTooltip(content, button)
  if currentToolip then hideTooltip() end

  if type(content) == "table" and content.itemLevel then
    showItemTooltip(content, button)
  elseif type(content) == "string" then
    showLabelTooltip(content, button)
  end
end

Events.Connect("ShowTooltip", showTooltip)
Events.Connect("HideTooltip", hideTooltip)
