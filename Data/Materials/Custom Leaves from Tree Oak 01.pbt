Assets {
  Id: 4617013987604230931
  Name: "Custom Leaves from Tree Oak 01"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 5677474563452351333
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.3
      }
      Overrides {
        Name: "wind_intensity"
        Float: 2
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.2
      }
    }
    Assets {
      Id: 5677474563452351333
      Name: "Oak Branch"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_oak_leaves_001_uv"
      }
    }
  }
}
