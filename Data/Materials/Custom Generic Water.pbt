Assets {
  Id: 9979421959233815161
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 11034279480632751641
    ParameterOverrides {
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 10
      }
    }
    Assets {
      Id: 11034279480632751641
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
