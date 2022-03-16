Assets {
  Id: 8718155860146548893
  Name: "Small Fire Elemental Attack VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8702578595019950290
      Objects {
        Id: 8702578595019950290
        Name: "Small Fire Elemental Attack VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15100324564942605152
        ChildIds: 8220391639598631619
        ChildIds: 15624511877154176849
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
        Id: 15100324564942605152
        Name: "Explosion Kit Airburst Fireball VFX"
        Transform {
          Location {
            X: 50
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
        ParentId: 8702578595019950290
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
        }
        Lifespan: 0.6
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
            Id: 5044046289905085501
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
        Id: 8220391639598631619
        Name: "Squeaky Toy 03 SFX"
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
        ParentId: 8702578595019950290
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
            Id: 4899923684842662943
          }
          AutoPlay: true
          Pitch: -200
          Volume: 0.7
          Falloff: -1
          Radius: -1
          FadeOutTime: 0.2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.15
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15624511877154176849
        Name: "Magic Fireball Small Impact 01 SFX"
        Transform {
          Location {
            X: 50
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
        ParentId: 8702578595019950290
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
            Id: 9517518412245604689
          }
          AutoPlay: true
          Pitch: 800
          Volume: 1
          Falloff: 2000
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
      Id: 5044046289905085501
      Name: "Explosion Kit Airburst Fireball VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireball"
      }
    }
    Assets {
      Id: 4899923684842662943
      Name: "Squeaky Toy 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_squeaky_toy_03a_Cue_ref"
      }
    }
    Assets {
      Id: 9517518412245604689
      Name: "Magic Fireball Small Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_small_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Enemy VFX"
}
