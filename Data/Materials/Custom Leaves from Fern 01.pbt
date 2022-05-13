Assets {
  Id: 3122242556906262432
  Name: "Custom Leaves from Fern 01"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 5428539322492340556
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.3
      }
      Overrides {
        Name: "dist_radius"
        Float: 1.8
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.2
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.2
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.2
      }
    }
    Assets {
      Id: 5428539322492340556
      Name: "Fern (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ferns_001_uv"
      }
    }
  }
}
