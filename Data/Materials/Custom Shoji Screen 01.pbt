Assets {
  Id: 16427633301350208241
  Name: "Custom Shoji Screen 01"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 13598330929179674245
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.5
      }
      Overrides {
        Name: "b_alpha_windows"
        Bool: false
      }
      Overrides {
        Name: "damage"
        Float: 0
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 1
          G: 0.315799952
          B: 0.0669999719
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 1
          G: 0.7954
          B: 0.317999959
          A: 1
        }
      }
    }
    Assets {
      Id: 13598330929179674245
      Name: "Shoji Screen 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_jpn_wood_shoji_screen_002_uv"
      }
    }
  }
}
