Assets {
  Id: 7121985532625554646
  Name: "Small Gust VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5446448883052343942
      Objects {
        Id: 5446448883052343942
        Name: "Small Gust VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4011649099488360285
        ChildIds: 5834820460745728618
        ChildIds: 3886947769642292505
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
        Id: 4011649099488360285
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2
          }
        }
        ParentId: 5446448883052343942
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Max"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Max"
            Vector {
              Z: 720
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.619
              G: 0.541928
              B: 0.402969033
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.95600003
              G: 0.946519673
              B: 0.842236
              A: 0.206000015
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 100
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
            Id: 14372361817085872842
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
        Id: 5834820460745728618
        Name: "Sail Flag Parachute Cloth Open 01 SFX"
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
        ParentId: 5446448883052343942
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
            Id: 13413942647410943341
          }
          AutoPlay: true
          Pitch: 200
          Volume: 0.5
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3886947769642292505
        Name: "Magic Wind Blast 01 SFX"
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
        ParentId: 5446448883052343942
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
            Id: 4955514126991498481
          }
          AutoPlay: true
          Pitch: -100
          Volume: 0.5
          Falloff: -1
          Radius: -1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 14372361817085872842
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 13413942647410943341
      Name: "Sail Flag Parachute Cloth Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sail_flag_parachute_cloth_open_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4955514126991498481
      Name: "Magic Wind Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Other VFX"
}
