Assets {
  Id: 15349720338942991163
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 6137346153006372170
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 7416957683004162779
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14778253517708781948
        }
      }
    }
    Assets {
      Id: 6137346153006372170
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 7416957683004162779
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 14778253517708781948
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}
