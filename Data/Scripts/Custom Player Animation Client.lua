-- VARGLBARGL'S SUPER AMAZING CUSTOM PLAYER ANIMATION SUPER CLIENT
-- This one's a REAL mess so, sorry, no comments explaining what every part does.
-- You'll have to settle for the very detailed custom property tooltips.

local KEYFRAMES = script:GetCustomProperty("Keyframes"):WaitForObject()
local ANIMATION_DURATION = script:GetCustomProperty("AnimationDuration")

local ATTACH_TO_PLAYER = script:GetCustomProperty("AttachToPlayer")
local STOP_EVENT = script:GetCustomProperty("StopEvent")
local LOOP = script:GetCustomProperty("Loop")
local INITIAL_START_DELAY = script:GetCustomProperty("InitialStartDelay")
local AUTO_PLAY_ON_NEAREST_PLAYER = script:GetCustomProperty("AutoPlayOnNearestPlayer")
local ACTION_BINDING = script:GetCustomProperty("ActionBinding")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local USE_ABILITY_PHASE_TIMING = script:GetCustomProperty("UseAbilityPhaseTiming")
local ACTIVATION_TRIGGER = script:GetCustomProperty("ActivationTrigger"):WaitForObject()

local keyframes = KEYFRAMES:GetChildren()
local frameTiming = {}
local anchors = {}
local tweenCurves = {}
local isPlaying = false
local shouldStop = false

local stopEvent = nil
local inputEvent = nil
local castEvent = nil
local triggerEvent = nil
local destroyEvent = nil

function constructCurve(curveKeys)
  return SimpleCurve.New(curveKeys, {preExtrapolation = CurveExtrapolation.CONSTANT, postExtrapolation = CurveExtrapolation.CONSTANT})
end

function initTimingData()
  if ABILITY and USE_ABILITY_PHASE_TIMING then
    frameTiming = {
      0,
      ABILITY.castPhaseSettings.duration,
      ABILITY.castPhaseSettings.duration + ABILITY.executePhaseSettings.duration,
      ABILITY.castPhaseSettings.duration + ABILITY.executePhaseSettings.duration + ABILITY.recoveryPhaseSettings.duration,
      ABILITY.castPhaseSettings.duration + ABILITY.executePhaseSettings.duration + ABILITY.recoveryPhaseSettings.duration + ABILITY.cooldownPhaseSettings.duration
    }
  else
    if USE_ABILITY_PHASE_TIMING and not Object.IsValid(ABILITY) then
      warn(script.name.." attempted to play an animation with UseAbilityPhaseTiming enabled but no Ability provided. Default timing based on AnimationDuration will be used instead.")
    end

    for i = 1, #keyframes do
      frameTiming[i] = ANIMATION_DURATION / #keyframes * (i - 1)
    end
  end
end

function initFrameData()
  local frameData = {
    [IKAnchorType.LEFT_HAND] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.RIGHT_HAND] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.LEFT_FOOT] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.RIGHT_FOOT] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.PELVIS] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, w = {}}
  }

  for fNum, keyframe in ipairs(keyframes) do
    for _, child in ipairs(keyframe:GetChildren()) do
      if child:IsA("IKAnchor") then
        child.name = "Anchor"..child.anchorType
        table.insert(frameData[child.anchorType].px, CurveKey.New(frameTiming[fNum], child:GetPosition().x, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].py, CurveKey.New(frameTiming[fNum], child:GetPosition().y, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].pz, CurveKey.New(frameTiming[fNum], child:GetPosition().z, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].rx, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().x, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].ry, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().y, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].rz, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().z, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[child.anchorType].rw, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().w, {interpolation = CurveInterpolation.CUBIC}))

        if child.anchorType ~= IKAnchorType.PELVIS then
          table.insert(frameData[child.anchorType].ox, CurveKey.New(frameTiming[fNum], child:GetAimOffset().x, {interpolation = CurveInterpolation.CUBIC}))
          table.insert(frameData[child.anchorType].oy, CurveKey.New(frameTiming[fNum], child:GetAimOffset().y, {interpolation = CurveInterpolation.CUBIC}))
          table.insert(frameData[child.anchorType].oz, CurveKey.New(frameTiming[fNum], child:GetAimOffset().z, {interpolation = CurveInterpolation.CUBIC}))
        end

        table.insert(frameData[child.anchorType].w, CurveKey.New(frameTiming[fNum], child.weight, {interpolation = CurveInterpolation.CUBIC}))
      end
    end
  end

  for anchorType, data in pairs(frameData) do
    if not tweenCurves[anchorType] then
      tweenCurves[anchorType] = {}
    end

    for fNum, curveKeys in pairs(data) do
      tweenCurves[anchorType][fNum] = constructCurve(curveKeys)
    end
  end
end

function initEvents()
  if STOP_EVENT and STOP_EVENT ~= "" then
    stopEvent = Events.Connect(STOP_EVENT, function() shouldStop = true end)
  end

  if ACTION_BINDING then
    inputEvent = Input.actionPressedEvent:Connect(function(player, actionName)
      if actionName ~= ACTION_BINDING then return end

      play(player)
    end)
  end

  if ABILITY then
    -- handler params: Ability_ability
    castEvent = ABILITY.castEvent:Connect(function(thisAbility)
      play(thisAbility.owner)
    end)
  end

  if ACTIVATION_TRIGGER then
    local function onTriggerActivated(thisTrigger, player)
      play(player)
    end

    if ACTIVATION_TRIGGER.isInteractable then
      -- handler params: Trigger_trigger, Player_player
      triggerEvent = ACTIVATION_TRIGGER.interactedEvent:Connect(onTriggerActivated)
    else
      -- handler params: Trigger_trigger, Player_player
      triggerEvent = ACTIVATION_TRIGGER.beginOverlapEvent:Connect(onTriggerActivated)
    end
  end

  -- always remember to clean up your event listeners when you're done uwu
  function onDestroyed()
    shouldStop = true

    if stopEvent then stopEvent:Disconnect() end
    if inputEvent then inputEvent:Disconnect() end
    if castEvent then castEvent:Disconnect() end
    if triggerEvent then triggerEvent:Disconnect() end
    if destroyEvent then destroyEvent:Disconnect() end
  end

  -- handler params: CoreObject_coreObject
  destroyEvent = script.destroyEvent:Connect(onDestroyed)
end

function play(player)
  if isPlaying or not Object.IsValid(player) then return end

  shouldStop = false

  if ATTACH_TO_PLAYER then
    KEYFRAMES:AttachToPlayer("root")
  end

  if INITIAL_START_DELAY > 0 then
    Task.Wait(INITIAL_START_DELAY)
  end

  local startTime = time()

  local function tickTween(currentFrame)
    local dt = Task.Wait()
    if shouldStop or not Object.IsValid(player) then return end

    local now = time()

    for anchorType, curve in pairs(tweenCurves) do
      if not anchors[anchorType] and keyframes[currentFrame]:FindChildByName("Anchor"..anchorType) then
        anchors[anchorType] = keyframes[currentFrame]:FindChildByName("Anchor"..anchorType)
        anchors[anchorType].blendInTime = (frameTiming[currentFrame + 1] or ANIMATION_DURATION) - frameTiming[currentFrame]
        anchors[anchorType]:Activate(player)
      end

      if anchors[anchorType] then
        anchors[anchorType]:MoveTo(Vector3.New(
          curve.px:GetValue(now - startTime),
          curve.py:GetValue(now - startTime),
          curve.pz:GetValue(now - startTime)
        ), dt, true)
        anchors[anchorType]:RotateTo(Quaternion.New(
          curve.rx:GetValue(now - startTime),
          curve.ry:GetValue(now - startTime),
          curve.rz:GetValue(now - startTime),
          curve.rw:GetValue(now - startTime)
        ), dt, true)

        if anchorType ~= IKAnchorType.PELVIS then
          anchors[anchorType]:SetAimOffset(Vector3.New(
            curve.ox:GetValue(now - startTime),
            curve.oy:GetValue(now - startTime),
            curve.oz:GetValue(now - startTime)
          ))
        end

        anchors[anchorType].weight = curve.w:GetValue(now - startTime)
      end
    end

    if frameTiming[currentFrame + 1] then
      if frameTiming[currentFrame + 1] + startTime < now then
        currentFrame = currentFrame + 1
      end
    else
      for _, anchor in pairs(anchors) do
        anchor.blendOutTime = frameTiming[currentFrame] - frameTiming[currentFrame - 1]
        anchor:Deactivate()
      end

      return
    end

    tickTween(currentFrame)
  end

  isPlaying = true
  tickTween(1)
  isPlaying = false

  if LOOP and not shouldStop then
    play(player)
  else
    if ATTACH_TO_PLAYER then
      KEYFRAMES:Detach()
    end

    anchors = {}
  end
end

initTimingData()
initFrameData()
initEvents()

if AUTO_PLAY_ON_NEAREST_PLAYER then
  play(Game.FindNearestPlayer(script:GetWorldPosition()))
end
