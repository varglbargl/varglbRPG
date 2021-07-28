Assets {
  Id: 1527519231460349261
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 6629640380448789685
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "u fade"
        Float: 0.726999879
      }
      Overrides {
        Name: "v fade"
        Float: 1
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
    }
    Assets {
      Id: 6629640380448789685
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
