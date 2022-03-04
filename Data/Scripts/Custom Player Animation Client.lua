-- VARGLBARGL'S CUSTOM PLAYER ANIMATION CLIENT
-- This one's a REAL mess so, sorry, no comments explaining what every part does.
-- I wrote it all in one day in some kind of fugue state and didn't test it once till it was done.
-- And then it worked?? I couldn't begin to tell you how or why. Maybe it's magic?? idk!!

local KEYFRAMES = script:GetCustomProperty("Keyframes"):WaitForObject()
local ANIMATION_DURATION = script:GetCustomProperty("AnimationDuration")

local ATTACH_TO_SOCKET = script:GetCustomProperty("AttachToSocket")
local STOP_EVENT = script:GetCustomProperty("StopEvent")
local LOOP = script:GetCustomProperty("Loop")
local INITIAL_START_DELAY = script:GetCustomProperty("InitialStartDelay")
local AUTO_PLAY_ON_NEAREST_PLAYER = script:GetCustomProperty("AutoPlayOnNearestPlayer")
local ACTION_BINDING = script:GetCustomProperty("ActionBinding")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local USE_ABILITY_PHASE_TIMING = script:GetCustomProperty("UseAbilityPhaseTiming")
local ACTIVATION_TRIGGER = script:GetCustomProperty("ActivationTrigger"):WaitForObject()
local MIRROR = script:GetCustomProperty("Mirror")
local RANDOMLY_MIRROR = script:GetCustomProperty("RandomlyMirror")

local keyframes = KEYFRAMES:GetChildren()
local frameTiming = {}
local anchors = {}
local tweenCurves = {}
local isPlaying = false
local shouldStop = false
local shouldMirror = false

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
  -- god what a fucking mess holy shit
  local frameData = {
    [IKAnchorType.LEFT_HAND] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.RIGHT_HAND] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.LEFT_FOOT] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.RIGHT_FOOT] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, ox = {}, oy = {}, oz = {}, w = {}},
    [IKAnchorType.PELVIS] = {px = {}, py = {}, pz = {}, rx = {}, ry = {}, rz = {}, rw = {}, w = {}}
  }

  if shouldMirror then
    KEYFRAMES:SetScale(Vector3.New(1, -1, 1))
  end

  for fNum, keyframe in ipairs(keyframes) do
    for _, child in ipairs(keyframe:GetChildren()) do
      if child:IsA("IKAnchor") then
        local anchorType = nil

        -- why the fuck does this work it's so dumb lmao
        if shouldMirror then
          if child.anchorType == IKAnchorType.LEFT_HAND then
            anchorType = IKAnchorType.RIGHT_HAND
          elseif child.anchorType == IKAnchorType.RIGHT_HAND then
            anchorType = IKAnchorType.LEFT_HAND
          elseif child.anchorType == IKAnchorType.LEFT_FOOT then
            anchorType = IKAnchorType.RIGHT_FOOT
          elseif child.anchorType == IKAnchorType.RIGHT_FOOT then
            anchorType = IKAnchorType.LEFT_FOOT
          else
            anchorType = child.anchorType
          end
        else
          anchorType = child.anchorType
        end

        -- i don't know why i need to ignore the mirror when naming them
        -- i did it by mistake and it turns out it's the only reason it works, fixing it breaks everything
        child.name = "Anchor"..child.anchorType

        -- look at these eleven fucking curves per animation
        -- i hate them all
        table.insert(frameData[anchorType].px, CurveKey.New(frameTiming[fNum], child:GetPosition().x, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].py, CurveKey.New(frameTiming[fNum], child:GetPosition().y, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].pz, CurveKey.New(frameTiming[fNum], child:GetPosition().z, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].rx, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().x, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].ry, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().y, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].rz, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().z, {interpolation = CurveInterpolation.CUBIC}))
        table.insert(frameData[anchorType].rw, CurveKey.New(frameTiming[fNum], child:GetTransform():GetQuaternion().w, {interpolation = CurveInterpolation.CUBIC}))

        if anchorType ~= IKAnchorType.PELVIS then
          table.insert(frameData[anchorType].ox, CurveKey.New(frameTiming[fNum], child:GetAimOffset().x, {interpolation = CurveInterpolation.CUBIC}))
          table.insert(frameData[anchorType].oy, CurveKey.New(frameTiming[fNum], child:GetAimOffset().y, {interpolation = CurveInterpolation.CUBIC}))
          table.insert(frameData[anchorType].oz, CurveKey.New(frameTiming[fNum], child:GetAimOffset().z, {interpolation = CurveInterpolation.CUBIC}))
        end

        table.insert(frameData[anchorType].w, CurveKey.New(frameTiming[fNum], child.weight, {interpolation = CurveInterpolation.CUBIC}))
      end
    end
  end

  -- i make this whole huge array just to use it once immediately and forget about it
  -- i feel like there's a way to skip the whole function before this point but i don't know how
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

  -- always remember to clean up your event listeners when you're done
  -- no matter how much of a mess the rest of the code is
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

  if ATTACH_TO_SOCKET and ATTACH_TO_SOCKET ~= "" then
    KEYFRAMES:AttachToPlayer(player, ATTACH_TO_SOCKET)
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
      if keyframes[currentFrame] and not anchors[anchorType] and keyframes[currentFrame]:FindChildByName("Anchor"..anchorType) then
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
    if ATTACH_TO_SOCKET and ATTACH_TO_SOCKET ~= "" then
      KEYFRAMES:Detach()
    end

    anchors = {}
  end
end

if RANDOMLY_MIRROR and math.random() < 0.5 then
  shouldMirror = not MIRROR
else
  shouldMirror = MIRROR
end

initTimingData()
initFrameData()
initEvents()

if AUTO_PLAY_ON_NEAREST_PLAYER then
  play(Game.FindNearestPlayer(script:GetWorldPosition()))
end
