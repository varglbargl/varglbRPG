Assets {
  Id: 13052379832602184782
  Name: "Steam Mech Death VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5008639703910722141
      Objects {
        Id: 5008639703910722141
        Name: "Steam Mech Death VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14374072942424912260
        ChildIds: 16716535483855786614
        ChildIds: 5142555177893700958
        ChildIds: 9117384632457935120
        ChildIds: 11643229541849086421
        ChildIds: 7363131751641823796
        ChildIds: 8431282162096701485
        Lifespan: 4.5
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
        Id: 14374072942424912260
        Name: "Item Explosion VFX"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5008639703910722141
        ChildIds: 12754917510731217309
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 6006175308929009543
            }
          }
          Overrides {
            Name: "cs:ParticleScaleMultiplier"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Life"
            Int: 3
          }
          Overrides {
            Name: "cs:Density"
            Int: 5
          }
          Overrides {
            Name: "cs:MinVelocity"
            Vector {
              X: -200
              Y: -200
              Z: 300
            }
          }
          Overrides {
            Name: "cs:MaxVelocity"
            Vector {
              X: 200
              Y: 200
              Z: 500
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:InitialStartDelay"
            Float: 1.5
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
        NetworkContext {
        }
        InstanceHistory {
          SelfId: 16136266705939127875
          SubobjectId: 3117253850326326551
          InstanceId: 3971474847316131023
          TemplateId: 6730452732287425398
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12754917510731217309
        Name: "Item Explosion Client"
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
        ParentId: 14374072942424912260
        UnregisteredParameters {
          Overrides {
            Name: "cs:StaggerDelay"
            Float: 0
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
        Script {
          ScriptAsset {
            Id: 2232426427410080267
          }
        }
        InstanceHistory {
          SelfId: 12220499831498970714
          SubobjectId: 6717913888792909070
          InstanceId: 3971474847316131023
          TemplateId: 6730452732287425398
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16716535483855786614
        Name: "Item Explosion VFX"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5008639703910722141
        ChildIds: 12416465460561218398
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 10552323616834569307
            }
          }
          Overrides {
            Name: "cs:ParticleScaleMultiplier"
            Float: 0.4
          }
          Overrides {
            Name: "cs:Life"
            Int: 3
          }
          Overrides {
            Name: "cs:Density"
            Int: 5
          }
          Overrides {
            Name: "cs:MinVelocity"
            Vector {
              X: -200
              Y: -200
              Z: 300
            }
          }
          Overrides {
            Name: "cs:MaxVelocity"
            Vector {
              X: 200
              Y: 200
              Z: 500
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:InitialStartDelay"
            Float: 1.5
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12416465460561218398
        Name: "Item Explosion Client"
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
        ParentId: 16716535483855786614
        UnregisteredParameters {
          Overrides {
            Name: "cs:StaggerDelay"
            Float: 0
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
        Script {
          ScriptAsset {
            Id: 2232426427410080267
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5142555177893700958
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5008639703910722141
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Fire"
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
        Blueprint {
          BlueprintAsset {
            Id: 14410488623088137387
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
        Id: 9117384632457935120
        Name: "Small Explosion Set 01 SFX"
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
        ParentId: 5008639703910722141
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_small:52"
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
        Blueprint {
          BlueprintAsset {
            Id: 8012279736798238317
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -800
            Volume: 0.7
            Falloff: 5000
            Radius: 1000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
            StartDelayMin: 1.5
            StartDelayMax: 1.5
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11643229541849086421
        Name: "Sci-fi Impact Long Energetic Power Down 01 SFX"
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
        ParentId: 5008639703910722141
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
            Id: 12689623278818084182
          }
          AutoPlay: true
          Pitch: 200
          Volume: 0.6
          Falloff: -1
          Radius: 1000
          FadeInTime: 0.2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7363131751641823796
        Name: "UI Game Tone Dark Synthetic Purr Deny 01 SFX"
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
        ParentId: 5008639703910722141
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
            Id: 2842771267870998552
          }
          AutoPlay: true
          Pitch: -500
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
      Objects {
        Id: 8431282162096701485
        Name: "Vehicle Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 5008639703910722141
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
            Id: 17431637400621135903
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
    }
    Assets {
      Id: 6006175308929009543
      Name: "Gear - generic small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_thin-hole"
      }
    }
    Assets {
      Id: 10552323616834569307
      Name: "Gear - generic large four-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke4x"
      }
    }
    Assets {
      Id: 14410488623088137387
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 8012279736798238317
      Name: "Small Explosion Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_small_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 12689623278818084182
      Name: "Sci-fi Impact Long Energetic Power Down 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_impact_long_energetic_power_down_01_Cue_ref"
      }
    }
    Assets {
      Id: 2842771267870998552
      Name: "UI Game Tone Dark Synthetic Purr Deny 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_glitched_dark_synthetic_purr_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17431637400621135903
      Name: "Vehicle Car Crash Heavy Metal Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_02a_Cue_ref"
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
