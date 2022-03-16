Assets {
  Id: 7719211313589563865
  Name: "Object Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8916192959518667391
      Objects {
        Id: 8916192959518667391
        Name: "Object Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8973605064611001049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Z Scale"
            Float: 2.25
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: 112.5
          }
          Overrides {
            Name: "bp:Absolute Scale"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0166666508
              A: 1
            }
          }
          Overrides {
            Name: "cs:ObjectToSpawn"
            AssetReference {
              Id: 5649399442759020752
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Float: 1
          }
          Overrides {
            Name: "cs:ObjectToSpawn:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ObjectToSpawn:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnChance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnChance:ml"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13107491920842082186
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 13107491920842082186
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Game Components"
}
