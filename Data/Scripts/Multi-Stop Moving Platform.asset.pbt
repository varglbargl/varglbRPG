Assets {
  Id: 7123147739806539913
  Name: "Multi-Stop Moving Platform"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Speed"
        Float: 200
      }
      Overrides {
        Name: "cs:WaitTime"
        Float: 2
      }
      Overrides {
        Name: "cs:Platform"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Stops"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:LoopStops"
        Bool: false
      }
      Overrides {
        Name: "cs:Speed:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:WaitTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Platform:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Stops:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Stops:tooltip"
        String: "A group or folder of objects to use as stops along the moving platform\'s path."
      }
      Overrides {
        Name: "cs:LoopStops:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:LoopStops:tooltip"
        String: "If checked, the platform will follow its stops in order and then loop (A -> B -> C -> A -> B -> C...). If unchecked, it will follow its stops, then follow in reverse, and then loop (A -> B -> C -> B -> A -> B -> C...)."
      }
    }
  }
  SerializationVersion: 105
}
