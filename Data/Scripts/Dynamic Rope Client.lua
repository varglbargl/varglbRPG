--[[
  Dynamic Rope
  Simulates rope movements using Verlet Integration.

  Created by:
    itsjacky7
    https://www.coregames.com/user/4d8bc7533a404f60bf8a78c65c344625

  Edited by:
    varglbargl
    Hello.

  References used:
    2D Rope Tutorial - Make Swinging Rope in Unity (Verlet Integration)
    by Jasony
    https://www.youtube.com/watch?v=FcnvwtyxLds
]]

-- Custom Properties
local ROPE_ANCHOR_START = script:GetCustomProperty("RopeAnchorStart"):WaitForObject()
local ROPE_ANCHOR_END = script:GetCustomProperty("RopeAnchorEnd"):WaitForObject()
local ROPE_START_MESH = script:GetCustomProperty("RopeStartMesh")
local ROPE_END_MESH = script:GetCustomProperty("RopeEndMesh")
local ROPE_SEGMENT_MESH = script:GetCustomProperty("RopeSegmentMesh")
local ROPE_SEGMENT_LENGTH = script:GetCustomProperty("RopeSegmentLength")
local ROPE_SEGMENT_SPACING = script:GetCustomProperty("RopeSegmentSpacing")
local GRAVITY = script:GetCustomProperty("Gravity")
local SPEED = script:GetCustomProperty("Speed")

local CONSTRAINT_ITERATIONS = 8

local rope = {}
local gravityVector = Vector3.UP * -GRAVITY

function InitializeRope()
  local ropeStartPosition = ROPE_ANCHOR_START:GetWorldPosition()

  -- if we simulate the position of an extra segment on the end, then the last segment will have something to interpolate from
  for i = 1, ROPE_SEGMENT_LENGTH + 1 do
    local ropeSegmentMesh = ROPE_SEGMENT_MESH
    rope[i] = {}

    if i == 1 then
      if ROPE_START_MESH then
        ropeSegmentMesh = ROPE_START_MESH
      end
    elseif i == ROPE_SEGMENT_LENGTH then
      if ROPE_END_MESH then
        ropeSegmentMesh = ROPE_END_MESH
      end
    elseif i == ROPE_SEGMENT_LENGTH + 1 then
      ropeSegmentMesh = nil
    end

    if ropeSegmentMesh then
      rope[i].asset = World.SpawnAsset(ropeSegmentMesh, {parent = script.parent, position = ropeStartPosition})
    end

    rope[i].posOld = Vector3.New(ropeStartPosition)
    rope[i].posNew = Vector3.New(ropeStartPosition)

    if ROPE_ANCHOR_END then
      local ropeEndPosition = ROPE_ANCHOR_END:GetWorldPosition()
      local step = (ropeEndPosition - ropeStartPosition)/ROPE_SEGMENT_LENGTH
      ropeStartPosition = ropeStartPosition + step
    end
  end

  -- just give it a little nudge to get it stated
  rope[#rope].posNew = rope[#rope].posNew + Rotation.New(0, 0, math.random(1, 360)) * Vector3.FORWARD
end

function Tick(deltaTime)
  rope[1].asset:SetWorldPosition(ROPE_ANCHOR_START:GetWorldPosition())

  for i = 1, ROPE_SEGMENT_LENGTH + 1 do
    local thisSegment = rope[i]
    local velocity = (thisSegment.posNew - thisSegment.posOld) * SPEED
    local moveVector = velocity + gravityVector * deltaTime

    -- if velocity.size > 1 then
    --   print(math.floor(velocity.size + 0.5))
    -- end

    thisSegment.posOld = thisSegment.posNew
    thisSegment.posNew = thisSegment.posNew + moveVector

    if thisSegment.asset then
      thisSegment.asset:SetWorldPosition(thisSegment.posNew)
    end
  end

  for i = 1, ROPE_SEGMENT_LENGTH + 1 do
    local thisSegment = rope[i]

    if thisSegment.asset then
      local nextSegment = rope[i + 1]
      local lookVector = nextSegment.posNew - thisSegment.posNew
      local LookRotation = Rotation.New(lookVector, nextSegment.posNew)

      thisSegment.asset:SetWorldRotation(LookRotation)
    end
  end

  for i = 1, CONSTRAINT_ITERATIONS do
    ApplyContraints()
  end
end

function ApplyContraints()
  rope[1].posNew = ROPE_ANCHOR_START:GetWorldPosition()

  if Object.IsValid(ROPE_ANCHOR_END) then
    rope[#rope].posNew = ROPE_ANCHOR_END:GetWorldPosition()
  end

  for i = 1, ROPE_SEGMENT_LENGTH do
    local thisSegment = rope[i]
    local nextSegment = rope[i + 1]
    local distance = (thisSegment.posNew - nextSegment.posNew).size
    local error = math.abs(distance - ROPE_SEGMENT_SPACING)
    local changeDirection = Vector3.ZERO

    if distance > ROPE_SEGMENT_SPACING + 0.01 then
      changeDirection = (thisSegment.posNew - nextSegment.posNew):GetNormalized()
    elseif distance < ROPE_SEGMENT_SPACING - 0.01 then
      changeDirection = (nextSegment.posNew - thisSegment.posNew):GetNormalized()
    end

    local changeAmount = changeDirection * error

    nextSegment.posNew = nextSegment.posNew + changeAmount * 0.925
    thisSegment.posNew = thisSegment.posNew - changeAmount * 0.925
  end
end

InitializeRope()
