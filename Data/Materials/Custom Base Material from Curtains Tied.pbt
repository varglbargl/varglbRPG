Assets {
  Id: 7274492163688005214
  Name: "Custom Base Material from Curtains Tied"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 15904884078352401867
    ParameterOverrides {
      Overrides {
        Name: "sss_color"
        Color {
          R: 0.0372240022
          G: 0.0421119966
          B: 0.0470000021
          A: 1
        }
      }
      Overrides {
        Name: "metallic_bool_sec"
        Bool: false
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.645000041
          G: 0.38055
          B: 0.574946821
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.253000021
          B: 0.0670201182
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.9
      }
    }
    Assets {
      Id: 15904884078352401867
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
