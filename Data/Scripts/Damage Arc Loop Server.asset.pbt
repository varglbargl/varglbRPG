Assets {
  Id: 3129235609095260460
  Name: "Damage Arc Loop Server"
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
        Name: "cs:BroadcastDecal"
        AssetReference {
          Id: 5031464435201219109
        }
      }
      Overrides {
        Name: "cs:Damage"
        Int: 5
      }
      Overrides {
        Name: "cs:ArcAngle"
        Int: 90
      }
      Overrides {
        Name: "cs:Range"
        Int: 300
      }
      Overrides {
        Name: "cs:Frequency"
        Float: 3
      }
      Overrides {
        Name: "cs:Delay"
        Float: 0
      }
      Overrides {
        Name: "cs:AttackVFX"
        AssetReference {
          Id: 5903405752213360319
        }
      }
      Overrides {
        Name: "cs:DamagePercent"
        Bool: false
      }
      Overrides {
        Name: "cs:BroadcastDecal:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:ArcAngle:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Range:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Damage:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:DamagePercent:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:AttackVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Frequency:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Delay:category"
        String: "Required"
      }
    }
  }
  SerializationVersion: 104
}
