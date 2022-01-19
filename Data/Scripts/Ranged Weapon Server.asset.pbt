Assets {
  Id: 17091320215828890348
  Name: "Ranged Weapon Server"
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
        Name: "cs:Wildermagic"
        AssetReference {
          Id: 3407783204308324765
        }
      }
      Overrides {
        Name: "cs:IsSpell"
        Bool: false
      }
      Overrides {
        Name: "cs:Projectile"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Trail"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Impact"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Wildermagic:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:IsSpell:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:IsSpell:tooltip"
        String: "If checked, the weapon will use Wit instead of Spit in its damage calculation."
      }
      Overrides {
        Name: "cs:Projectile:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Trail:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Impact:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Projectile:subcategory"
        String: "VFX"
      }
      Overrides {
        Name: "cs:Trail:subcategory"
        String: "VFX"
      }
      Overrides {
        Name: "cs:Impact:subcategory"
        String: "VFX"
      }
    }
  }
  SerializationVersion: 104
}
