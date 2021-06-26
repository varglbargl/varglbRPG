Assets {
  Id: 12440940211500564427
  Name: "Simple SFX Trigger"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Utils"
        AssetReference {
          Id: 8431391566871556229
        }
      }
      Overrides {
        Name: "cs:SoundEffect"
        AssetReference {
          Id: 6933175360421169325
        }
      }
      Overrides {
        Name: "cs:Volume"
        Float: 1
      }
      Overrides {
        Name: "cs:Pitch"
        Float: 0
      }
      Overrides {
        Name: "cs:PlayOnEndOverlap"
        Bool: false
      }
      Overrides {
        Name: "cs:OnlyPlayOncePer"
        Float: 0
      }
      Overrides {
        Name: "cs:DelayBeforePlay"
        Float: 0
      }
      Overrides {
        Name: "cs:PlayOnEndOverlap:tooltip"
        String: "Check this box to have the Sound Effect should play when the player leaves the trigger, otherwise it will play when the player enters it like normal."
      }
      Overrides {
        Name: "cs:OnlyPlayOncePer:tooltip"
        String: "The number of seconds to wait each time the Sound Effect is triggered before it can be triggered again. Good to use on moving triggers where the overlap event might happen multiple times by mistake."
      }
      Overrides {
        Name: "cs:DelayBeforePlay:tooltip"
        String: "The number of secconds to wait after the triggering event before playing the Sound Effect."
      }
    }
    Assets {
      Id: 6933175360421169325
      Name: "Funny Party Horn Whistle Blow Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_party_horn_whistle_blow_short_01a_Cue_ref"
      }
    }
  }
  SerializationVersion: 89
}
