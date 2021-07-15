Assets {
  Id: 13244950806362440676
  Name: "Sun Shaft Static Skybox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9130385491187893705
      Objects {
        Id: 9130385491187893705
        Name: "Skybox"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11638797133159733387
        ChildIds: 850167272746807691
        ChildIds: 1635573951623894282
        ChildIds: 14910699507440689553
        ChildIds: 7955886550317450147
        ChildIds: 18101579066264911100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Skybox"
        }
      }
      Objects {
        Id: 850167272746807691
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
        ParentId: 9130385491187893705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 0.06
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1.4000001
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.185430288
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.649999678
              G: 2.31749916
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 30
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 8
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 67
              G: 22.6291389
            }
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 20
              G: 19.9311256
              B: 19.8
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.0073840525
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.429834366
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.8463763
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.243764415
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 100
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              G: 0.96666646
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3.07532763
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 100
              G: 55.6999969
              B: 89.6633224
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1635573951623894282
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
        ParentId: 9130385491187893705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Start"
            Float: 10000
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.237999976
              G: 0.771399856
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.210452452
              G: 0.124772
              B: 0.250158
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14910699507440689553
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
        ParentId: 9130385491187893705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.612124741
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.88729775
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:18"
            }
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1.99651265
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.443325579
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.022631
              G: 0.0464200452
              B: 0.0530000031
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0.251778245
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 1.46
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              G: 0.0730999857
              B: 0.102000006
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:2"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.714
              G: 0.995233178
              B: 1
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7955886550317450147
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.0710716
            Yaw: -69.39991
            Roll: -67.9640579
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9130385491187893705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.89
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.72229588
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.550956488
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 3.38254237
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 6
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Size"
            Float: 6
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 6
              G: 3.3576
              B: 1.59599984
              A: 1
            }
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 0.138844416
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 6
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 10
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.243764415
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0.302702069
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 4.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.958000064
              G: 1
              B: 0.86
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 18101579066264911100
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
        ParentId: 9130385491187893705
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
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
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
  SerializationVersion: 92
}
