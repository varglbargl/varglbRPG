Assets {
  Id: 5186520184143733253
  Name: "Simple Door Trigger"
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
        Name: "cs:Door"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:OpenRotation"
        Rotator {
          Yaw: -90
        }
      }
      Overrides {
        Name: "cs:OpenPosition"
        Vector {
        }
      }
      Overrides {
        Name: "cs:OpenSFX"
        AssetReference {
          Id: 8460527150611185190
        }
      }
      Overrides {
        Name: "cs:CloseSFX"
        AssetReference {
          Id: 12800432117553183666
        }
      }
      Overrides {
        Name: "cs:AutoCloseAfter"
        Float: 1
      }
      Overrides {
        Name: "cs:DoorSpeed"
        Float: 0.25
      }
      Overrides {
        Name: "cs:OpenBothWays"
        Bool: false
      }
      Overrides {
        Name: "cs:AutoCloseAfter:tooltip"
        String: "The number of seconds the door will wait after the player leaves the trigger before automatically closing. Set to -1 to never automatically close."
      }
      Overrides {
        Name: "cs:DoorSpeed:tooltip"
        String: "How many seconds it takes for the door to open and close."
      }
    }
    Assets {
      Id: 8460527150611185190
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 12800432117553183666
      Name: "Chest Normal Close 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chest_normal_close_02_Cue_ref"
      }
    }
  }
  SerializationVersion: 98
}
