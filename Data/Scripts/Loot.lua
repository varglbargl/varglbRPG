local Utils = require(script:GetCustomProperty("Utils"))
local Rings = require(script:GetCustomProperty("Rings"))
local Weapons = require(script:GetCustomProperty("Weapons"))
local Potions = require(script:GetCustomProperty("Potions"))

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

local lootRarity = {
  60, 30, 9, 1
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
      rarity = 0,
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
readLootTable(Weapons)
readLootTable(Potions)

table.sort(lootTable, function(a, b)
  if a.itemLevel == b.itemLevel then
    return a.name < b.name
  else
    return a.itemLevel < b.itemLevel
  end
end)

local superlatives = {
  g = {"Executioner's", "Blacksmith's", "Big Jim's", "Powerfully", "Aggressively", "Hella", "Unintentionally", "Bumblingly", "Brazenly", "Overpoweringly"},
  w = {"Necromancer's", "Philosopher's", "Alchemist's", "Impossibly", "Confusingly", "Inexplicably", "Mysteriously", "Puzzlingly", "Ambiguously", "Paradoxically", "Figuratively"},
  s = {"Thief's", "Gambler's", "Bard's", "The Prince's Missing", "Deceptively", "Suspiciously", "Conspicuously", "Counterintuitively", "Vaguely", "Dastardly", "Dangerously"},
  h = {"Therapist's", "Medic's", "Securely", "Safely", "Pleasantly", "Just A Big", "Wonderfully", "Mavelously", "Admirably", "Melody's"},
  a = {"Champion's", "Impressively", "Surprisingly", "Surpassingly", "Flawlessly", "Garishly", "Excellently", "Elegantly", "Fashionably", "Tastefully", "Classically"}
}

local prefixes = {
  g = {"Imposing", "Buff", "Spicy", "Angry", "Rough", "Intense", "Strong", "Loud", "Flavor Blasted", "Rad", "Burning", "Oafish", "Vulgar", "Bloody", "Coarse", "Rough", "Dumb", "Hardcore", "Hellacious", "Bulky"},
  w = {"Strange", "Illusory", "Amorphous", "Ancient", "Ensorceled", "Cursed", "Blessed", "Mysterious", "Obscure", "Otherworldly", "Circuitous", "Possessed", "Spooky", "Baleful", "Sinister", "Demifungal", "Twitching"},
  s = {"Stolen", "Quick", "Fancy", "Intricate", "Ticking", "Booby Trapped", "Spring-Loaded", "Engineered", "Distracting", "Baroque", "Slippery", "Concealed", "Tactical", "Collapsible", "Shady", "Iffy", "Inconspicuous", "Sketcky", "Decoy"},
  h = {"Thick", "Padded", "Comfortable", "Ergonomic", "Warm", "Helpful", "Calming", "Snug", "Weighted", "Plush", "Soothing", "Welcoming", "Wholesome", "Edible", "Sanitary", "Scented", "Inflatable", "Bouncy"},
  a = {"Sleek", "Expensive", "Reversible", "Stylish", "Balanced", "Refined", "Compact", "Useful", "Light", "Bejeweled", "Designed", "Resplendent", "Bespoke", "Elite", "Filigreed", "Ornate"}
}

local suffixes = {
  g = {"Muscles", "the Wolf", "the Boar", "the Rhino", "Fang and Bone", "the Warrior", "the Gamer", "the Oaf", "the Bully", "Smashing", "Violence", "Extreme Violence", "Fightin'", "Bar Fights", "Broken Glass", "Punching Bricks", "Partying", "Breaking Things", "the Dinosaur", "Demolition", "Fist Punching", "Big Dumb Idiots", "Whatever", "the Mercinary", "the Blade", "the Brute", "Brutality", "Blunt Force", "Hog Wrasslin'", "the Dog", "the Slayer"},
  w = {"Brains", "the Owl", "the Frog", "the Moth", "Binding", "the Sage", "the Mind", "the Witch", "the Fae Whisperer", "the Arch-Magus", "the Swamp", "Doom", "Certain Doom", "the Hellscarred Tomes", "Omens and Portents", "the Stormlord", "the Anomolous and Superliminal Arts", "the Wizened", "the Rapacious Void", "Darkness", "the Goopwalker", "the Obelisk", "Catalytic Transmutation", "the Chimera", "the Strange and Unusual", "the Ecto-Biologist", "the Furthest Ring", "the World Tree", "Alethiometry"},
  s = {"Dexterity", "the Lynx", "the Rat", "the Shark", "the Hunt", "the Spider", "the Serpent", "the Coyote", "the Seagull", "the Sea", "Tracking", "Pure Skill", "the Long Con", "Swindin'", "Luck", "the Sniper", "the Daredevil", "the Streets", "the Smooth Criminal", "Getting Away With It", "Fraudulence", "Firearm Neglegence", "Spittin'", "Running with Scissors", "Shadows", "Assassination", "Absconding with the Biscuits", "the Imminently Deceased", "the Bullet", "Doin' Crimes", "Eye Gouging", "the Shinobi"},
  h = {"Punchability", "the Bear", "the Turtle", "the Dolphin", "the Whale", "Blocking", "the Mountain", "Halting", "Protection", "Order", "OSHA Compliance", "Hugging", "Pills and Good Advice", "Dying Less Often", "Feelin' Fine", "Just Vibin", "Good Times", "Whimzy", "Talking About Your Feelings", "Happy Trees", "ASMR", "Baking", "the Panda", "Cookie Dough", "Friendship", "Kindness", "Napping", "the Cuddlefish", "Accessibility", "Hope", "Life", "the Teddy Bear"},
  a = {"Ease", "the Fox", "the Eagle", "the Lion and the Unicorn", "the Swordfish", "the Stallion", "the Crown", "the Empire", "the Hummingbird", "Craftsmanship", "the Show", "the Big Game", "the Master", "Go Fast", "the Professional", "Attractiveness", "Gettin' It Done", "Bookin' It", "Leaving", "Running Away", "Sprinting and Gliding Slightly Better", "the Queen", "the King", "Royalty", "Grace", "Regicide", "Honor", "Nobility", "the Aristocracy", "the Royal Guard", "the Queen's Court"}
}

local unique = {"The Paid Vacation", "Bungo's Delite", ""}

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
  if not rarity or rarity == 0 then return item end

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
  dupe.rarity = rarity

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
  dupe.rarity = #code/3

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

function Loot.getRandom(level, rarity)
  local startIndex = nil
  local stopIndex = nil
  local result = nil

  if not rarity then
    local roll = math.random(1, 100)

    if roll <= lootRarity[4] then
      rarity = 3
    elseif roll <= lootRarity[3] then
      rarity = 2
    elseif roll <= lootRarity[2] then
      rarity = 1
    else
      rarity = 0
    end
  end

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
      stopIndex = stopIndex
    else
      stopIndex = #lootTable
    end

    if startIndex then
      startIndex = startIndex
    else
      startIndex = 1
    end

    result = lootTable[math.random(startIndex, stopIndex)]
  else
    result = lootTable[math.random(1, #lootTable)]
  end

  assert(result, "Loot.getRandom really should be able to find at least one item. Something's up...")

  if result.socket == "left_wrist" then
    rarity = math.max(rarity, 1)
  end

  return Loot.enchantItem(result, rarity)
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
