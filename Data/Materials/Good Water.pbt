Assets {
  Id: 11118458858404568811
  Name: "Good Water"
  PlatformAssetType: 13
  SerializationVersion: 108
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
      Overrides {
        Name: "wind direction"
        Vector {
          X: 0.5
          Z: 0.2
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 500
      }
      Overrides {
        Name: "opacity"
        Float: 0.6
      }
      Overrides {
        Name: "material_scale"
        Float: 0.5
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.5
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.05
          B: 0.04
          A: 1
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
