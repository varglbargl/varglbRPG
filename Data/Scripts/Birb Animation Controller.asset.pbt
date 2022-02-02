Assets {
  Id: 11662327129172129159
  Name: "Birb Animation Controller"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:AnimationFrequency"
        Float: 2
      }
      Overrides {
        Name: "cs:ChirpSound"
        AssetReference {
          Id: 16618455417557466611
        }
      }
      Overrides {
        Name: "cs:TemplateRoot"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:TemplateRoot:tooltip"
        String: "This just points to the root of the Birb so it knows where to find the checkbox properties for toggling animations on and off."
      }
      Overrides {
        Name: "cs:AnimationFrequency:tooltip"
        String: "How long the Birb waits between animations, in seconds. The actual wait time will be randomized by plus or minus half this attribute so the birbs don\'t all sync up unnaturally. For example, if the AnimationFrequency is 2, the Burb will wait anywhere from 1-3 seconds between animations."
      }
      Overrides {
        Name: "cs:ChirpSound:tooltip"
        String: "The sound the Birb makes when playing the Chirp animation,"
      }
    }
    Assets {
      Id: 16618455417557466611
      Name: "Creature Bird Squeak Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_squeak_whistle_01_Cue_ref"
      }
    }
  }
  SerializationVersion: 105
}
