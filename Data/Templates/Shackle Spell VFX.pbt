Assets {
  Id: 9243511213959590255
  Name: "Shackle Spell VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17522395158904111145
      Objects {
        Id: 17522395158904111145
        Name: "Shackle Spell VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1803133562496719511
        ChildIds: 12776046176734013111
        ChildIds: 17194703912036771962
        ChildIds: 10009152782780927319
        ChildIds: 5156926731600734854
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        }
      }
      Objects {
        Id: 12776046176734013111
        Name: "VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17522395158904111145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Randomize Times"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.280000269
              G: 0.199999988
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Full Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Randomize Scale on Play"
            Bool: false
          }
          Overrides {
            Name: "bp:Randomize Rotation On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Fade Value"
            Float: 0
          }
          Overrides {
            Name: "bp:Chain Type"
            Int: 1
          }
          Overrides {
            Name: "bp:Chain Count"
            Int: 5
          }
          Overrides {
            Name: "bp:Link Count Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chain Thickness"
            Float: 25
          }
          Overrides {
            Name: "bp:Pivot Offset"
            Float: -0.866245747
          }
          Overrides {
            Name: "bp:Rotation High"
            Rotator {
              Yaw: 360
              Roll: 65
            }
          }
          Overrides {
            Name: "bp:Rotation Low"
            Rotator {
              Roll: 15
            }
          }
          Overrides {
            Name: "bp:Manual Animation"
            Bool: false
          }
          Overrides {
            Name: "bp:Onset Duration High"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Duration"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Hold Duration"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Duration"
            Float: 0.4
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
            Id: 6674725599287089687
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
      }
      Objects {
        Id: 17194703912036771962
        Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
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
        ParentId: 17522395158904111145
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
        AudioInstance {
          AudioAsset {
            Id: 14924643512847266295
          }
          AutoPlay: true
          Pitch: -300
          Volume: 0.5
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10009152782780927319
        Name: "Metal Chain Rattle Medium 02 SFX"
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
        ParentId: 17522395158904111145
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
        AudioInstance {
          AudioAsset {
            Id: 10674212952058927367
          }
          AutoPlay: true
          Pitch: -1000
          Volume: 0.25
          Falloff: 2000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5156926731600734854
        Name: "Sci-fi Low Gated Slowdown Power Down 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 17522395158904111145
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
        AudioInstance {
          AudioAsset {
            Id: 11688497572272700683
          }
          AutoPlay: true
          Pitch: 300
          Volume: 1
          Falloff: 2000
          Radius: 1000
          FadeInTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 6674725599287089687
      Name: "Straight Chain VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Chains_Straight"
      }
    }
    Assets {
      Id: 14924643512847266295
      Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_blunt_chainmail_armor_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10674212952058927367
      Name: "Metal Chain Rattle Medium 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_chain_rattle_medium_02a_Cue_ref"
      }
    }
    Assets {
      Id: 11688497572272700683
      Name: "Sci-fi Low Gated Slowdown Power Down 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_low_gated_slowdown_power_down_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
  VirtualFolderPath: "VFX"
}
