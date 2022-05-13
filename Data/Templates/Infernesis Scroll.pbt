Assets {
  Id: 5682812017405563438
  Name: "Infernesis Scroll"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9693666416420425052
      Objects {
        Id: 9693666416420425052
        Name: "Infernesis Scroll"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15763544103961848997
        ChildIds: 9795026391010869915
        UnregisteredParameters {
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
          SocketName: "1-hand"
          PickupTrigger {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15763544103961848997
        Name: "Ranged Weapon Server"
        Transform {
          Location {
            X: -1
            Y: 1
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9693666416420425052
        UnregisteredParameters {
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
        Script {
          ScriptAsset {
            Id: 17091320215828890348
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9795026391010869915
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
        ParentId: 9693666416420425052
        ChildIds: 8852701809113511225
        ChildIds: 11257958475618148072
        ChildIds: 3495546719654171304
        ChildIds: 4524549398168538556
        ChildIds: 303257786879291986
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8852701809113511225
        Name: "Ranged Weapon Client"
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
        ParentId: 9795026391010869915
        UnregisteredParameters {
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 17927855322451400900
            }
          }
          Overrides {
            Name: "cs:Projectile:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Projectile:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "Optional"
          }
          Overrides {
            Name: "cs:Projectile:subcategory"
            String: "VFX"
          }
          Overrides {
            Name: "cs:Trail"
            AssetReference {
              Id: 14507001156610357325
            }
          }
          Overrides {
            Name: "cs:Trail:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Trail:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Trail:category"
            String: "Optional"
          }
          Overrides {
            Name: "cs:Trail:subcategory"
            String: "VFX"
          }
          Overrides {
            Name: "cs:Impact"
            AssetReference {
              Id: 6204320167560570242
            }
          }
          Overrides {
            Name: "cs:Impact:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Impact:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Impact:category"
            String: "Optional"
          }
          Overrides {
            Name: "cs:Impact:subcategory"
            String: "VFX"
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 18429609609750601751
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MuzzleFlash:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MuzzleFlash:category"
            String: "Optional"
          }
          Overrides {
            Name: "cs:MuzzleFlash:subcategory"
            String: "VFX"
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
            Id: 363298956242194552
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11257958475618148072
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            Z: 10.2001953
          }
          Rotation {
            Yaw: -1.51944951e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.289539963
            Y: 0.289539963
            Z: 0.413628668
          }
        }
        ParentId: 9795026391010869915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.441
              G: 0.0220500063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2281099433633317851
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 12610149741243116648
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3495546719654171304
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 4.46289062
            Y: -1.625
            Z: 5.43676758
          }
          Rotation {
            Pitch: 0.946404636
            Yaw: 78.8710709
            Roll: 89.2105408
          }
          Scale {
            X: 0.0555662327
            Y: 0.0555662327
            Z: 0.0555662327
          }
        }
        ParentId: 9795026391010869915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
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
            Id: 17567078642413381012
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4524549398168538556
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 4.47070312
            Y: -1.62890625
            Z: 5.43579102
          }
          Rotation {
            Pitch: 0.946452439
            Yaw: 78.8710251
            Roll: 88.4687271
          }
          Scale {
            X: 0.0587830283
            Y: 0.0602676421
            Z: 0.0460863523
          }
        }
        ParentId: 9795026391010869915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
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
            Id: 17567078642413381012
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 303257786879291986
        Name: "Fantasy Scroll Sealed 01"
        Transform {
          Location {
            X: 0.109375
            Y: 0.65625
            Z: 5.5793457
          }
          Rotation {
            Pitch: -90
            Yaw: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 9795026391010869915
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
            Id: 8966003296723090829
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 2281099433633317851
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 17567078642413381012
      Name: "Star - Faceted 5-Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_faceted_5pointed_001"
      }
    }
    Assets {
      Id: 18133699642558591580
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 8966003296723090829
      Name: "Fantasy Scroll Sealed 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_scroll_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Spells"
}
