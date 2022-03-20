local Utils = require(script:GetCustomProperty("Utils"))
local Combat = require(script:GetCustomProperty("Combat"))

local NPC_NAMEPLATE = script:GetCustomProperty("NPCNameplate")
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

local CROSSHAIR = script:GetCustomProperty("Crosshair"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local targetData = {}
local barWidth = 237
local halfWhite = Color.New(1, 1, 1, 0.25)

function initNameplate(target, hitbox)
  local targetLevel = target:GetCustomProperty("Level")

  if not targetLevel then return end

  local nameplate = World.SpawnAsset(NPC_NAMEPLATE, {parent = UI_CONTAINER})

  local name = nameplate:FindChildByName("Name")
  local level = nameplate:FindDescendantByName("Level Number")
  local difficulty = nameplate:FindDescendantByName("Difficulty")

  local playerLevel = clientPlayer:GetResource("Level")

  if targetLevel > playerLevel + 3 then
    difficulty:FindDescendantByName("Hard").visibility = Visibility.INHERIT
  elseif targetLevel < playerLevel - 3 then
    difficulty:FindDescendantByName("Easy").visibility = Visibility.INHERIT
  else
    difficulty:FindDescendantByName("Normal").visibility = Visibility.INHERIT
  end

  targetData[target] = {
    lastSeen = time(),
    nameplate = nameplate,
    hitbox = hitbox
  }

  targetData[target].healthBar = nameplate:FindChildByName("Health Bar")
  targetData[target].healthNums = nameplate:FindChildByName("Health Numbers")

  name.text = target.name
  level.text = Utils.formatInt(targetLevel)
end

function updateNameplates()
  for dude, data in pairs(targetData) do
    if not Object.IsValid(data.hitbox) or time() > data.lastSeen + 1 then
      -- print("I should really be destroying that nameplate, huh!!!")
      data.nameplate:Destroy()
      targetData[dude] = nil

      return
    end

    local targetScreenPos = UI.GetScreenPosition(data.hitbox:GetWorldPosition() + Vector3.UP * 75 * data.hitbox:GetWorldScale().size)

    if targetScreenPos then
      data.nameplate.x = targetScreenPos.x
      data.nameplate.y = targetScreenPos.y
    end

    if dude.isDead then
      data.healthNums.text = "DEAD"
    else
      data.healthNums.text = Utils.formatInt(dude.hitPoints).." / "..Utils.formatInt(dude.maxHitPoints)
    end

    data.healthBar.width = math.floor(dude.hitPoints / dude.maxHitPoints * barWidth + 0.5)
  end
end

function Tick()
  local playerPos = clientPlayer:GetWorldPosition() + Vector3.UP * 75
  local abilityTarget = Combat.getRangedAbilityTarget(playerPos, clientPlayer:GetLookWorldRotation() * Vector3.FORWARD)
  local targetObj = abilityTarget.hitObject

  if targetObj then
    local enemy = targetObj:FindAncestorByType("DamageableObject")

    if Object.IsValid(enemy) then
      CROSSHAIR:SetColor(Color.RED)

      if targetData[enemy] then
        targetData[enemy].lastSeen = math.max(time(), targetData[enemy].lastSeen)
      else
        initNameplate(enemy, targetObj)
      end
    else
      CROSSHAIR:SetColor(halfWhite)
    end
  else
    CROSSHAIR:SetColor(halfWhite)
  end

  updateNameplates()
end

function showNameplate(target, hitbox)
  if targetData[target] then
    targetData[target].lastSeen = math.max(time() + 3, targetData[target].lastSeen)
  else
    initNameplate(target, hitbox or target:FindChildByType("CoreMesh"))
  end
end

function enableCrosshair()
  CROSSHAIR.visibility = Visibility.FORCE_ON
end

function disableCrosshair()
  CROSSHAIR.visibility = Visibility.FORCE_OFF
end

-- handler params: DamageableObject_target
Events.Connect("ShowNameplate", showNameplate)

-- handler params: none
Events.Connect("EnableCrosshair", enableCrosshair)

-- handler params: none
Events.Connect("DisableCrosshair", disableCrosshair)
