local BIRB = script:GetCustomProperty("TemplateRoot"):WaitForObject()
local ANIM_FREQUENCY = script:GetCustomProperty("AnimationFrequency")
local CHIRP_SOUND = script:GetCustomProperty("ChirpSound")

local THE_WHOLE_BIRB = script:GetCustomProperty("TheWholeBirb"):WaitForObject()
local UPPER_BODY = script:GetCustomProperty("UpperBody"):WaitForObject()
local HEAD = script:GetCustomProperty("Head"):WaitForObject()
local UPPER_BEAK = script:GetCustomProperty("UpperBeak"):WaitForObject()

local defaultUpperBeakRotation = UPPER_BEAK:GetRotation()
local chirpSFX = nil

local PECK = BIRB:GetCustomProperty("Peck")
local HOP = BIRB:GetCustomProperty("Hop")
local LOOK = BIRB:GetCustomProperty("Look")
local CHIRP = BIRB:GetCustomProperty("Chirp")

function peckAnimation()
  UPPER_BODY:RotateTo(Rotation.New(0, 90, 0), 0.05, true)
  Task.Wait(0.05)
  UPPER_BODY:RotateTo(Rotation.ZERO, 0.05, true)
end

function hopAnimation()
  local hopTimes = math.random(1,3)
  local hopped = 0

  while hopped < hopTimes do
    THE_WHOLE_BIRB:MoveTo(Vector3.New(0, 0, 5), 0.05, true)
    Task.Wait(0.05)
    THE_WHOLE_BIRB:MoveTo(Vector3.ZERO, 0.04, true)
    Task.Wait(0.1)
    hopped = hopped + 1
  end
end

function lookAnimation()
  local direction = math.random(0, 1) * 2 - 1

  HEAD:RotateTo(Rotation.New(-13 * direction, 23, -38 * direction), 0.03, true)
  Task.Wait(math.random(1, 5) / 3)
  HEAD:RotateTo(Rotation.New(13 * direction, 23, 38 * direction), 0.04, true)
  Task.Wait(math.random(1, 5) / 3)
  HEAD:RotateTo(Rotation.New(0, 23, 0), 0.03, true)
end

function chirpAnimation()
  UPPER_BEAK:SetRotation(defaultUpperBeakRotation + Rotation.New(0, -30, 0), true)
  chirpSFX:Play()

  if chirpSFX.length and chirpSFX.length > 0 then
    Task.Wait(chirpSFX.length * 0.75)
  else
    while Object.IsValid(chirpSFX) and chirpSFX.isPlaying do
      Task.Wait(0.25)
    end
  end

  UPPER_BEAK:SetRotation(defaultUpperBeakRotation, true)
end

local animations = {}

if PECK then
  table.insert(animations, peckAnimation)
end

if HOP then
  table.insert(animations, hopAnimation)
end

if LOOK then
  table.insert(animations, lookAnimation)
end

if CHIRP then
  chirpSFX = World.SpawnAsset(CHIRP_SOUND, {parent = HEAD})
  table.insert(animations, chirpAnimation)
end

function animationLoop()
  local action = animations[math.random(1, #animations)]

  Task.Wait(ANIM_FREQUENCY * math.random(50, 150) / 100)
  action()

  animationLoop()
end

if PECK or HOP or LOOK or CHIRP then
  animationLoop()
end
