Assets {
  Id: 2878518331186870302
  Name: "Toy Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7565694535029660177
      Objects {
        Id: 7565694535029660177
        Name: "Toy Shield"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3855702338875834365
        ChildIds: 5333309976524365778
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 7396729017169306594
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 60
          }
          Overrides {
            Name: "cs:Health"
            Int: 20
          }
        }
        WantsNetworking: true
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
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 5333309976524365778
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7565694535029660177
        ChildIds: 1006679782890988938
        ChildIds: 7694848164783112105
        ChildIds: 5304007652126821302
        ChildIds: 18338162933106654342
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1006679782890988938
        Name: "Shield 01"
        Transform {
          Location {
            X: -7.17382813
            Y: -11.7431641
            Z: -2
          }
          Rotation {
            Pitch: -1.00845337
            Yaw: -162.792175
            Roll: 9.52149391
          }
          Scale {
            X: 0.577993095
            Y: 0.577993095
            Z: 0.577993095
          }
        }
        ParentId: 5333309976524365778
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 18
              G: 0.760198116
              B: 0.467998266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 18
              G: 6.00000095
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 4.19999599
              B: 18
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
            Id: 4621604117357375380
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
        Id: 7694848164783112105
        Name: "Heart"
        Transform {
          Location {
            X: -6.03049946
            Y: -14.590539
            Z: -12.2832899
          }
          Rotation {
            Pitch: -1.00845337
            Yaw: -162.792175
            Roll: 12.9504747
          }
          Scale {
            X: 0.143779576
            Y: 0.0696623
            Z: 0.143734455
          }
        }
        ParentId: 5333309976524365778
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 18
              G: 0.954898596
              B: 0.665998936
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
            Id: 11079179292347378394
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
        Id: 5304007652126821302
        Name: "Heart"
        Transform {
          Location {
            X: 2.48644733
            Y: -14.0264082
            Z: 2.95228267
          }
          Rotation {
            Pitch: -2.40271
            Yaw: -151.993393
            Roll: 2.62735915
          }
          Scale {
            X: 0.143779576
            Y: 0.0696623
            Z: 0.143734455
          }
        }
        ParentId: 5333309976524365778
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 18
              G: 0.954898596
              B: 0.665998936
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
            Id: 11079179292347378394
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
        Id: 18338162933106654342
        Name: "Heart"
        Transform {
          Location {
            X: -13.8223667
            Y: -19.1692924
            Z: 2.67392874
          }
          Rotation {
            Pitch: 0.571598
            Yaw: -172.906372
            Roll: 1.76943851
          }
          Scale {
            X: 0.143779576
            Y: 0.0696623
            Z: 0.143734455
          }
        }
        ParentId: 5333309976524365778
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3234268439768333784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 18
              G: 0.954898596
              B: 0.665998936
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
            Id: 11079179292347378394
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
      Id: 7396729017169306594
      Name: "Survival Plant 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Plant_001"
      }
    }
    Assets {
      Id: 4621604117357375380
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
      }
    }
    Assets {
      Id: 3234268439768333784
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 11079179292347378394
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Shields"
}
