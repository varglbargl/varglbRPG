Assets {
  Id: 705335400861497613
  Name: "Stalag"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 8289361674337120823
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 8
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "wetness"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.15
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.4
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "puddle_amount"
        Float: 0
      }
    }
    Assets {
      Id: 8289361674337120823
      Name: "Rocks River Bed 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "puddle_river_bed_001"
      }
    }
  }
}
