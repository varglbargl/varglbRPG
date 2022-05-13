Assets {
  Id: 9114248915753742840
  Name: "Glider Gust Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2095846603102837999
      Objects {
        Id: 2095846603102837999
        Name: "Glider Gust Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5883417074268270382
        ChildIds: 7266938689393202381
        ChildIds: 13247375815760877541
        UnregisteredParameters {
          Overrides {
            Name: "cs:WindForce"
            Int: 500
          }
          Overrides {
            Name: "cs:WindForce:tooltip"
            String: "How strong do you want your wind to blow players?"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5883417074268270382
        Name: "Wind Zone"
        Transform {
          Location {
            Z: 1100
          }
          Rotation {
          }
          Scale {
            X: 6.20000076
            Y: 6.20000076
            Z: 25
          }
        }
        ParentId: 2095846603102837999
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7266938689393202381
        Name: "Glider Updraft Server"
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
        ParentId: 2095846603102837999
        UnregisteredParameters {
          Overrides {
            Name: "cs:WindZone"
            ObjectReference {
              SubObjectId: 5883417074268270382
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
            Id: 4261603769239236331
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13247375815760877541
        Name: "ClientContext"
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
        ParentId: 2095846603102837999
        ChildIds: 8992094093524512865
        ChildIds: 13064761087400547603
        ChildIds: 10455506882744069356
        ChildIds: 3577599476073058871
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8992094093524512865
        Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
        Transform {
          Location {
            Z: 900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13247375815760877541
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
            Id: 8666076597895021155
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 2000
          Radius: 800
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13064761087400547603
        Name: "Large Gust VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 17.4
          }
        }
        ParentId: 13247375815760877541
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 7
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: false
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 7130178060381049973
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
        Id: 10455506882744069356
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Y: -1.14440918e-05
            Z: 99.9997559
          }
          Rotation {
          }
          Scale {
            X: 5.50000048
            Y: 5.50000048
            Z: 5.50000048
          }
        }
        ParentId: 13247375815760877541
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.881980538
              B: 0.643
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 12968921755145238077
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
        Id: 3577599476073058871
        Name: "Glider Updraft Client"
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
        ParentId: 13247375815760877541
        UnregisteredParameters {
          Overrides {
            Name: "cs:LargeGustVFX"
            ObjectReference {
              SubObjectId: 13064761087400547603
            }
          }
          Overrides {
            Name: "cs:SnowVolumeVFX"
            ObjectReference {
              SubObjectId: 10455506882744069356
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
            Id: 5024910963244637900
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8666076597895021155
      Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 7130178060381049973
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 12968921755145238077
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
  }
  SerializationVersion: 115
  DirectlyPublished: true
  VirtualFolderPath: "Game Components"
}
