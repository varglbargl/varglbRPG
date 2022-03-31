Assets {
  Id: 4096729604259603915
  Name: "Wood Raw - Sideways (Polished)"
  PlatformAssetType: 13
  SerializationVersion: 110
  CustomMaterialAsset {
    BaseMaterialId: 12446131267530965574
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.5
          G: 0.275
          B: 0.25
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          G: 0.3
          B: 0.25
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.2
      }
    }
    Assets {
      Id: 12446131267530965574
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
