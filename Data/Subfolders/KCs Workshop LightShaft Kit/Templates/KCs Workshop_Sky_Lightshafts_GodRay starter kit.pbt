Assets {
  Id: 8934851376551302577
  Name: "KCs Workshop_Sky_Lightshafts_GodRay starter kit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1103727303317999095
      Objects {
        Id: 1103727303317999095
        Name: "KCs Workshop_Sky_Lightshafts_starter kit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14068224814305143399
        ChildIds: 12836364264233390619
        ChildIds: 10996166988120812348
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
        }
      }
      Objects {
        Id: 14068224814305143399
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
        ParentId: 1103727303317999095
        ChildIds: 3143963958390471444
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Density"
            Float: 6.39582443
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Start"
            Float: 4500
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
        Id: 3143963958390471444
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
        ParentId: 14068224814305143399
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 0.192019984
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              G: 1.19999886
              B: 12
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 10.3840961
              B: 56
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 6.30465698
              B: 56
              A: 0.162
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 55
              G: 9.94007397
              B: 6.05000067
              A: 0.661
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
            Float: 120
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 40
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
            Name: "bp:High Cloud Brightness"
            Float: 0.574590087
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
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 100
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
        Id: 12836364264233390619
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
        ParentId: 1103727303317999095
        ChildIds: 13434921359552996784
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.0251092408
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.110775217
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:14"
            }
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 0.239287153
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0.499256581
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Use Captured Sky"
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
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13434921359552996784
        Name: "Skylight Adjustment Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5000
            Y: 5000
            Z: 5000
          }
        }
        ParentId: 12836364264233390619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skylight Object"
            ObjectReference {
              SubObjectId: 12836364264233390619
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 30
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.246674091
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.481531382
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.228943139
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
            Id: 7858714750763283486
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10996166988120812348
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
        ParentId: 1103727303317999095
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
            Name: "bp:Intensity"
            Float: 10
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
              R: 5
              G: 1.39072835
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
            Int: 8
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 100
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 2.02657413
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.134414569
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0.500735104
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
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
          TeamSettings {
          }
        }
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
      Id: 7858714750763283486
      Name: "Skylight Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_skylight_adjustment"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A ready to drag and drop Sky Pack this has focused on helping people with  lightshafts /GodRays \r\nInstall :just delete all your default sky and drag and drop your new asset into the scene done .enjoy"
  }
  SerializationVersion: 87
  DirectlyPublished: true
}
