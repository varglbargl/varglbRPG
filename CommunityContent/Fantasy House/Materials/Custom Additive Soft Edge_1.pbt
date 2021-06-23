Assets {
  Id: 5629120649598407290
  Name: "Custom Additive Soft Edge_1"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 6629640380448789685
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 35.9167213
          G: 6.7130971
          B: 1.20316398
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 30
      }
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "u fade"
        Float: 1
      }
      Overrides {
        Name: "v fade"
        Float: 1
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
