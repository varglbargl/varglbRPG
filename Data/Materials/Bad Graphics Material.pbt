Assets {
  Id: 2555807082249945326
  Name: "Bad Graphics Material"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 6298880568795808979
    ParameterOverrides {
      Overrides {
        Name: "faceted"
        Bool: true
      }
      Overrides {
        Name: "metallic"
        Float: 0.2
      }
      Overrides {
        Name: "specular"
        Float: 0.1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.132
          G: 0.0351999961
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 3
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: -1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.25
          G: 0.1875
          B: 0.1875
          A: 1
        }
      }
    }
    Assets {
      Id: 6298880568795808979
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
