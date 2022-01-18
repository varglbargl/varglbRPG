Assets {
  Id: 10829371012986453116
  Name: "Fruit - Basic"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 12374110896356245771
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 16
      }
      Overrides {
        Name: "v_tiles"
        Float: 16
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.353000015
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.564
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.492999673
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 12374110896356245771
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
      }
    }
  }
}
