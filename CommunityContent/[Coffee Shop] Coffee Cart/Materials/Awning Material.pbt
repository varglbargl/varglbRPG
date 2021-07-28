Assets {
  Id: 15769032996218477721
  Name: "Awning Material"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 9837031551250158292
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0210000016
          G: 0.0210000016
          B: 0.0210000016
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
    }
    Assets {
      Id: 9837031551250158292
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
