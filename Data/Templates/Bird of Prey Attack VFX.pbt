Assets {
  Id: 4554556253263449089
  Name: "Bird of Prey Attack VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12858807535557436524
      Objects {
        Id: 12858807535557436524
        Name: "Bird of Prey Attack VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17825446378935461789
        ChildIds: 18334777024258083455
        ChildIds: 3698409182457169546
        ChildIds: 4280252045315003683
        ChildIds: 7579272461271322615
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17825446378935461789
        Name: "Creature Bird Hawk Cry 01 SFX"
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
        ParentId: 12858807535557436524
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
            Id: 1137141691496418349
          }
          AutoPlay: true
          Volume: 0.9
          Falloff: -1
          Radius: 1000
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18334777024258083455
        Name: "Creature Claws Blade Scrape Slice 01 SFX"
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
        ParentId: 12858807535557436524
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
            Id: 13813047281613149998
          }
          AutoPlay: true
          Volume: 0.9
          Falloff: -1
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3698409182457169546
        Name: "Dimension Slash Impact VFX"
        Transform {
          Location {
            X: 20
            Y: -10
          }
          Rotation {
            Yaw: -95
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12858807535557436524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Glint Color"
            Color {
              R: 0.0833334923
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 1
              B: 0.483333111
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.300000191
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Number Of Slashes"
            Int: 1
          }
          Overrides {
            Name: "bp:Slash Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Noise Style"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Arc Amount Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Arc Amount Max"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Speed Distortion Amount"
            Float: 0.580319881
          }
          Overrides {
            Name: "bp:Slash Width Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Glint Width Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Random Jaggedness"
            Bool: true
          }
          Overrides {
            Name: "bp:Jaggedness"
            Float: 0.551391542
          }
          Overrides {
            Name: "bp:Slash Length Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
            Id: 4477243403511490471
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
        Id: 4280252045315003683
        Name: "Dimension Slash Impact VFX"
        Transform {
          Location {
            X: 27
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12858807535557436524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Glint Color"
            Color {
              R: 0.0833334923
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 1
              B: 0.483333111
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.300000191
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Number Of Slashes"
            Int: 1
          }
          Overrides {
            Name: "bp:Slash Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Noise Style"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Arc Amount Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Arc Amount Max"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Speed Distortion Amount"
            Float: 0.580319881
          }
          Overrides {
            Name: "bp:Slash Width Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Glint Width Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Random Jaggedness"
            Bool: true
          }
          Overrides {
            Name: "bp:Jaggedness"
            Float: 0.551391542
          }
          Overrides {
            Name: "bp:Slash Length Scale"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
            Id: 4477243403511490471
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
        Id: 7579272461271322615
        Name: "Dimension Slash Impact VFX"
        Transform {
          Location {
            X: 20
            Y: 10
          }
          Rotation {
            Yaw: -85
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12858807535557436524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Glint Color"
            Color {
              R: 0.0833334923
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 1
              B: 0.483333111
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.300000191
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Number Of Slashes"
            Int: 1
          }
          Overrides {
            Name: "bp:Slash Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Noise Style"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Arc Amount Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Arc Amount Max"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Speed Distortion Amount"
            Float: 0.580319881
          }
          Overrides {
            Name: "bp:Slash Width Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Glint Width Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Random Jaggedness"
            Bool: true
          }
          Overrides {
            Name: "bp:Jaggedness"
            Float: 0.551391542
          }
          Overrides {
            Name: "bp:Slash Length Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
            Id: 4477243403511490471
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
    }
    Assets {
      Id: 1137141691496418349
      Name: "Creature Bird Hawk Cry 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_01a_Cue_ref"
      }
    }
    Assets {
      Id: 13813047281613149998
      Name: "Creature Claws Blade Scrape Slice 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_claws_blade_scrape_slice_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4477243403511490471
      Name: "Dimension Slash Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dSlash_impact"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 110
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Enemy VFX"
}
