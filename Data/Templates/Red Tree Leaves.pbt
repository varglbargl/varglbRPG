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
            X: 1.29152691
            Y: 1.29152691
            Z: 1.29152691
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12974121763519161735
        Name: "Tree Oak 01"
        Transform {
          Location {
            X: 32.319191
            Y: 182.650146
            Z: -101.522392
          }
          Rotation {
            Pitch: 0.343667775
            Yaw: 88.6760483
            Roll: -0.249908447
          }
          Scale {
            X: 1.07582557
            Y: 1.07582557
            Z: 0.844041169
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
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2747788483144430206
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 994182524607578012
        Name: "Bush 02"
        Transform {
          Location {
            X: -77.0612946
            Y: 39.5505753
            Z: 1194.50195
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 4.68901825
            Y: 4.68901825
            Z: 1.55595076
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
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2747788483144430206
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 105
  VirtualFolderPath: "Tilesets"
}
