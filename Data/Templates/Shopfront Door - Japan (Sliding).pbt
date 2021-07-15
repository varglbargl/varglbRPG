Assets {
  Id: 988739429197263811
  Name: "Shopfront Door - Japan (Sliding)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7430962135982537322
      Objects {
        Id: 7430962135982537322
        Name: "Shopfront Door - Japan"
        Transform {
          Scale {
            X: 1.11278439
            Y: 1.11278439
            Z: 1.11278439
          }
        }
        ParentId: 15569149822969819110
        ChildIds: 7691042512006079419
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
      }
      Objects {
        Id: 7691042512006079419
        Name: "Door"
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
        ParentId: 7430962135982537322
        ChildIds: 7386872242064005655
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6301642118606503856
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
        Id: 7386872242064005655
        Name: "Geo"
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
        ParentId: 7691042512006079419
        ChildIds: 16921868997340653765
        ChildIds: 12152375560656494341
        ChildIds: 12986859685655914648
        ChildIds: 11084720897088807396
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
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
            X: 0.912322938
            Y: 1.00000679
            Z: 0.748125136
          }
        }
        ParentId: 7386872242064005655
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
      }
      Objects {
        Id: 12152375560656494341
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 91.5010681
            Y: 2.50303602
            Z: 261.191803
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.63019
            Y: 0.71889174
            Z: 0.9
          }
        }
        ParentId: 7386872242064005655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14861107584052384565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.155
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
            Id: 12152694598132833191
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
        Id: 12986859685655914648
        Name: "Sci-fi Chest Hinge 01"
        Transform {
          Location {
            X: 6.31445313
            Y: -0.0400390625
            Z: 61.045166
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 1.39999986
            Y: -1.39999986
            Z: 1.39999986
          }
        }
        ParentId: 7386872242064005655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.298662
              B: 0.216215983
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
            Id: 6753491216021993641
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
        Id: 11084720897088807396
        Name: "Sci-fi Chest Hinge 01"
        Transform {
          Location {
            X: 6.31738281
            Y: -0.033203125
            Z: 235.810547
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 1.39999986
            Y: -1.39999986
            Z: 1.39999986
          }
        }
        ParentId: 7386872242064005655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.298662
              B: 0.216215983
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
            Id: 6753491216021993641
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
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12204451539044510968
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 7691042512006079419
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
              Yaw: 80
            }
          }
          Overrides {
            Name: "cs:AutoCloseAfter"
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
            Id: 5186520184143733253
          }
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
      }
    }
    Assets {
      Id: 6301642118606503856
      Name: "Whitebox Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_door_001"
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
      Id: 12152694598132833191
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 14861107584052384565
      Name: "Shoji Screen 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_jpn_wood_shoji_screen_001_uv"
      }
    }
    Assets {
      Id: 6753491216021993641
      Name: "Japanese Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_chest_med_hinge_001"
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
  SerializationVersion: 92
}
