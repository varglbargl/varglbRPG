local Utils = require(script:GetCustomProperty("Utils"))

local NPC_NAMEPLATE = script:GetCustomProperty("NPCNameplate")
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

local targetData = {}
local barWidth = 237

function initNameplate(target, hitbox)
  local nameplate = World.SpawnAsset(NPC_NAMEPLATE, {parent = UI_CONTAINER})

  local name = nameplate:FindChildByName("Name")
  local level = nameplate:FindDescendantByName("Level Number")
  local difficulty = nameplate:FindDescendantByName("Difficulty")

  local playerLevel = clientPlayer:GetResource("Level")
  local targetLevel = target:GetCustomProperty("Level")

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
    if time() > data.lastSeen + 1 then
      -- print("I should really be destroying that nameplate, huh!!!")
      data.nameplate:Destroy()
      targetData[dude] = nil

      return
    end

    local targetScreenPos = UI.GetScreenPosition(data.hitbox:GetWorldPosition() + Vector3.UP * 50 * data.hitbox:GetWorldScale().size)

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
  local lookRotation = clientPlayer:GetLookWorldRotation()
  local cameraOffset = clientPlayer:GetDefaultCamera():GetPositionOffset()
  local lookForward = lookRotation * Vector3.FORWARD
  local cameraPivotPosition = clientPlayer:GetWorldPosition() - lookForward + lookRotation * cameraOffset + Vector3.UP * 74
  local targetPosition = cameraPivotPosition + lookForward * 5000
  local hitResults = World.SpherecastAll(cameraPivotPosition, targetPosition, 100, {ignorePlayers = true})

  for _, hitResult in ipairs(hitResults) do
    if hitResult and hitResult.other and hitResult.other.clientUserData["Enemy"] then
      local target = hitResult.other.clientUserData["Enemy"]

      if targetData[target] then
        targetData[target].lastSeen = math.max(time(), targetData[target].lastSeen)
      else
        initNameplate(target, hitResult.other)
      end
    end
  end

  updateNameplates()
end

function showNameplate(target)
  if targetData[target] then
    targetData[target].lastSeen = math.max(time() + 3, targetData[target].lastSeen)
  else
    initNameplate(target, target:FindChildByType("CoreMesh"))
  end
end

-- handler params: DamageableObject_target
Events.Connect("ShowNameplate", showNameplate)
