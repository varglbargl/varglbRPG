Assets {
  Id: 2518579880768003614
  Name: "Witchbolt Tome"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7736638895574569630
      Objects {
        Id: 7736638895574569630
        Name: "Witchbolt Tome"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3970936808937075559
        ChildIds: 7653355958368296281
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
        Id: 3970936808937075559
        Name: "Ranged Weapon Server"
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
        ParentId: 7736638895574569630
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
        Id: 7653355958368296281
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
        ParentId: 7736638895574569630
        ChildIds: 13550369496048799551
        ChildIds: 2806803512475034727
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
        Id: 13550369496048799551
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
        ParentId: 7653355958368296281
        UnregisteredParameters {
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 4300020375618610701
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
              Id: 2435552773657097689
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
              Id: 15064358748470972744
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
              Id: 15684172335197207637
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
        Id: 2806803512475034727
        Name: "Fantasy Book 02"
        Transform {
          Location {
            X: 7.65537262
            Z: 4.94221783
          }
          Rotation {
          }
          Scale {
            X: 0.614877582
            Y: 0.663740277
            Z: 0.689880371
          }
        }
        ParentId: 7653355958368296281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 24
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.0322639905
              B: 0.150945142
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
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
            Id: 11878445138592912783
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
      Id: 11878445138592912783
      Name: "Fantasy Book 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 110
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Spells"
}
