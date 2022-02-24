Assets {
  Id: 10664970249212191526
  Name: "Bird of Prey Death VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16781551518066075180
      Objects {
        Id: 16781551518066075180
        Name: "Bird of Prey Death VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8885372508490098043
        ChildIds: 10393139462287850073
        ChildIds: 17275273723809689311
        ChildIds: 11252784353560410961
        ChildIds: 1105277167783411073
        Lifespan: 3
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
        Id: 8885372508490098043
        Name: "Impact Lines VFX"
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
        ParentId: 16781551518066075180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Secondary Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.166666985
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0666670799
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.450000286
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Use Texture Intensity For Gradient"
            Bool: false
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
            Id: 11577203855581973093
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
        Id: 10393139462287850073
        Name: "Falling Leaves Volume VFX"
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
        ParentId: 16781551518066075180
        ChildIds: 10657600442933927038
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burning Leaves"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 50
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
            Id: 11394843567174294236
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
        Id: 10657600442933927038
        Name: "Simple Stop After"
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
        ParentId: 10393139462287850073
        UnregisteredParameters {
          Overrides {
            Name: "cs:Secs"
            Float: 0.5
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
            Id: 10775330392126350052
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17275273723809689311
        Name: "Cloth Fabric Flap Large Bright Rustle 01 SFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16781551518066075180
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
            Id: 1121037227091464475
          }
          AutoPlay: true
          Volume: 0.8
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11252784353560410961
        Name: "Creature Bird Hawk Cry 02 SFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16781551518066075180
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
            Id: 17689025457622532140
          }
          AutoPlay: true
          Pitch: -100
          Volume: 1
          Falloff: 5000
          Radius: 1000
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1.5
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1105277167783411073
        Name: "Cracking Break Impact Hit 01 SFX"
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
        ParentId: 16781551518066075180
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
            Id: 13029530692553649292
          }
          AutoPlay: true
          Volume: 0.5
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11577203855581973093
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 11394843567174294236
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    Assets {
      Id: 1121037227091464475
      Name: "Cloth Fabric Flap Large Bright Rustle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cloth_fabric_flap_large_bright_rustle_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17689025457622532140
      Name: "Creature Bird Hawk Cry 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_02a_Cue_ref"
      }
    }
    Assets {
      Id: 13029530692553649292
      Name: "Cracking Break Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cracking_break_impact_hit_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Enemy VFX"
}
