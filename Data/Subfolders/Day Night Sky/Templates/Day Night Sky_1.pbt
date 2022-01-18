Assets {
  Id: 2730962379816390879
  Name: "Day Night Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15353451395209644350
      Objects {
        Id: 15353451395209644350
        Name: "Day Night Sky by Rasm (modified by varglbargl)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11421575165578890577
        ChildIds: 2687820722041061846
        ChildIds: 14418522060832084786
        ChildIds: 15823941823731023788
        ChildIds: 10050366097919261465
        ChildIds: 5850246755653294951
        ChildIds: 1395820369303713959
        ChildIds: 18275274607650207761
        ChildIds: 2687679590216837220
        UnregisteredParameters {
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
        Id: 2687820722041061846
        Name: "SkyLogic"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartingDegrees"
            Float: 35
          }
          Overrides {
            Name: "cs:DegreesPerSecond"
            Float: 0.4
          }
          Overrides {
            Name: "cs:Sun"
            ObjectReference {
              SubObjectId: 10050366097919261465
            }
          }
          Overrides {
            Name: "cs:Sky"
            ObjectReference {
              SubObjectId: 14418522060832084786
            }
          }
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 15823941823731023788
            }
          }
          Overrides {
            Name: "cs:Stars"
            ObjectReference {
              SubObjectId: 5850246755653294951
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
        Script {
          ScriptAsset {
            Id: 14461836472132095855
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14418522060832084786
        Name: "Sky Dome"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.366252691
              B: 1
              A: 0.607843161
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.527115345
              B: 0.752942443
              A: 0.90196085
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.610495746
              G: 1
              B: 0.955973685
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 150
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.450134188
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.65
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.01
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15823941823731023788
        Name: "Skylight"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 17
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.884768188
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0840000063
              G: 0.0253680013
              B: 0.0331855938
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10050366097919261465
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -35
            Roll: 0.000222332572
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 1
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 6
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.983642399
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 5
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 5
              G: 4.07
              B: 3.75999975
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.75
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 8
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5850246755653294951
        Name: "Star Dome"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Star Visibility"
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
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1395820369303713959
        Name: "AutoExposure Post Process"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Speed Down"
            Float: 3
          }
          Overrides {
            Name: "bp:Min Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Max Brightness"
            Float: 1
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
            Id: 8258029249780464074
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18275274607650207761
        Name: "Environment Fog Default VFX"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.137070984
              G: 0.484696239
              B: 0.73300004
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Start"
            Float: 12000
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 52.0321083
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.220799983
              G: 0.52992
              B: 0.736000061
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 0
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.495
              G: 0.96633327
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.05
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2687679590216837220
        Name: "Tonemapping Post Process"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slope"
            Float: 0.992194
          }
          Overrides {
            Name: "bp:Toe"
            Float: 0.586442232
          }
          Overrides {
            Name: "bp:White Clip"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Unbounded"
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
            Id: 13842706157245717437
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 8258029249780464074
      Name: "AutoExposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_auto_exposure"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 13842706157245717437
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A sky that cycles day and night at an user defined time and speed. Place in scene and delete any other skies. Select SkyLogic script in the hierarchy to configure.\r\n\r\nStartingDegrees:\r\nWhat angle to start the day at.\r\n0 is sunrise, 90 is midday, 180 is sunset, 270 is midnight\r\n\r\nDegreesPerSecond:\r\nHow fast the sun moves through the day\r\n2 minute day/night cycle = 120 seconds = 360 degrees/120 seconds = 3 degrees per second"
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
