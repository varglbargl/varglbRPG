Assets {
  Id: 3909627259704200461
  Name: "Custom Player Animation Client"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Keyframes"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:AnimationDuration"
        Float: 2
      }
      Overrides {
        Name: "cs:AttachToSocket"
        String: ""
      }
      Overrides {
        Name: "cs:StopEvent"
        String: ""
      }
      Overrides {
        Name: "cs:Loop"
        Bool: false
      }
      Overrides {
        Name: "cs:InitialStartDelay"
        Float: 0
      }
      Overrides {
        Name: "cs:AutoPlayOnNearestPlayer"
        Bool: false
      }
      Overrides {
        Name: "cs:ActionBinding"
        String: ""
      }
      Overrides {
        Name: "cs:Ability"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:UseAbilityPhaseTiming"
        Bool: false
      }
      Overrides {
        Name: "cs:PlayTrigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:StopTrigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Mirror"
        Bool: false
      }
      Overrides {
        Name: "cs:RandomlyMirror"
        Bool: false
      }
      Overrides {
        Name: "cs:CacheKey"
        String: ""
      }
      Overrides {
        Name: "cs:AnimationDuration:tooltip"
        String: "The total duration of the animation. The blend time between keyframes will be equal to AnimationDuration divided by number of children in the supplied Keyframes folder."
      }
      Overrides {
        Name: "cs:Loop:tooltip"
        String: "If enabled, the animation will repeat forever. Useful for making a custom animation stance, for example."
      }
      Overrides {
        Name: "cs:Keyframes:tooltip"
        String: "A folder of subfolders. Each subfolder will be used as a keyframe and should contain IK Anchors for the pose the player should take in that keyframe. The animation will begin by using the built-in IK Anchor blending for the first keyframe and then interpolate positions using in-out easing between frames. If a keyframe doesn\'t contain an IK Anchor type present in the previous keyframe then the previous keyframe\'s position information will be repeated for that part."
      }
      Overrides {
        Name: "cs:Keyframes:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:AnimationDuration:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Loop:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:ActionBinding:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Ability:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:ActionBinding:tooltip"
        String: "The name of the action from your game\'s binding set that activates this animation."
      }
      Overrides {
        Name: "cs:UseAbilityPhaseTiming:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Ability:tooltip"
        String: "If an ability is provided, this animation will play automatically on the cast event of that ability."
      }
      Overrides {
        Name: "cs:UseAbilityPhaseTiming:tooltip"
        String: "If an ability was provided and this is enabled, the animation will use the ability\'s phase settings for timing. The first keyframe will activate on the cast event, the second on the execute event, third on the recovery event, fourth on the cooldown event, and fifth on the ready event. All keyframes are optional and can be left empty to be skipped. Any keyframes beyond 5 will be ignored if this is checked."
      }
      Overrides {
        Name: "cs:AutoPlayOnNearestPlayer:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:AutoPlayOnNearestPlayer:tooltip"
        String: "If enabled, the animation will play on the nearest player to the script when it is spawned (or when a new player joins if it\'s already spawned in the heirarchy.) This is useful for allowing you to play an animation on a player by spawning a template containing the script an keyframes at a player\'s location."
      }
      Overrides {
        Name: "cs:PlayTrigger:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:PlayTrigger:tooltip"
        String: "If a trigger is provided, this animation will play on any player that activates that trigger. Works with both overlap triggers and interactable triggers. Only one player can have an existing animation played on them at a time. To play the animation on multiple people at once, spawn it at their location with AutoPlayOnNearestPlayer enabled."
      }
      Overrides {
        Name: "cs:InitialStartDelay:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:InitialStartDelay:tooltip"
        String: "The amount of time (in seconds) to wait before playing the animation."
      }
      Overrides {
        Name: "cs:StopEvent:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:StopEvent:tooltip"
        String: "If a string event name is provided, the animation will stop when that event is broadcast in client context. You can optionally pass a player into the first argument of the event to stop the animation for that player only. Otherwise, all instances of the animation with the same StopEvent string will be stopped."
      }
      Overrides {
        Name: "cs:Mirror:tooltip"
        String: "If enabled, this will mirror the animation along the Y axis and swap left/right hand/foot anchors. Useful for reusing the same keyframes for left/right hand attack animations, for example. WARNING: In order to correctly mirror a right anchor onto a left one, or the other way around, there must be one of each in the keyframe."
      }
      Overrides {
        Name: "cs:Mirror:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:RandomlyMirror:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:RandomlyMirror:tooltip"
        String: "If enabled, this will cause the animation to randomly mirror along the Y axis. Useful for adding variety to repetetively used animations. WARNING: In order to correctly mirror a right anchor onto a left one, or the other way around, there must be one of each in the keyframe. Also, for the time being, the random determination of whether to mirror the animation is done once on script spawn. I\'m definitely planning on changing that!"
      }
      Overrides {
        Name: "cs:AttachToSocket:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:CacheKey:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:CacheKey:subcategory"
        String: "Advanced"
      }
      Overrides {
        Name: "cs:CacheKey:tooltip"
        String: "If a string is provided, all the curves and frame timing for your animation will be cached upon being played for the first time in a table using the provided string as their key so they don\'t have to recalculate every time you replay the same animation. If RandomlyMirror is enabled, both versions of the animation will need to be cached seperately."
      }
      Overrides {
        Name: "cs:Mirror:subcategory"
        String: "Advanced"
      }
      Overrides {
        Name: "cs:RandomlyMirror:subcategory"
        String: "Advanced"
      }
      Overrides {
        Name: "cs:StopTrigger:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:StopTrigger:tooltip"
        String: "If a trigger is provided, this animation will stop when any player activates that trigger. Works with both overlap triggers and interactable triggers. If the same trigger is provided to StopTrigger and PlayTrigger, the animation will stop either when the player leaves the trigger or, if it\'s interactible, when they interact with it again."
      }
    }
  }
  SerializationVersion: 107
}
