local Characters = require(script:GetCustomProperty("Characters"))

-- Custom
local FONT_DEFAULT = script:GetCustomProperty("FontDefault")
local FONT_ITALIC = script:GetCustomProperty("FontItalic")

local DIALOG = script:GetCustomProperty("Dialog"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local PORTRAIT = script:GetCustomProperty("Portrait"):WaitForObject()
local DIALOGUE = script:GetCustomProperty("Dialogue"):WaitForObject()

local Dialogue = {}

local portraitSize = 184
local speaker = nil

DIALOG.visibility = Visibility.FORCE_OFF

local animations = {
  bash = "1hand_melee_shield_bash",
  slash = "1hand_melee_slash_left",
  -- "1hand_melee_slash_right",
  -- "1hand_melee_slash_vertical",
  stab = "1hand_melee_thrust",
  -- "1hand_melee_unsheathe",
  -- "1hand_pistol_reload",
  shoot = "1hand_pistol_shoot",
  -- "1hand_pistol_unsheathe",
  dig = "2hand_melee_dig_shovel",
  -- "2hand_melee_slash_right",
  -- "2hand_melee_slash_vertical",
  -- "2hand_melee_unsheathe",
  -- "2hand_rifle_reload",
  -- "2hand_rifle_shoot",
  -- "2hand_rifle_unsheathe",
  -- "2hand_staff_magic_bolt",
  -- "2hand_staff_magic_up",
  -- "2hand_sword_slash_left",
  -- "2hand_sword_slash_right",
  -- "2hand_sword_slash_spin",
  -- "2hand_sword_slash_vertical",
  -- "2hand_sword_thrust",
  -- "2hand_sword_unsheathe",
  -- "dual_katana_left_hand_slash_left",
  -- "dual_katana_left_hand_throw",
  -- "dual_katana_right_hand_slash_right",
  -- "dual_katana_right_hand_slash_vertical",
  -- "dual_katana_right_hand_throw",
  -- "dual_katana_right_hand_thrust",
  -- "dual_katana_unsheathe",
  -- "dual_melee_dual_thrust",
  -- "dual_melee_left_hand_slash_left",
  -- "dual_melee_left_hand_slash_right",
  -- "dual_melee_left_hand_thrust",
  -- "dual_melee_right_hand_slash_left",
  -- "dual_melee_right_hand_slash_right",
  -- "dual_melee_right_hand_thrust",
  -- "dual_melee_unsheathe",
  kiss = "unarmed_blow_kiss",
  boo = "unarmed_boo",
  cheer = "unarmed_cheer",
  cry = "unarmed_cry",
  curtsy = "unarmed_curtsy",
  die = "unarmed_death",
  -- "unarmed_dj_arm_countdown",
  -- "unarmed_dj_arms_orchestra",
  -- "unarmed_dj_hype_raise",
  -- "unarmed_dj_point",
  drink = "unarmed_drink",
  -- "unarmed_duck_and_cover",
  eat = "unarmed_eat",
  shame = "unarmed_facepalm",
  flex = "unarmed_flex",
  -- "unarmed_get_item",
  give = "unarmed_give_item",
  -- "unarmed_kungfu_pose",
  laugh = "unarmed_laugh",
  -- "unarmed_listen_casual",
  -- "unarmed_listen_talk_casual",
  love = "unarmed_love",
  cast = "unarmed_magic_bolt",
  -- "unarmed_magic_up",
  -- "unarmed_meditate",
  no = "unarmed_no",
  -- "unarmed_pickup",
  -- "unarmed_pickup_middle",
  -- "unarmed_point_forward",
  -- "unarmed_punch_left",
  -- "unarmed_punch_right",
  -- "unarmed_react_damage",
  -- "unarmed_ready_to_rumble",
  -- "unarmed_salute",
  -- "unarmed_scared",
  -- "unarmed_shiver",
  shout = "unarmed_shout",
  shrug = "unarmed_shrug",
  -- "unarmed_shy",
  -- "unarmed_sit_chair_upright",
  -- "unarmed_sit_ground_crossed",
  -- "unarmed_sit_ground_ledge",
  -- "unarmed_sleep_side_begin",
  -- "unarmed_sleep_side_cycle",
  -- "unarmed_sleep_side_end",
  -- "unarmed_stinky",
  -- "unarmed_stomp",
  -- "unarmed_stun_dizzy",
  -- "unarmed_stun_electric",
  talk = "unarmed_talk_casual",
  -- "unarmed_talk_listen_casual",
  -- "unarmed_talk_to_the_hand",
  -- "unarmed_tantrum",
  -- "unarmed_throw",
  -- "unarmed_thumbs_down",
  -- "unarmed_thumbs_up",
  -- "unarmed_use",
  -- "unarmed_use_bandage",
  wave = "unarmed_wave",
  yes = "unarmed_yes",
  -- "zombie_unarmed_grab"
}

local animationStances = {
  ready = "1hand_melee_idle_ready",
  relaxed = "1hand_melee_idle_relaxed",
  -- "1hand_melee_run_forward",
  -- "1hand_melee_shield_block",
  -- "1hand_melee_walk_forward",
  -- "1hand_pistol_idle_aim",
  -- "1hand_pistol_idle_relaxed",
  -- "1hand_pistol_run_forward",
  -- "1hand_pistol_walk_forward",
  -- "2hand_melee_idle_ready",
  -- "2hand_melee_idle_relaxed",
  -- "2hand_melee_run_forward",
  -- "2hand_melee_walk_forward",
  -- "2hand_rifle_aim_shoulder",
  -- "2hand_rifle_idle_relaxed",
  -- "2hand_rifle_run_forward",
  -- "2hand_rifle_walk_forward",
  -- "2hand_staff_idle_ready",
  -- "2hand_staff_idle_relaxed",
  -- "2hand_staff_run_forward",
  -- "2hand_staff_walk_forward",
  -- "2hand_sword_idle_ready",
  -- "2hand_sword_idle_relaxed",
  -- "2hand_sword_run_forward",
  -- "2hand_sword_walk_forward",
  -- "dual_katana_idle_ready",
  -- "dual_katana_idle_relaxed",
  -- "dual_katana_run_forward",
  -- "dual_katana_walk_forward",
  -- "dual_melee_idle_ready",
  -- "dual_melee_idle_relaxed",
  -- "dual_melee_run_forward",
  -- "dual_melee_walk_forward",
  tpose = "unarmed_bind_pose",
  -- "unarmed_crouch_idle_relaxed",
  -- "unarmed_crouch_run_forward",
  -- "unarmed_dance_basic",
  -- "unarmed_dance_basic_arm_swing",
  -- "unarmed_dance_basic_head_bop",
  -- "unarmed_dance_basic_side_to_side",
  -- "unarmed_dance_rock_out",
  spooky = "unarmed_dance_spooky",
  dance = "unarmed_dance_toprock_crisscross",
  -- "unarmed_dance_toprock_doubleshuffle",
  -- "unarmed_dance_twist",
  -- "unarmed_idle_ready",
  -- "unarmed_idle_relaxed",
  run = "unarmed_run_forward",
  -- "unarmed_shiver",
  -- "unarmed_swim_forward",
  -- "unarmed_swim_idle",
  walk = "unarmed_walk_forward",
  -- "zombie_unarmed_idle_ready",
  -- "zombie_unarmed_idle_relaxed",
  -- "zombie_unarmed_run_forward",
  -- "zombie_unarmed_walk_forward"
}

local chirpTask = nil

function chirpLoop()
  if speaker and speaker.chirp then
    speaker.chirp:Play()

    Task.Wait(0.075)

    chirpLoop()
  else
    return
  end
end

function writeOutText(text)
  chirpTask = Task.Spawn(chirpLoop)

  for i = 1, #text do
    local c = text:sub(i,i)
    -- do something with c

    DIALOGUE.text = DIALOGUE.text..c

    Task.Wait()
  end

  chirpTask:Cancel()
end

function speakLine(lines, num)
  local line = lines[num]

  if line.speaker then
    speaker = Characters[line.speaker]
  end

  if line.append then
    DIALOGUE.text = DIALOGUE.text.."\n\n  "
  elseif line.inline then
    DIALOGUE.text = DIALOGUE.text.." "
  else
    DIALOGUE.text = "  "
  end

  if speaker then
    if speaker.portrait then
      PORTRAIT.x = speaker.portrait % 6 * -portraitSize
      PORTRAIT.y = math.floor(speaker.portrait / 6) * -portraitSize
    end

    NAME.text = speaker.name

    if line.animation and speaker.meshes then
      local anim = animations[string.lower(line.animation)]

      if anim then
        for _, smesh in ipairs(speaker.meshes) do
          if Object.IsValid(smesh) then
            smesh:StopAnimations()
            smesh:PlayAnimation(anim)
          end
        end
      end
    end

  elseif speaker.type == "string" then
    NAME.text = speaker
  end

  if line.italic then
    DIALOGUE:SetFont(FONT_ITALIC)
  else
    DIALOGUE:SetFont(FONT_DEFAULT)
  end

  DIALOG.visibility = Visibility.INHERIT

  writeOutText(line[1])

  Task.Wait(2)

  if line.gotoPage then
    speakLine(lines, line.gotoPage)
  elseif lines[num + 1] then
    speakLine(lines, num + 1)
  end
end

function Dialogue.speak(lines)
  speakLine(lines, 1)

  DIALOG.visibility = Visibility.FORCE_OFF
end

return Dialogue