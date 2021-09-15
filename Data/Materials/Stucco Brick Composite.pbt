Assets {
  Id: 881075618061211006
  Name: "Mossy Stone Brick"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 5422669278562031784
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11361133390552032893
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.567898095
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 7362232965091765999
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.927000046
          G: 0.802905619
          B: 0.694323
          A: 1
        }
      }
    }
    Assets {
      Id: 5422669278562031784
      Name: "Stucco Brick Composite 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_brick_stucco_002_wa_ref"
      }
    }
    Assets {
      Id: 11361133390552032893
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 7362232965091765999
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
  }
}
