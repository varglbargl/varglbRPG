Assets {
  Id: 3281864976550643624
  Name: "Wall Stone"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 7285497288544324655
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 11183644527381297961
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6495676066720676268
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.75
          G: 0.75
          B: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 4
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.440352768
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
    }
    Assets {
      Id: 7285497288544324655
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 11183644527381297961
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 6495676066720676268
      Name: "Stone Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stone_foundation_001_uv_ref"
      }
    }
  }
}
