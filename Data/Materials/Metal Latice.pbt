Assets {
  Id: 16742548301170229150
  Name: "Metal Latice"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 14312636503747086744
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.01
          G: 0.01
          B: 0.01
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 0.6
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.25
          G: 0.25
          B: 0.25
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 14312636503747086744
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
  }
}
