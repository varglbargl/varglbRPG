Assets {
  Id: 3301536940331398802
  Name: "varglibrary"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16574444228764722151
      Objects {
        Id: 16574444228764722151
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 13901690737120962492
            }
            ReferencedAssets {
              Id: 12829206983758675477
            }
            ReferencedAssets {
              Id: 5358125184516124331
            }
            ReferencedAssets {
              Id: 9804945165610059894
            }
            ReferencedAssets {
              Id: 10775330392126350052
            }
            ReferencedAssets {
              Id: 4774256623264947271
            }
            ReferencedAssets {
              Id: 4738780606032770999
            }
          }
        }
      }
    }
    Assets {
      Id: 4738780606032770999
      Name: "Simple Drop to Floor"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Utils = require(script:GetCustomProperty(\"Utils\"))\r\n\r\nlocal obj = script.parent\r\nlocal ground = Utils.groundBelowPoint(obj:GetWorldPosition() + Vector3.UP * 100)\r\n\r\nif ground then\r\n  obj:SetWorldPosition(ground)\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Utils"
            AssetReference {
              Id: 8431391566871556229
            }
          }
        }
      }
    }
    Assets {
      Id: 8431391566871556229
      Name: "Utils"
      PlatformAssetType: 3
      TextAsset {
        Text: "local FLY_UP_FONT = script:GetCustomProperty(\"FlyUpFont\")\r\n\r\nlocal Utils = {}\r\n\r\nlocal powerDoublingRate = 7.5\r\n\r\n-- MY COLORS\r\n\r\nUtils.color = {\r\n  xp       = Color.New(0.4, 0.2, 0.95),\r\n  hurt     = Color.New(1, 0.1, 0.05),\r\n  heal     = Color.New(0.1, 1, 0.5),\r\n  attack   = Color.New(1, 0.95, 0.8),\r\n  magic    = Color.New(1, 0.95, 0.1),\r\n  gold     = Color.New(1, 0.7, 0.3),\r\n\r\n  grit     = Color.New(1, 0.4, 0.55),\r\n  wit      = Color.New(0.45, 0.85, 1),\r\n  spit     = Color.New(0.85, 1, 0.5),\r\n\r\n  common   = Color.New(0.9, 0.8, 0.7),\r\n  rare     = Color.New(0.35, 1, 0.5),\r\n  epic     = Color.New(0.7, 0.45, 1),\r\n  unique   = Color.New(1, 0.38, 0.3)\r\n}\r\n\r\n-- GAME INFO\r\n\r\nlocal classes = {\r\n  {\r\n    name = \"Avenger\",\r\n    grit = 15,\r\n    wit  = 5,\r\n    spit = 10,\r\n    special = \"Part of all damage you take is reflected back to the attacker instead.\",\r\n    starterGear = {\r\n      primary = \"Double-Edged Sword\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  {\r\n    name = \"Paragon\",\r\n    grit = 15,\r\n    wit  = 10,\r\n    spit = 5,\r\n    special = \"Your melee attacks also heal you and a nearby ally in need.\",\r\n    starterGear = {\r\n      primary = \"Heavy Gavel\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  {\r\n    name = \"???\",\r\n    grit = 5,\r\n    wit  = 15,\r\n    spit = 10,\r\n    special = \"Your spells have their cooldown timers cut in half.\",\r\n    starterGear = {\r\n      primary = \"Focussing Iris\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  {\r\n    name = \"Wilderwitch\",\r\n    grit = 10,\r\n    wit  = 15,\r\n    spit = 5,\r\n    special = \"Your attacks, spells, and potions can trigger random extra effects. Who knows what could happen??\",\r\n    starterGear = {\r\n      primary = \"Wilderstaff\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  {\r\n    name = \"Ranger\",\r\n    grit = 5,\r\n    wit  = 10,\r\n    spit = 15,\r\n    special = \"Your melee attacks knock enemies away, ranged attacks slow enemies.\",\r\n    starterGear = {\r\n      primary = \"Ranger Crossbow\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  {\r\n    name = \"Harrier\",\r\n    grit = 10,\r\n    wit  = 5,\r\n    spit = 15,\r\n    special = \"Sprinting or gliding into a fight makes your first melee attack deal tripple.\",\r\n    starterGear = {\r\n      primary = \"Concealed Blade\",\r\n      glider = \"Basic Glider\"\r\n    }\r\n  },\r\n  -- {\r\n  --   name = \"Explorer\",\r\n  --   grit = 10,\r\n  --   wit  = 10,\r\n  --   spit = 10,\r\n  --   special = \"\",\r\n  --   starterGear = {\r\n  --     primary = \"Trusty Machete\",\r\n  --     glider = \"Basic Glider\"\r\n  --   }\r\n  -- }\r\n}\r\n\r\nfunction Utils.classStats(num)\r\n  return classes[num]\r\nend\r\n\r\n-- GAME MECHANICS\r\n\r\nfunction Utils.magicNumber(x)\r\n  if x == 1 then\r\n    return 1\r\n  else\r\n    return (x*2^(x/powerDoublingRate))/x\r\n  end\r\nend\r\n\r\nfunction Utils.formatInt(amount)\r\n  local formatted = math.floor(amount)\r\n  while true do\r\n    formatted, k = string.gsub(formatted, \"^(-?%d+)(%d%d%d)\", \'%1,%2\')\r\n    if (k==0) then\r\n      break\r\n    end\r\n  end\r\n\r\n  return formatted\r\nend\r\n\r\nfunction Utils.getStatsByLevel(level)\r\n  local stats = {}\r\n\r\n  stats.level = level\r\n\r\n  local multiplier = Utils.magicNumber(level)\r\n\r\n  stats.maxHitPoints = math.floor(45 * multiplier)\r\n  stats.hitPoints = stats.maxHitPoints\r\n\r\n  stats.minDamage = math.floor(7.5 * multiplier)\r\n  stats.maxDamage = math.floor(10 * multiplier)\r\n\r\n  stats.xpValue = math.floor(5 * multiplier) + math.random(0, level)\r\n\r\n  return stats\r\nend\r\n\r\nfunction Utils.experienceToNextLevel(level)\r\n  return math.ceil(Utils.magicNumber(level) * 65 ^ 1.02 / 5) * 5\r\nend\r\n\r\nfunction Utils.rollDamage(min, max)\r\n  if type(min) == \"table\" then\r\n    return Utils.rollDamage(min.minDamage, min.maxDamage)\r\n  end\r\n\r\n  return Damage.New(math.random(min, max))\r\nend\r\n\r\nfunction Utils.showFlyupText(text, pos, color)\r\n  if Environment.IsServer() then\r\n    Utils.throttleToAllPlayers(\"FlyupText\", text, pos, color)\r\n    return\r\n  end\r\n\r\n  pos = pos or Game.GetLocalPlayer():GetWorldPosition()\r\n\r\n  color = color or Color.New(0.7, 0.9, 1)\r\n\r\n  if type(text) == \"number\" then\r\n    text = Utils.formatInt(text)\r\n  else\r\n    text = tostring(text)\r\n  end\r\n\r\n  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})\r\nend\r\n\r\n-- EVENT THROTTLING\r\n\r\nlocal attackEvents = {}\r\nlocal howMany = 2\r\n\r\nlocal function unleashAttacks(player)\r\n  if not Object.IsValid(player) or not attackEvents[player] then return end\r\n\r\n  local nowAttacking = 0\r\n\r\n  while #attackEvents[player] >= nowAttacking do\r\n    if not Object.IsValid(player) then return end\r\n\r\n    local whomst = {}\r\n\r\n    for i = 1, howMany do\r\n      if attackEvents[player][nowAttacking + i] and Object.IsValid(attackEvents[player][nowAttacking + i].enemy) then\r\n        table.insert(whomst, attackEvents[player][nowAttacking + i].enemy.id)\r\n        table.insert(whomst, attackEvents[player][nowAttacking + i].damage)\r\n      end\r\n    end\r\n\r\n    Utils.throttleToAllPlayers(\"eHit\", player, table.unpack(whomst))\r\n\r\n    nowAttacking = nowAttacking + howMany\r\n  end\r\n\r\n  attackEvents[player] = nil\r\nend\r\n\r\nfunction Utils.throttlePlayerAttack(player, enemy, damage)\r\n  if attackEvents[player] == nil then\r\n    attackEvents[player] = {}\r\n\r\n    Task.Spawn(function() unleashAttacks(player) end)\r\n  end\r\n\r\n  table.insert(attackEvents[player], {enemy = enemy, damage = damage})\r\nend\r\n\r\nfunction Utils.throttleToServer(evtName, ...)\r\n  local result = Events.BroadcastToServer(evtName, ...)\r\n\r\n  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n    Task.Wait(0.1)\r\n    Utils.throttleToServer(evtName, ...)\r\n  end\r\nend\r\n\r\nfunction Utils.throttleToAllPlayers(evtName, ...)\r\n  local result = Events.BroadcastToAllPlayers(evtName, ...)\r\n\r\n  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n    Task.Wait(0.1)\r\n    Utils.throttleToAllPlayers(evtName, ...)\r\n  end\r\nend\r\n\r\nfunction Utils.throttleToPlayer(player, evtName, ...)\r\n  local result = Events.BroadcastToPlayer(player, evtName, ...)\r\n\r\n  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n    Task.Wait(0.1)\r\n    Utils.throttleToPlayer(player, evtName, ...)\r\n  end\r\nend\r\n\r\nfunction Utils.throttleMessage(message)\r\n  local result = Chat.BroadcastMessage(message)\r\n\r\n  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n    Task.Wait(0.1)\r\n    Utils.throttleToPlayer(message)\r\n  end\r\nend\r\n\r\n-- GENERAL UTILITY\r\n\r\nfunction Utils.groundBelowPoint(vec3)\r\n  local hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})\r\n  if hitResult then\r\n    return hitResult:GetImpactPosition()\r\n  else\r\n    return false\r\n  end\r\nend\r\n\r\nfunction Utils.playSoundEffect(audio, location, volume, pitch)\r\n  volume = volume or 1\r\n  pitch = pitch or 0\r\n\r\n  local sfx = World.SpawnAsset(audio)\r\n\r\n  sfx.isTransient = true\r\n  sfx.volume = volume\r\n  sfx.pitch = pitch\r\n\r\n  if location then\r\n    sfx:SetWorldPosition(location)\r\n  else\r\n    sfx.isAttenuationEnabled = false\r\n    sfx.isOcclusionEnabled = false\r\n    sfx.isSpatializationEnabled = false\r\n  end\r\n\r\n  sfx:Play()\r\n\r\n  return sfx\r\nend\r\n\r\nreturn Utils\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:FlyUpFont"
            AssetReference {
              Id: 2156315132222095777
            }
          }
        }
      }
    }
    Assets {
      Id: 2156315132222095777
      Name: "Metamorphous"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "MetamorphousRegular_ref"
      }
    }
    Assets {
      Id: 4774256623264947271
      Name: "Simple Swing Parent"
      PlatformAssetType: 3
      TextAsset {
        Text: "local WAVELENGTH = script:GetCustomProperty(\"Wavelength\")\r\nlocal MIN_AMPLITUDE = script:GetCustomProperty(\"MinAmplitude\")\r\nlocal MAX_AMPLITUDE = script:GetCustomProperty(\"MaxAmplitude\")\r\nlocal START_TIME = script:GetCustomProperty(\"StartTime\")\r\nlocal IS_LOCAL = script:GetCustomProperty(\"IsLocal\")\r\n\r\nif MIN_AMPLITUDE == 0 then\r\n  MIN_AMPLITUDE = 0.001\r\nend\r\n\r\nlocal ramplitudeKeys = {\r\n  CurveKey.New(0, 1, {interpolation = CurveInterpolation.CUBIC}),\r\n  CurveKey.New(WAVELENGTH * math.pi, MAX_AMPLITUDE / MIN_AMPLITUDE, {interpolation = CurveInterpolation.CUBIC})\r\n}\r\n\r\nlocal curveKeys = {\r\n  CurveKey.New(0, -1, {interpolation = CurveInterpolation.CUBIC}),\r\n  CurveKey.New(WAVELENGTH, 1, {interpolation = CurveInterpolation.CUBIC})\r\n}\r\n\r\nlocal curveSettings = {\r\n  preExtrapolation = CurveExtrapolation.OSCILLATE,\r\n  postExtrapolation = CurveExtrapolation.OSCILLATE\r\n}\r\n\r\nlocal curve = SimpleCurve.New(curveKeys, curveSettings)\r\nlocal ramplitude = SimpleCurve.New(ramplitudeKeys, curveSettings)\r\nlocal startRotation = nil\r\n\r\nif IS_LOCAL then\r\n  startRotation = script.parent:GetRotation()\r\nelse\r\n  startRotation = script.parent:GetWorldRotation()\r\nend\r\n\r\n\r\nfunction swingLoop(dt)\r\n  if not Object.IsValid(script.parent) then return end\r\n  local curveValue = Rotation.New(curve:GetValue(time() + START_TIME) * ramplitude:GetValue(time() + START_TIME), 0, 0)\r\n\r\n  if IS_LOCAL then\r\n    script.parent:SetRotation(startRotation + curveValue * MIN_AMPLITUDE)\r\n  else\r\n    script.parent:SetWorldRotation(startRotation + curveValue * MIN_AMPLITUDE)\r\n  end\r\n\r\n  swingLoop(Task.Wait())\r\nend\r\n\r\nswingLoop(Task.Wait())\r\n\r\n-- you know, i don\'t think this is actually all that simple in hindsight\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 2
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 8
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 16
          }
          Overrides {
            Name: "cs:StartTime"
            Float: 0
          }
          Overrides {
            Name: "cs:IsLocal"
            Bool: true
          }
        }
      }
    }
    Assets {
      Id: 10775330392126350052
      Name: "Simple Stop After"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SECS = script:GetCustomProperty(\"Secs\")\r\n\r\nTask.Wait(SECS)\r\n\r\nscript.parent:Stop()\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Secs"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 9804945165610059894
      Name: "Simple Sittable Chair"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SITTING_STANCE = script:GetCustomProperty(\"SittingStance\")\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal sitTransform = Transform.New(TRIGGER:GetWorldRotation(), script:GetWorldPosition(), Vector3.ONE)\r\nlocal sittingPlayer = nil\r\nlocal previousStance = nil\r\n\r\nfunction standUp(player)\r\n\twhile sittingPlayer and Object.IsValid(sittingPlayer) and not sittingPlayer.isAccelerating and not sittingPlayer.isJumping do\r\n    Task.Wait(0.25)\r\n\tend\r\n\r\n  TRIGGER.collision = Collision.INHERIT\r\n\r\n  if not sittingPlayer or not Object.IsValid(sittingPlayer) then return end\r\n\r\n  sittingPlayer.animationStance = previousStance\r\n  sittingPlayer = nil\r\nend\r\n\r\nfunction sitDown(thisTrigger, other)\r\n\tif other:IsA(\"Player\") and not sittingPlayer and not other.serverUserData[\"Gliding\"] then\r\n    previousStance = other.animationStance\r\n\r\n    if previousStance == \"\" then\r\n      previousStance = \"unarmed_idle_relaxed_look_around\"\r\n    end\r\n\r\n    other:SetWorldTransform(sitTransform)\r\n    other.animationStance = SITTING_STANCE\r\n    sittingPlayer = other\r\n    TRIGGER.collision = Collision.FORCE_OFF\r\n\r\n    -- handler params: Player_player, MovementMode_newMovementMode, MovementMode_previousMovementMode\r\n    Task.Spawn(standUp)\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(sitDown)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:SittingStance"
            String: "unarmed_sit_chair_upright"
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 5358125184516124331
      Name: "Simple Rotate Parent"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SPEED = script:GetCustomProperty(\"Speed\")\nlocal IS_LOCAL = script:GetCustomProperty(\"IsLocal\")\n\nscript.parent:RotateContinuous(SPEED, IS_LOCAL)\n"
        CustomParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "cs:IsLocal"
            Bool: false
          }
        }
      }
    }
    Assets {
      Id: 12829206983758675477
      Name: "Simple Random Shape Index"
      PlatformAssetType: 3
      TextAsset {
        Text: "local decal = script.parent\r\n\r\nlocal MIN_INDEX = script:GetCustomProperty(\"MinIndex\")\r\nlocal MAX_INDEX = script:GetCustomProperty(\"MaxIndex\")\r\n\r\ndecal:SetSmartProperty(\"Shape Index\", math.random(MIN_INDEX, MAX_INDEX))\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:MinIndex"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxIndex"
            Int: 6
          }
        }
      }
    }
    Assets {
      Id: 13901690737120962492
      Name: "Simple Keep Upright"
      PlatformAssetType: 3
      TextAsset {
        Text: "local thing = script.parent\n\nwhile Task.Wait() do\n  if not Object.IsValid(thing) then break end\n  thing:SetWorldRotation(Rotation.New(0, 0, thing:GetWorldRotation().z))\nend\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "feb2aa8816e34311b64eb6f0477f5831"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
  }
  SerializationVersion: 91
}
IncludesAllDependencies: true
