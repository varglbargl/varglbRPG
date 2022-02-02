Assets {
  Id: 11118458858404568811
  Name: "Good Water"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 11034279480632751641
    ParameterOverrides {
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.39
      }
      Overrides {
        Name: "flow direction"
        Vector {
        }
      }
      Overrides {
        Name: "normal amount"
        Float: 5
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
