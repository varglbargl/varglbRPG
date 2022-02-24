Assets {
  Id: 7142726517338702952
  Name: "Small Water Elemental Attack VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1545606179026605122
      Objects {
        Id: 1545606179026605122
        Name: "Small Water Elemental Attack VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2279506520159589971
        ChildIds: 4118669780123829081
        ChildIds: 14613277846907254414
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
        Id: 2279506520159589971
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
        ParentId: 1545606179026605122
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
          Volume: 0.7
          Falloff: -1
          Radius: -1
          FadeOutTime: 0.3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4118669780123829081
        Name: "Magic Water Spell Cast 01 SFX"
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
        ParentId: 1545606179026605122
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
            Id: 5790236846736419839
          }
          AutoPlay: true
          Pitch: 100
          Volume: 0.7
          Falloff: 2000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14613277846907254414
        Name: "Basic Water Splash VFX"
        Transform {
          Location {
            X: 20
            Z: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 1545606179026605122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.5
              G: 0.924999952
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Drops"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.8
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
            Id: 10544424913621735091
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
      Id: 4899923684842662943
      Name: "Squeaky Toy 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_squeaky_toy_03a_Cue_ref"
      }
    }
    Assets {
      Id: 5790236846736419839
      Name: "Magic Water Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_water_spell_cast_01_Cue_ref"
      }
    }
    Assets {
      Id: 10544424913621735091
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
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
