local Utils = require(script:GetCustomProperty("Utils"))
local Rings = require(script:GetCustomProperty("Rings"))

local Loot = {}

local lootFromProperties = script:GetCustomProperties()
local lootTable = {}

local statBalance = {
  grit = 0.31,
  wit = 0.37,
  spit = 0.23,
  health = 4,
  stamina = 1
}

function readLootTable(thisLootTable)
  for propName, item in pairs(thisLootTable) do
    local spawnedItem = World.SpawnAsset(item, {position = Vector3.UP * -10000})

    local lootItem = {
      name = spawnedItem.name,
      equipment = item,
      templateId = spawnedItem.sourceTemplateId,
      socket = spawnedItem.socket,
      itemLevel = spawnedItem:GetCustomProperty("ItemLevel"),
      icon = spawnedItem:GetCustomProperty("Icon"),
      minDamage = spawnedItem:GetCustomProperty("MinDamage"),
      maxDamage = spawnedItem:GetCustomProperty("MaxDamage"),
      health = spawnedItem:GetCustomProperty("Health"),
      stamina = spawnedItem:GetCustomProperty("Stamina"),
      grit = spawnedItem:GetCustomProperty("Grit"),
      wit = spawnedItem:GetCustomProperty("Wit"),
      spit = spawnedItem:GetCustomProperty("Spit"),
      description = spawnedItem:GetCustomProperty("Description"),
      flavorText = spawnedItem:GetCustomProperty("FlavorText"),
      rarity = 1,
      enchant = ""
    }

    if lootItem.minDamage then
      lootItem.minDamage = math.floor(lootItem.minDamage * Utils.magicNumber(lootItem.itemLevel))
    end

    if lootItem.maxDamage then
      lootItem.maxDamage = math.floor(lootItem.maxDamage * Utils.magicNumber(lootItem.itemLevel))
    end

    table.insert(lootTable, lootItem)

    spawnedItem:Destroy()
  end
end

readLootTable(Rings)

table.sort(lootTable, function(a, b)
  if a.itemLevel == b.itemLevel then
    return a.name < b.name
  else
    return a.itemLevel < b.itemLevel
  end
end)

local superlatives = {
  g = {"Executioner's", "Blacksmith's", "Big Jim's", "Powerfully", "Aggressively", "Hella", "Unintentionally", "Bumblingly"},
  w = {"Necromancer's", "Philosopher's", "Alchemist's", "Impossibly", "Confusingly", "Inexplicably", "Mysteriously", "Puzzlingly", "Ambiguously", "Paradoxically", "Figuratively"},
  s = {"Thief's", "Gambler's", "Bard's", "Deceptively", "Suspiciously", "Conspicuously", "Counterintuitively", "Vaguely", "Dastardly"},
  h = {"Therapist's", "Medic's", "Securely", "Safely", "Pleasantly", "Just A Big", "Wonderfully", "Mavelously", "Admirably", "Kindly"},
  a = {"Champion's", "Impressively", "Surprisingly", "Surpassingly", "Flawlessly", "Garishly", "Excellently", "Elegantly"}
}

local prefixes = {
  g = {"Imposing", "Buff", "Spicy", "Angry", "Rough", "Intense", "Strong", "Loud", "Flavor Blasted", "Rad", "Burning", "Oafish", "Vulgar", "Bloody", "Coarse", "Rough", "Dumb", "Hardcore"},
  w = {"Strange", "Illusory", "Amorphous", "Ancient", "Ensorceled", "Cursed", "Blessed", "Mysterious", "Obscure", "Otherworldly", "Circuitous", "Possessed"},
  s = {"Stolen", "Quick", "Fancy", "Intricate", "Ticking", "Booby Trapped", "Spring-Loaded", "Engineered", "Distracting", "Baroque", "Slippery", "Concealed", "Tactical", "Collapsible"},
  h = {"Thick", "Padded", "Comfortable", "Ergonomic", "Warm", "Helpful", "Calming", "Snug", "Weighted", "Plush", "Soothing", "Welcoming", "Wholesome", "Edible"},
  a = {"Sleek", "Expensive", "Reversible", "Stylish", "Balanced", "Refined", "Compact", "Useful", "Light", "Bejeweled", "Designed", "Resplendent", "Bespoke", "Heroic"}
}

local suffixes = {
  g = {"Muscles", "the Wolf", "the Boar", "the Rhino", "Fang and Bone", "the Warrior", "the Oaf", "the Bully", "Smashing", "Violence", "Extreme Violence", "Fightin'", "Bar Fights", "Broken Glass", "Punching Bricks", "Partying", "Breaking Things", "the Dinosaur", "Demolition", "Fist Punching", "Big Dumb Idiots", "Whatever", "the Mercinary", "the Blade", "the Brute", "Brutality", "Blunt Force", "Wrasslin'", "the Dog"},
  w = {"Brains", "the Owl", "the Frog", "the Moth", "Binding", "the Sage", "the Mind", "the Witch", "the Fae Whisperer", "the Arch-Magus", "the Swamp", "Doom", "Certain Doom", "the Hellscarred Tomes", "Omens and Portents", "the Stormlord", "the Anomolous and Superliminal Arts", "the Wizened", "the Rapacious Void", "Darkness", "the Obelisk", "Catalytic Transmutation", "the Chimera", "the Strange and Unusual"},
  s = {"Dexterity", "the Lynx", "the Eagle", "the Hunt", "the Spider", "the Wild", "the Sea", "Tracking", "Pure Skill", "the Long Con", "Swindin'", "Luck", "the Sniper", "the Daredevil", "the Streets", "the Smooth Criminal", "Getting Away With It", "Fraudulence", "Firearm Neglegence", "Spittin'", "Running with Scissors", "Shadows", "Assassination", "Absconding with the Biscuits", "the Recently Deceased"},
  h = {"Punchability", "the Bear", "the Turtle", "the Elephant", "the Whale", "Blocking", "the Mountain", "Halting", "Protection", "Order", "OSHA Compliance", "Hugging", "Pills and Good Advice", "Dying Less Often", "Feelin' Fine", "Just Vibin", "Good Times", "Whimzy", "Talking About Your Feelings", "Happy Trees", "ASMR", "Baking", "the Panda", "Cookie Dough", "Friendship"},
  a = {"Ease", "the Cheetah", "the Swordfish", "the Stallion", "the Crown", "the Hummingbird", "Craftsmanship", "the Show", "the Big Game", "the Master", "the Gamer", "Go Fast", "the Professional", "Attractiveness", "Gettin' It Done", "Bookin' It", "Leaving", "Running Away", "Sprinting and Gliding Slightly Better", "the Goopwalker", "the Queen", "the King", "Royalty"}
}

-- function generateUniqueName()
--   local function eyes()
--     local arr = {"Eyes", "Will", ""}
--     return arr[math.random(1, #arr)]
--   end

--   local function good()
--     local arr = {}
--     return arr[math.random(1, #arr)]
--   end

--   local function bad()
--     local arr = {"Tyranical", ""}
--     return arr[math.random(1, #arr)]
--   end

--   local function rat()
--     local arr = {"Gnargoyle"}
--     return arr[math.random(1, #arr)]
--   end

--   local function dude()
--     local arr = {}
--     return arr[math.random(1, #arr)]
--   end
-- end

function assignStat(item, letter)
  local magicNumber = Utils.magicNumber(item.itemLevel)

  if letter == "g" then
    item.grit = item.grit or 0
    item.grit = math.floor(item.grit + 1 * magicNumber * statBalance.grit)

  elseif letter == "w" then
    item.wit = item.wit or 0
    item.wit = math.floor(item.wit + 1 * magicNumber * statBalance.wit)

  elseif letter == "s" then
    item.spit = item.spit or 0
    item.spit = math.floor(item.spit + 1 * magicNumber * statBalance.spit)

  elseif letter == "h" then
    item.health = item.health or 0
    item.health = math.floor(item.health + 1 * magicNumber * statBalance.health)

  elseif letter == "a" then
    item.stamina = item.stamina or 0
    item.stamina = math.floor(item.stamina + 1 * magicNumber * statBalance.stamina)
  end
end

function Loot.enchantItem(item, rarity)
  if rarity == 1 then return item end

  local dupe = {}

  for i, v in pairs(item) do
    dupe[i] = v
  end

  local stats = {"g", "w", "s", "h", "a"}

  if dupe.itemLevel < 5 then
    -- too low level for other stats to scale
    stats = {"h", "a"}
  end

  dupe.enchant = ""

  if rarity >= 1 then
    local stat = stats[math.random(1, #stats)]
    local num = math.random(1, #prefixes[stat])
    local pref = prefixes[stat][num]

    assignStat(dupe, stat)

    num = string.sub("00"..num, -2)

    dupe.name = pref.." "..dupe.name
    dupe.enchant = dupe.enchant..stat..num
  end

  if rarity >= 2 then
    local stat = stats[math.random(1, #stats)]
    local num = math.random(1, #suffixes[stat])
    local suff = suffixes[stat][num]

    assignStat(dupe, stat)

    num = string.sub("00"..num, -2)

    dupe.name = dupe.name.." of "..suff
    dupe.enchant = dupe.enchant..stat..num
  end

  if rarity >= 3 then
    local stat = stats[math.random(1, #stats)]
    local num = math.random(1, #superlatives[stat])
    local supe = superlatives[stat][num]

    assignStat(dupe, stat)

    num = string.sub("00"..num, -2)

    dupe.name = supe.." "..dupe.name
    dupe.enchant = dupe.enchant..stat..num
  end

  if rarity >= 4 then
    -- todo
  end

  return dupe
end

function Loot.decodeEnchant(item, code)
  if code == "" then return item end

  local dupe = {}
  local stats = {g = "grit", w = "wit", s = "spit", h = "health", a = "stamina"}

  for i, v in pairs(item) do
    dupe[i] = v
  end

  dupe.enchant = code

  if #code >= 3 then
    local pref = prefixes[string.sub(code, 1, 1)][tonumber(string.sub(code, 2, 3))]
    assignStat(dupe, string.sub(code, 1, 1))
    dupe.name = pref.." "..dupe.name
  end

  if #code >= 6 then
    local suff = suffixes[string.sub(code, 4, 4)][tonumber(string.sub(code, 5, 6))]
    assignStat(dupe, string.sub(code, 4, 4))
    dupe.name = dupe.name.." of "..suff
  end

  if #code >= 9 then
    local supe = superlatives[string.sub(code, 7, 7)][tonumber(string.sub(code, 8, 9))]
    assignStat(dupe, string.sub(code, 7, 7))
    dupe.name = supe.." "..dupe.name
  end

  return dupe
end

function Loot.getRandom(level, socket)
  local startIndex = nil
  local stopIndex = nil

  if level then
    for i, item in ipairs(lootTable) do
      if item.itemLevel < level then
        startIndex = i
      end

      if item.itemLevel > level then
        stopIndex = i
        break
      end
    end

    if stopIndex then
      stopIndex = stopIndex - 1
    else
      stopIndex = #lootTable
    end

    if startIndex then
      startIndex = startIndex + 1
    else
      startIndex = 1
    end

    return lootTable[math.random(startIndex, stopIndex)]
  else
    return lootTable[math.random(1, #lootTable)]
  end
end

function Loot.findItemByTemplateId(templateId)
  for _, item in ipairs(lootTable) do
    if item.templateId == templateId then
      return item
    end
  end
end

function Loot.findItemByName(name)
  for _, item in ipairs(lootTable) do
    if item.name == name then
      return item
    end
  end
end

function Loot.giveToPlayer(player, item)
  if Environment.IsServer() then
    Events.BroadcastToPlayer(player, "AddToInventory", item.templateId, item.enchant)
  end
end

function Loot.giveRandomToPlayer(player, level)
  if not Object.IsValid(player) then return end

  level = level or player:GetResource("Level")

  Loot.giveToPlayer(player, Loot.getRandom(level, rarity))
end

return Loot
