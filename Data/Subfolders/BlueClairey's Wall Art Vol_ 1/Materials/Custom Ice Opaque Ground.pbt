Assets {
  Id: 6539409120195226248
  Name: "Custom Ice Opaque Ground"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 9916622414094758774
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.274
          G: 0.587631762
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          G: 0.333407819
          B: 0.906
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          G: 0.108192116
          B: 0.322000146
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.137517542
      }
      Overrides {
        Name: "scale"
        Float: 4.43710613
      }
    }
    Assets {
      Id: 9916622414094758774
      Name: "Ice Opaque Ground"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque_ground"
      }
    }
  }
}
