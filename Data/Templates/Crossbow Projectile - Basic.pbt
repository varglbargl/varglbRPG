Assets {
  Id: 17931710397840415144
  Name: "Crossbow Projectile - Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13742432653393823835
      Objects {
        Id: 13742432653393823835
        Name: "Crossbow Projectile - Black"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5904919642027318045
        ChildIds: 9626976159760950417
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5904919642027318045
        Name: "Signal Flare"
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
        ParentId: 13742432653393823835
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.25
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
            Id: 13675822879675853613
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9626976159760950417
        Name: "Group"
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
        ParentId: 13742432653393823835
        ChildIds: 10248656058382481294
        ChildIds: 7370852157172858829
        ChildIds: 733310703241978068
        ChildIds: 13836433836996881573
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10248656058382481294
        Name: "Simple Rotate Parent"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.00000143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9626976159760950417
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: 17
            }
          }
          Overrides {
            Name: "cs:IsLocal"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5358125184516124331
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7370852157172858829
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            X: -29.7861328
            Y: -1.56054688
          }
          Rotation {
            Yaw: 3.00000143
          }
          Scale {
            X: 0.514454961
            Y: 0.619504511
            Z: 0.619504511
          }
        }
        ParentId: 9626976159760950417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.533000052
              G: 0.533000052
              B: 0.533000052
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3337256621200851928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 733310703241978068
        Name: "Pyramid - 6-Sided"
        Transform {
          Location {
            X: 0.25
            Y: 0.013671875
          }
          Rotation {
            Yaw: -87
            Roll: 89.999939
          }
          Scale {
            X: 0.072103031
            Y: 0.00589951454
            Z: 0.067700021
          }
        }
        ParentId: 9626976159760950417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11479831682488938001
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.353200078
              B: 0.307000101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2646699554921255658
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13836433836996881573
        Name: "Pyramid - 6-Sided"
        Transform {
          Location {
            X: 0.25
            Y: 0.013671875
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 93
          }
          Scale {
            X: 0.072103031
            Y: 0.00589951454
            Z: 0.067700021
          }
        }
        ParentId: 9626976159760950417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11479831682488938001
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.353200078
              B: 0.307000101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2646699554921255658
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
      Id: 13675822879675853613
      Name: "Signal Flare"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Signal_Flare"
      }
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 6954370053071083141
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 2646699554921255658
      Name: "Pyramid - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_001"
      }
    }
    Assets {
      Id: 11479831682488938001
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Projectiles"
}
