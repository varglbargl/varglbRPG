Assets {
  Id: 18429609609750601751
  Name: "Magic Muzzle Flash - Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4287991496949830372
      Objects {
        Id: 4287991496949830372
        Name: "Magic Muzzle Flash - Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9246566374564958292
        ChildIds: 9095690193787262675
        ChildIds: 2163805908101015229
        ChildIds: 14414281646467858179
        Lifespan: 2
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
        Id: 9246566374564958292
        Name: "Magic Designed Fire Dragon Fury 01 SFX"
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
        ParentId: 4287991496949830372
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
            Id: 13365856519447971114
          }
          AutoPlay: true
          Pitch: 300
          Volume: 0.6
          Falloff: 3000
          Radius: 1000
          FadeInTime: 0.2
          StartTime: 0.4
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9095690193787262675
        Name: "Magic Fireball Whoosh Attack 01 SFX"
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
        ParentId: 4287991496949830372
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
            Id: 6929888991255657155
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 1000
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1.5
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2163805908101015229
        Name: "Rocket Launcher Muzzle Flash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4287991496949830372
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 10
              G: 2.00000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
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
            Id: 102122549585373898
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
        Id: 14414281646467858179
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4287991496949830372
        UnregisteredParameters {
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.2
              Y: 0.2
              Z: 0.4
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:7"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 100
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
    }
    Assets {
      Id: 13365856519447971114
      Name: "Magic Designed Fire Dragon Fury 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_designed_fire_dragon_fury_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6929888991255657155
      Name: "Magic Fireball Whoosh Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 102122549585373898
      Name: "Rocket Launcher Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Muzzle Flashes"
}
