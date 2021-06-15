Assets {
  Id: 1480310566318195062
  Name: "Red Leaves"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 5146567597158908098
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.0878145695
          B: 0.0299999714
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.862082839
          G: 0.96875
          B: 0.0403650068
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 1.75
      }
    }
    Assets {
      Id: 5146567597158908098
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
