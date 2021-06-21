Assets {
  Id: 15242669385791054826
  Name: "Mossy Rock"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 10853322679563628799
    ParameterOverrides {
      Overrides {
        Name: "color_top"
        Color {
          R: 0.213921443
          G: 0.316
          B: 0.0376040079
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.862190843
          G: 0.896
          B: 0.642432034
          A: 1
        }
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.7
      }
      Overrides {
        Name: "density"
        Float: 1
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "edge_wear"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 10
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.95
      }
    }
    Assets {
      Id: 10853322679563628799
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
