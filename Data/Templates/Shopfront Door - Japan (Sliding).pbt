Assets {
  Id: 988739429197263811
  Name: "Shopfront Door - Japan (Sliding)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7430962135982537322
      Objects {
        Id: 7430962135982537322
        Name: "Shopfront Door - Japan (Sliding)"
        Transform {
          Scale {
            X: 1.11278439
            Y: 1.11278439
            Z: 1.11278439
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 354032960985193671
        ChildIds: 12204451539044510968
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
        Id: 354032960985193671
        Name: "Door"
        Transform {
          Location {
            Z: 3.5722084
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7430962135982537322
        ChildIds: 16921868997340653765
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
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16921868997340653765
        Name: "Japanese Temple Door Shoji 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.912323
            Y: 1.00000679
            Z: 0.744136453
          }
        }
        ParentId: 354032960985193671
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
            Id: 17860513488428189516
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
        Id: 12204451539044510968
        Name: "Trigger"
        Transform {
          Location {
            X: 90.0002747
            Y: 6.85613049e-05
            Z: 149.999847
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1.5999999
            Z: 2
          }
        }
        ParentId: 7430962135982537322
        ChildIds: 13651905417550308938
        ChildIds: 9547422372222782740
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13651905417550308938
        Name: "Simple Door Trigger"
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
        ParentId: 12204451539044510968
        UnregisteredParameters {
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:AutoCloseAfter"
            Float: 0.1
          }
          Overrides {
            Name: "cs:OpenPosition"
            Vector {
              X: -180
            }
          }
          Overrides {
            Name: "cs:OpenSFX"
            AssetReference {
              Id: 14735410645000207512
            }
          }
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 354032960985193671
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
        Script {
          ScriptAsset {
            Id: 5186520184143733253
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9547422372222782740
        Name: "Simple SFX Trigger"
        Transform {
          Location {
            Y: -7.16455078
            Z: 71.0944824
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12204451539044510968
        UnregisteredParameters {
          Overrides {
            Name: "cs:SoundEffect"
            AssetReference {
              Id: 10835382102308412979
            }
          }
          Overrides {
            Name: "cs:Volume"
            Float: 0.25
          }
          Overrides {
            Name: "cs:OnlyPlayOncePer"
            Float: 1
          }
          Overrides {
            Name: "cs:DelayBeforePlay"
            Float: 0.1
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
            Id: 12440940211500564427
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 17860513488428189516
      Name: "Japanese Temple Door Shoji 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_door_shoji_01_ref"
      }
    }
    Assets {
      Id: 14735410645000207512
      Name: "Object On Carpet Floor Slide 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_on_carpet_floor_slide_02_Cue_ref"
      }
    }
    Assets {
      Id: 10835382102308412979
      Name: "Door Shop Bell Ring 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_door_shop_bell_ring_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Props"
  VirtualFolderPath: "Tilesets"
}
