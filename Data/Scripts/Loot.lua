local Utils = require(script:GetCustomProperty("Utils"))

local ENCHANTS = require(script:GetCustomProperty("Enchants"))

-- Loot Tables
local MELEE_WEAPONS = require(script:GetCustomProperty("MeleeWeapons"))
local RANGED_WEAPONS = require(script:GetCustomProperty("RangedWeapons"))
local SPELLS = require(script:GetCustomProperty("Spells"))
local SHIELDS = require(script:GetCustomProperty("Shields"))
local RINGS = require(script:GetCustomProperty("Rings"))

local LOOT_DROP = script:GetCustomProperty("LootDrop")
local GOLD_DROP = script:GetCustomProperty("GoldDrop")

local Loot = {}

local itemTable = {}
local worldDropTable = {}
local idLookupTable = {}
local nameLookupTable = {}

local statBalance = {
  grit = 0.31,
  wit = 0.37,
  spit = 0.23,
  health = 4,
  stamina = 1
}

local lootRarity = {
  74, 20, 5, 1, 0.1
}

function readLootTable(thisLootTable, itemType, damageStat)
  for i, item in pairs(thisLootTable) do

    local lootItem = {
      name = item["Name"],
      id = item["TemplateId"] or ("Ring_"..i),
      templateId = item["TemplateId"],
      itemType = itemType,
      itemLevel = item["ItemLevel"],
      icon = item["Icon"],
      iconBg = item["IconBackground"],
      maxDamage = item["MaxDamage"],
      socket = item["Socket"],
      damageStat = damageStat,
      speed = item["Speed"],
      splash = item["SplashRadius"],
      statusEffects = {
        stun = item["Stun"],
        slow = item["Slow"],
        knockback = item["Knockback"],
        taunt = item["Taunt"]
      },
      animation = item["AttackAnimation"],
      description = item["Description"],
      flavorText = item["FlavorText"],
      equipSfx = item["EquipSfx"],
      minRarity = item["MinRarity"],
      rarity = 0,
      enchant = ""
    }

    lootItem.id = CoreString.Split(lootItem.id, ":")

    if lootItem.maxDamage then
      lootItem.minDamage = (15 - lootItem.maxDamage) * Utils.magicNumber(lootItem.itemLevel)
      lootItem.maxDamage = lootItem.maxDamage * Utils.magicNumber(lootItem.itemLevel)

      if lootItem.splash then
        lootItem.minDamage = lootItem.minDamage / (0.75 + lootItem.splash / 4)
        lootItem.maxDamage = lootItem.maxDamage / (0.75 + lootItem.splash / 4)
      end

      local satusCount = 0

      for _, status in pairs(lootItem.statusEffects) do
        if status then
          satusCount = satusCount + 1
        end
      end

      if satusCount >= 1 then
        lootItem.minDamage = lootItem.minDamage / (1 + satusCount / 2)
        lootItem.maxDamage = lootItem.maxDamage / (1 + satusCount / 2)
      end

      lootItem.minDamage = math.floor(lootItem.minDamage + 0.5)
      lootItem.maxDamage = math.floor(lootItem.maxDamage + 0.5)
    end

    table.insert(itemTable, lootItem)
    idLookupTable[lootItem.id] = lootItem
    nameLookupTable[lootItem.name] = lootItem

    if item["WorldDrop"] then
      table.insert(worldDropTable, lootItem)
    end
  end
end

readLootTable(MELEE_WEAPONS, "Melee", "Grit")
readLootTable(RANGED_WEAPONS, "Ranged", "Spit")
readLootTable(SPELLS, "Ranged", "Wit")
readLootTable(SHIELDS, "Shield", "Grit")
readLootTable(RINGS, "Ring")

local superlatives = {
  g = {"Executioner's", "Blacksmith's", "Big Jim's", "Powerfully", "Aggressively", "Hella", "Unintentionally", "Bumblingly", "Brazenly", "Overpoweringly"},
  w = {"Necromancer's", "Philosopher's", "Alchemist's", "Impossibly", "Inexplicably", "Mysteriously", "Puzzlingly", "Ambiguously", "Paradoxically", "Figuratively"},
  s = {"Thief's", "Gambler's", "Bard's", "The Prince's Missing", "Deceptively", "Suspiciously", "Conspicuously", "Counterintuitively", "Vaguely", "Dangerously"},
  h = {"Therapist's", "Medic's", "Securely", "Safely", "Pleasantly", "Just A Big", "Wonderfully", "Mavelously", "Admirably", "Melody's"},
  a = {"Champion's", "Impressively", "Surprisingly", "Surpassingly", "Flawlessly", "Garishly", "Excellently", "Elegantly", "Fashionably", "Tastefully", "Classically"}
}

local prefixes = {
  g = {"Imposing", "Buff", "Spicy", "Angry", "Rough", "Intense", "Strong", "Loud", "Flavor Blasted", "Rad", "Burning", "Oafish", "Vulgar", "Bloody", "Coarse", "Rough", "Dumb", "Hardcore", "Hellacious", "Bulky"},
  w = {"Strange", "Illusory", "Amorphous", "Ancient", "Ensorceled", "Cursed", "Blessed", "Mysterious", "Obscure", "Otherworldly", "Circuitous", "Possessed", "Spooky", "Baleful", "Sinister", "Demifungal", "Twitching"},
  s = {"Quick", "Fancy", "Intricate", "Ticking", "Booby Trapped", "Spring-Loaded", "Engineered", "Distracting", "Baroque", "Slippery", "Concealed", "Tactical", "Collapsible", "Shady", "Iffy", "Inconspicuous", "Sketcky", "Dastardly"},
  h = {"Thick", "Padded", "Comfortable", "Ergonomic", "Warm", "Helpful", "Calming", "Snug", "Weighted", "Plush", "Soothing", "Welcoming", "Wholesome", "Edible", "Sanitary", "Scented", "Inflatable", "Bouncy"},
  a = {"Sleek", "Expensive", "Reversible", "Stylish", "Balanced", "Refined", "Compact", "Useful", "Light", "Bejeweled", "Designed", "Resplendent", "Bespoke", "Elite", "Filigreed", "Ornate"}
}

local suffixes = {
  g = {"Muscles", "the Wolf", "the Boar", "the Rhino", "Fang and Bone", "the Warrior", "the Gamer", "the Oaf", "the Bully", "Smashing", "Violence", "Extreme Violence", "Fightin'", "Bar Fights", "Broken Glass", "Punching Bricks", "Partying", "Breaking Things", "the Dinosaur", "Demolition", "Fist Punching", "Big Dumb Idiots", "Whatever", "the Mercinary", "the Blade", "the Brute", "Brutality", "Blunt Force", "Hog Wrasslin'", "the Dog", "the Slayer"},
  w = {"Brains", "the Owl", "the Frog", "the Moth", "Binding", "the Sage", "the Mind", "the Witch", "the Fae Whisperer", "the Arch-Magus", "the Swamp", "Doom", "Certain Doom", "the Hellscarred Tomes", "Omens and Portents", "the Stormlord", "the Anomolous and Superliminal Arts", "the Wizened", "the Rapacious Void", "Darkness", "the Goopwalker", "the Obelisk", "Catalytic Transmutation", "the Chimera", "the Strange and Unusual", "the Ecto-Biologist", "the Furthest Ring", "the World Tree", "Alethiometry"},
  s = {"Dexterity", "the Lynx", "the Rat", "the Shark", "the Hunt", "the Spider", "the Serpent", "the Coyote", "the Seagull", "the Sea", "Tracking", "Pure Skill", "the Long Con", "Swindin'", "Luck", "the Sniper", "the Daredevil", "the Streets", "the Smooth Criminal", "Getting Away With It", "Fraudulence", "Firearm Neglegence", "Spittin'", "Running with Scissors", "Shadows", "Assassination", "Absconding with the Biscuits", "the Imminently Deceased", "the Bullet", "Doin' Crimes", "Eye Gouging", "the Shinobi", "Mustache Twirling"},
  h = {"Punchability", "the Bear", "the Turtle", "the Dolphin", "the Whale", "Blocking", "the Mountain", "Halting", "Protection", "Order", "OSHA Compliance", "Hugging", "Pills and Good Advice", "Dying Less Often", "Feelin' Fine", "Just Vibin", "Good Times", "Whimzy", "Talking About Your Feelings", "Happy Trees", "ASMR", "Baking", "the Panda", "Cookie Dough", "Friendship", "Kindness", "Napping", "the Cuddlefish", "Accessibility", "Hope", "Life", "the Teddy Bear"},
  a = {"Ease", "the Fox", "the Eagle", "the Lion and the Unicorn", "the Swordfish", "the Stallion", "the Crown", "the Empire", "the Hummingbird", "Craftsmanship", "the Show", "the Big Game", "the Master", "Go Fast", "the Professional", "Attractiveness", "Gettin' It Done", "Bookin' It", "Leaving", "Running Away", "Sprinting and Gliding Slightly Better", "the Queen", "the King", "Royalty", "Grace", "Honor", "Nobility", "the Aristocracy", "the Royal Guard", "the Queen's Court"}
}

local uniqueNames = {
  ring   = {"The Paid Vacation", "Bingo's Paradise", "The Death Loop", "The Mobius Double-Reacharound", "Real Ring'); DROP TABLE Equipment;--"},
  melee  = {"Herald of the Primatriarch", "Gavel of the Infinite", "The Bite of '87", "The Terrible Secret of Space"},
  spell  = {"The Eye of the Wicked Lord", "Paradox Engine", "Anathema Device", "Dark Ontolomancy, Vol. 2", "The Dance that Ends the Universe"},
  ranged = {"Heartpiercer Spyglass", "Seeker Missile", "B.F.G.", "The Shamethrower"},
  shield = {"Ummovable Object", "Aegis of the Metatron", "Impassable Expanse of Space", "Invisible Boundary Line"},
  potion = {"Pills and Good Advice", "Swampwater Soda", "Phial of Immortality"},
  glider = {"Wings of Time", "Eject Button", "Scrungo's Great Escape"}
}

function assignStat(item, letter)
  local magicNumber = Utils.magicNumber(item.itemLevel)

  if letter == "g" then
    item.grit = item.grit or 0
    item.grit = math.ceil(item.grit + 1 * magicNumber * statBalance.grit)

  elseif letter == "w" then
    item.wit = item.wit or 0
    item.wit = math.ceil(item.wit + 1 * magicNumber * statBalance.wit)

  elseif letter == "s" then
    item.spit = item.spit or 0
    item.spit = math.ceil(item.spit + 1 * magicNumber * statBalance.spit)

  -- elseif letter == "h" then
  --   item.health = item.health or 0
  --   item.health = math.ceil(item.health + 1 * magicNumber * statBalance.health)

  -- elseif letter == "a" then
  --   item.stamina = item.stamina or 0
  --   item.stamina = math.ceil(item.stamina + 1 * magicNumber * statBalance.stamina)
  end
end

function Loot.enchantItem(item, rarity)
  if not rarity or rarity <= 0 then return item end

  local dupe = {}

  for i, v in pairs(item) do
    dupe[i] = v
  end

  -- local stats = {"g", "w", "s", "h", "a"}
  local stats = {"g", "w", "s"}

  -- if dupe.itemLevel < 5 then
  --   -- too low level for other stats to scale
  --   stats = {"h", "a"}
  -- end

  dupe.enchant = ""
  dupe.rarity = rarity

  if rarity >= 1 then
    if dupe.minDamage and dupe.maxDamage then
      dupe.minDamage = math.floor(dupe.minDamage * (1 + rarity / 10) + 0.5)
      dupe.maxDamage = math.floor(dupe.maxDamage * (1 + rarity / 10) + 0.5)
    end

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
  local dupe = {}
  local rarity = #code / 3

  for i, v in pairs(item) do
    dupe[i] = v
  end

  if code == "" then return dupe end

  dupe.enchant = code
  dupe.rarity = rarity

  if rarity >= 1 then
    if dupe.minDamage and dupe.maxDamage then
      dupe.minDamage = math.floor(dupe.minDamage * (1 + rarity / 10) + 0.5)
      dupe.maxDamage = math.floor(dupe.maxDamage * (1 + rarity / 10) + 0.5)
    end

    local pref = prefixes[string.sub(code, 1, 1)][tonumber(string.sub(code, 2, 3))]
    assignStat(dupe, string.sub(code, 1, 1))
    dupe.name = pref.." "..dupe.name
  end

  if rarity >= 2 then
    local suff = suffixes[string.sub(code, 4, 4)][tonumber(string.sub(code, 5, 6))]
    assignStat(dupe, string.sub(code, 4, 4))
    dupe.name = dupe.name.." of "..suff
  end

  if rarity >= 3 then
    local supe = superlatives[string.sub(code, 7, 7)][tonumber(string.sub(code, 8, 9))]
    assignStat(dupe, string.sub(code, 7, 7))
    dupe.name = supe.." "..dupe.name
  end

  return dupe
end

function Loot.getWorldDrop(level, rarity)
  rarity = rarity or 0

  local rollTable = {}
  local roll = math.random() * 100

  if roll <= lootRarity[5] then
    -- rarity = math.max(rarity, 4)
    rarity = math.max(rarity, 3)
  elseif roll <= lootRarity[4] then
    rarity = math.max(rarity, 3)
  elseif roll <= lootRarity[3] then
    rarity = math.max(rarity, 2)
  elseif roll <= lootRarity[2] then
    rarity = math.max(rarity, 1)
  else
    rarity = math.max(rarity, 0)
  end

  if level then
    for _, item in ipairs(worldDropTable) do
      if item.itemLevel >= level - 3 and item.itemLevel <= level + 2 then
        table.insert(rollTable, item)
      end
    end

    if #rollTable == 0 then
      return Loot.getWorldDrop(level - 1, rarity)
    end

    result = rollTable[math.random(1, #rollTable)]
  else
    result = worldDropTable[math.random(1, #worldDropTable)]
  end

  assert(result, "Loot.getWorldDrop really should be able to find at least one item. Something's up...")

  if result.minRarity then
    rarity = math.max(rarity, result.minRarity)
  end

  local dupe = {}

  for i, v in pairs(result) do
    dupe[i] = v
  end

  return Loot.enchantItem(dupe, rarity)
end

function Loot.findItemById(id)
  if idLookupTable[id] then
    return idLookupTable[id]
  else
    error("Unknown item id: \""..id.."\"")
  end
end

function Loot.findItemByName(itemName)
  if nameLookupTable[itemName] then
    return nameLookupTable[itemName]
  else
    error("Unknown item name: \""..itemName.."\"")
  end
end

function Loot.giveToPlayer(player, item)
  if not Object.IsValid(player) then return end

  Events.Broadcast("AddToInventory", player, item)
end

function Loot.giveStarterGear(player, class)
  if not Object.IsValid(player) then return end

  class = class or player:GetResource("Class")
  local classStats = Utils.classStats(class)

  for _, itemName in ipairs(classStats.starterGear) do
    local item = Loot.findItemByName(itemName)

    if item then
      Events.Broadcast("AddToInventory", player, item)
    end
  end
end

function Loot.giveRandomToPlayer(player, level, rarity)
  if not Object.IsValid(player) then return end

  level = level or player:GetResource("Level")

  Loot.giveToPlayer(player, Loot.getWorldDrop(level, rarity))
end

function Loot.dropItem(position, item)
  local where = Utils.groundBelowPoint(position) or position
  local droppedLoot = World.SpawnAsset(LOOT_DROP, {position = where})

  if droppedLoot.lifeSpan == 0 then
    droppedLoot.lifeSpan = 30
  end

  droppedLoot.serverUserData["DroppedLoot"] = item
end

function Loot.dropRandomItem(position, level, rarity)
  local item = Loot.getWorldDrop(level, rarity)

  Loot.dropItem(position + Rotation.New(0, 0, math.random(1, 360)) * Vector3.FORWARD * math.random(50, 100), item)
end

function Loot.dropGold(position, amount)
  local droppedGold = World.SpawnAsset(GOLD_DROP, {position = Utils.groundBelowPoint(position)})

  if droppedGold.lifeSpan == 0 then
    droppedGold.lifeSpan = 15
  end

  droppedGold.serverUserData["GoldAmount"] = amount
end

function Loot.dropRandomGold(position, level)
  local amount = math.random(1, level)

  Loot.dropGold(position + Rotation.New(0, 0, math.random(1, 360)) * Vector3.FORWARD * math.random(50, 100), amount)
end

return Loot
