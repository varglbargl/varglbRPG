local Utils = require(script:GetCustomProperty("Utils"))

local TOOLTIP = script:GetCustomProperty("Tooltip"):WaitForObject()
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

local stats = {STAT1, STAT2, STAT3}
local isVisible = false
local followCursorTask = nil

TOOLTIP.visibility = Visibility.FORCE_OFF

function followCursorLoop(tooltip)
  local cursorPos = UI.GetCursorPosition()

  tooltip.x = math.max(40, cursorPos.x - tooltip.width)
  tooltip.y = math.max(40, cursorPos.y - tooltip.height)

  Task.Wait()
  followCursorLoop(tooltip)
end

function showTooltip(item)
  if not item then return hideTooltip() end

  isVisible = true

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

  TOOLTIP.height = contentHeight

  if followCursorTask then followCursorTask:Cancel() end
  followCursorTask = Task.Spawn(function() followCursorLoop(TOOLTIP) end)

  Task.Wait()

  TOOLTIP.visibility = Visibility.INHERIT
end

function hideTooltip()
  TOOLTIP.visibility = Visibility.FORCE_OFF

  if followCursorTask then followCursorTask:Cancel() end
end

Events.Connect("ShowTooltip", showTooltip)
Events.Connect("HideTooltip", hideTooltip)
