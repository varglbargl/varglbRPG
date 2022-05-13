Assets {
  Id: 3088393099508666426
  Name: "Terrain Material_2"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 17122166212709184250
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4610952433599965769
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.75
          B: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 813030907712448550
        }
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.025
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.08
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1200572492163984593
        }
      }
    }
    Assets {
      Id: 17122166212709184250
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 4610952433599965769
      Name: "Forest Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_001"
      }
    }
    Assets {
      Id: 813030907712448550
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 1200572492163984593
      Name: "Sand Waves 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_waves_001_uv_ref"
      }
    }
  }
}
