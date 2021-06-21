local Utils = require(script:GetCustomProperty("Utils"))
local Rings = require(script:GetCustomProperty("Rings"))

local Loot = {}

local lootFromProperties = script:GetCustomProperties()
local lootTable = {}

local statBalance = {
  health = 1,
  stamina = 1,
  grit = 0.3,
  wit = 0.3,
  spit = 0.3
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
      enchants = ""
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
  g = {"Executioner's", "Blacksmith's", "Big Jim's", "Powerfully", "Aggressively", "Hella", "Unintentionally"},
  w = {"Necromancer's", "Impossibly", "Confusingly", "Inexplicably", "Mysteriously", "Puzzlingly", "Ambiguously", "Paradoxically"},
  s = {"Thief's", "Gambler's", "Bard's", "Deceptively", "Suspiciously", "Conspicuously"},
  h = {"Therapist's", "Medic's", "Securely", "Safely", "Pleasantly", "Just A Big"},
  a = {"Athlete's", "Champion's", "Impressively", "Surprisingly", "Surpassingly"}
}

local prefixes = {
  g = {"Imposing", "Buff", "Spicy", "Angry", "Rough", "Intense", "Strong", "Loud", "Flavor Blasted", "Rad", "Burning"},
  w = {"Strange", "Illusory", "Amorphous", "Ancient", "Ensorceled", "Cursed", "Blessed", "Mysterious", "Obscure", "Otherworldly"},
  s = {"Stolen", "Quick", "Fancy", "Intricate", "Ticking", "Balanced", "Refined", "Bejeweled", "Booby Trapped", "Spring-Loaded", "Engineered"},
  h = {"Thick", "Padded", "Comfortable", "Ergonomic", "Warm", "Helpful", "Calming", "Snug", "Weighted", "Plush"},
  a = {"Sleek", "Expensive", "Reversable", "Stylish", "Slippery", "Compact", "Useful", "Light", "Tactical", "Designed"}
}

local suffixes = {
  g = {"Muscles", "the Wolf", "the Boar", "the Rhino", "Fang and Bone", "the Soldier", "Smashing", "Violence", "Extreme Violence", "Fightin'", "Bar Fights", "Broken Glass", "Punching Bricks", "Partying", "Breaking Things", "the Dinosaur", "Demolition", "Fist Punching", "Big Dumb Idiots", "Whatever", "the Mercinary", "the Blade", "the Brute", "Brutality", "Blunt Force"},
  w = {"Brains", "the Owl", "the Frog", "the Moth", "Binding", "the Sage", "the Mind", "the Witch", "the Fae Whisperer", "the Arch-Magus", "the Swamp", "Doom", "Certain Doom", "the Hellscarred Tomes", "Omens and Portents", "the Stormlord", "the Anomolous and Superliminal Arts", "the Wizened", "the Rapacious Void", "Darkness", "the Obelisk", "Catalytic Transmutation", "the Strange and Unusual"},
  s = {"Dexterity", "the Lynx", "the Eagle", "the Hunt", "the Spider", "the Wild", "the Sea", "Tracking", "Pure Skill", "the Long Con", "Swindin'", "Luck", "the Sniper", "the Daredevil", "the Streets", "the Smooth Criminal", "Getting Away With It", "Fraudulence", "Firearm Neglegence", "Spittin'", "Running with Scissors", "the Chimera", "Shadows", "Assassination", "Absconding with the Biscuits", "the Recently Deceased"},
  h = {"Punchability", "the Bear", "the Turtle", "the Elephant", "the Whale", "Blocking", "the Mountain", "Halting", "Protection", "Order", "OSHA Compliance", "Hugging", "Pills and Good Advice", "Dying Less Often", "Feelin' Fine", "Just Vibin", "Good Times", "Whimzy", "Talking About Your Feelings", "Happy Trees", "ASMR", "Baking", "the Panda", "Cookie Dough", "Friendship"},
  a = {"Endurance", "the Cheetah", "the Swordfish", "the Stallion", "the Falcon", "the Hummingbird", "Craftsmanship", "the Show", "the Big Game", "the Master", "the Gamer", "Go Fast", "the Professional", "Attractiveness", "Gettin' It Done", "Bookin' It", "Leaving", "Running Away", "Sprinting and Gliding Slightly Better", "the Goopwalker", "the Queen", "the King", "Royalty"}
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
  if letter == "g" then
    item.grit = item.grit or 0
    item.grit = item.grit + 1

  elseif letter == "w" then
    item.wit = item.wit or 0
    item.wit = item.wit + 1

  elseif letter == "s" then
    item.spit = item.spit or 0
    item.spit = item.spit + 1

  elseif letter == "h" then
    item.health = item.health or 0
    item.health = item.health + 1

  elseif letter == "a" then
    item.stamina = item.stamina or 0
    item.stamina = item.stamina + 1
  end
end

function Loot.enchantItem(item, rarity)
  if rarity == "white" then return item end

  local duplicate = {}

  for i, v in pairs(item) do
    duplicate[i] = v
  end

  local stats = {"g", "w", "s", "h", "a"}

  local enchantCode = ""

  if rarity == "green" then
    local stat = stats[math.random(1, #stats)]

    assignStat(duplicate, stat)

    local pref = prefixes[stat][math.random(1, #prefixes[stat])]

    duplicate.name = pref.." "..item.name
    duplicate.enchant = ""..stat..num
  end

  if rarity == "blue" then
    local stat1 = stats[math.random(1, #stats)]
    local stat2 = stats[math.random(1, #stats)]

    assignStat(duplicate, stat1)
    assignStat(duplicate, stat2)

    local num1 = math.random(1, #prefixes[stat1])
    local num2 = math.random(1, #suffixes[stat2])

    local pref = prefixes[stat1][num1]
    local suff = suffixes[stat2][num2]

    duplicate.name = pref.." "..item.name.." of "..suff
    duplicate.enchant = ""..stat1..num1..stat2..num2
  end

  if rarity == "purple" then
    local stat1 = stats[math.random(1, #stats)]
    local stat2 = stats[math.random(1, #stats)]
    local stat3 = stats[math.random(1, #stats)]

    assignStat(duplicate, stat1)
    assignStat(duplicate, stat2)
    assignStat(duplicate, stat3)

    local num1 = math.random(1, #prefixes[stat1])
    local num2 = math.random(1, #suffixes[stat2])
    local num3 = math.random(1, #superlatives[stat3])

    local pref = prefixes[stat1][num1]
    local suff = suffixes[stat2][num2]
    local supe = superlatives[stat3][num3]

    duplicate.name = supe.." "..pref.." "..item.name.." of "..suff
    duplicate.enchant = ""..stat1..num1..stat2..num2..stat3..num3
  end

  if rarity == "orange" then
    local stat1 = stats[math.random(1, #stats)]
    local stat2 = stats[math.random(1, #stats)]
    local stat3 = stats[math.random(1, #stats)]
    local stat4 = stats[math.random(1, #stats)]

    assignStat(duplicate, stat1)
    assignStat(duplicate, stat2)
    assignStat(duplicate, stat3)
    assignStat(duplicate, stat4)

    local num1 = math.random(1, #prefixes[stat1])
    local num2 = math.random(1, #suffixes[stat2])
    local num3 = math.random(1, #superlatives[stat3])
    local num4 = math.random(1, #prefixes[stat4])

    local pref1 = prefixes[stat1][num1]
    local suff = suffixes[stat2][num2]
    local supe = superlatives[stat3][num3]
    local pref2 = prefixes[stat4][num4]

    duplicate.name = supe.." "..pref1.." "..pref2.." "..item.name.." of "..suff
    duplicate.enchant = ""..stat1..num1..stat2..num2..stat3..num3..stat4..num4
  end

  return duplicate
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
    Events.BroadcastToPlayer(player, "AddToInventory", item.templateId, item.enchants)
  else
    Events.Broadcast("AddToInventory", item.templateId, item.enchants)
  end
end

function Loot.giveRandomToPlayer(player, level)
  if not Object.IsValid(player) then return end

  level = level or player:GetResource("Level")

  Loot.giveToPlayer(player, Loot.getRandom(level, rarity))
end

return Loot
