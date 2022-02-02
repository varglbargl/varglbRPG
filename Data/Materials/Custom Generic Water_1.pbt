Assets {
  Id: 12245757814498781350
  Name: "Sea Water"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 11034279480632751641
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 0.5
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.1
      }
      Overrides {
        Name: "foam shift"
        Float: 0.0730742216
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.706729
      }
      Overrides {
        Name: "foam shape min"
        Float: 0
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "wind speed"
        Float: 0.1
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 5
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.1
      }
      Overrides {
        Name: "foam shape"
        Float: 2.56098509
      }
      Overrides {
        Name: "normal distance"
        Float: 20
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Z: 0.2
        }
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
