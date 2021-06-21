Assets {
  Id: 8472726431359598801
  Name: "Red Tree Leaves"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11236710954395386942
      Objects {
        Id: 11236710954395386942
        Name: "Red Tree Leaves"
        Transform {
          Scale {
            X: 1.18841255
            Y: 1.18841255
            Z: 1.18841255
          }
        }
        ChildIds: 12974121763519161735
        ChildIds: 994182524607578012
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12974121763519161735
        Name: "Tree Oak 01"
        Transform {
          Location {
            X: -71.0800781
            Y: -23.0439453
          }
          Rotation {
            Yaw: 178.774658
          }
          Scale {
            X: 1.05645585
            Y: 1.05645585
            Z: 0.828844607
          }
        }
        ParentId: 11236710954395386942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Nature_Trunk:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.0878145695
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 1915461248412394696
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15810711929320238020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 994182524607578012
        Name: "Bush 02"
        Transform {
          Location {
            X: 71.0800781
            Y: 23.0439453
            Z: 1151.88086
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.42977977
            Y: 3.42977977
            Z: 1.13809907
          }
        }
        ParentId: 11236710954395386942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.0878145695
              B: 0.0299999714
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15921159469172490171
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 15810711929320238020
      Name: "Tree Oak 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_001"
      }
    }
    Assets {
      Id: 1915461248412394696
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 15921159469172490171
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
