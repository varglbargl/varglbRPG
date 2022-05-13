Assets {
  Id: 17592175945540610035
  Name: "Simple VFX Trigger"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:VFXTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Trigger:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:VFXTemplate:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:VFXTemplate:tooltip"
        String: "The VFX to spawn when the Trigger is triggered. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "[OPTIONAL] - The Trigger to use for this script. If this is left blank, the script will assume its parent object is the Trigger to use. This property is mostly useful so you can put this script in a client context, pointed to a Trigger in networked context, so that the VFX itself will be spawned on the client in order to limit the number of networked objects that get spawned."
      }
    }
  }
  SerializationVersion: 115
}
