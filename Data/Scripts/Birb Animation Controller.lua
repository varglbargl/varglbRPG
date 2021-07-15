local ANIM_FREQUENCY = script:GetCustomProperty("AnimationFrequency")
local CHIRP_SOUND = script:GetCustomProperty("ChirpSound")
local CHIRP_VOLUME = script:GetCustomProperty("ChirpVolume")

local THE_WHOLE_BIRB = script:GetCustomProperty("TheWholeBirb"):WaitForObject()
local UPPER_BODY = script:GetCustomProperty("UpperBody"):WaitForObject()
local HEAD = script:GetCustomProperty("Head"):WaitForObject()
local UPPER_BEAK = script:GetCustomProperty("UpperBeak"):WaitForObject()

local birb = script:FindTemplateRoot()

local PECK = birb:GetCustomProperty("Peck")
local HOP = birb:GetCustomProperty("Hop")
local LOOK = birb:GetCustomProperty("Look")
local CHIRP = birb:GetCustomProperty("Chirp")

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

  HEAD:RotateTo(Rotation.New(-30 * direction, 30, -40 * direction), 0.03, true)
  Task.Wait(math.random(1, 5) / 3)
  HEAD:RotateTo(Rotation.New(30 * direction, 30, 40 * direction), 0.04, true)
  Task.Wait(math.random(1, 5) / 3)
  HEAD:RotateTo(Rotation.New(0, 42, 0), 0.03, true)
end

function chirpAnimation()
  local chirp = World.SpawnAsset(CHIRP_SOUND, {position = HEAD:GetWorldPosition()})

  chirp.isTransient = true
  chirp.isAutoRepeatEnabled = false
  chirp.volume = CHIRP_VOLUME
  chirp.pitch = chirp.pitch + math.random(-1, 1) * 100

  UPPER_BEAK:SetRotation(Rotation.New(0, -30, 0), true)
  UPPER_BEAK:SetPosition(Vector3.New(-3, 0, -10), true)
  chirp:Play()

  if chirp.length and chirp.length > 0 then
    Task.Wait(chirp.length * 0.75)
  else
    while Object.IsValid(chirp) and chirp.isPlaying do
      Task.Wait(0.25)
    end
  end

  UPPER_BEAK:SetRotation(Rotation.ZERO, true)
  UPPER_BEAK:SetPosition(Vector3.ZERO, true)
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
