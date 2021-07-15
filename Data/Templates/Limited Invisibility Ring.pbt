Assets {
  Id: 17475390503154061838
  Name: "Limited Invisibility Ring"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2741150032200633870
      Objects {
        Id: 2741150032200633870
        Name: "Limited Invisibility Ring"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17730186980214107909
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 46
          }
          Overrides {
            Name: "cs:FlavorText"
            String: "Seems like it only turns itself invisible..."
          }
        }
        WantsNetworking: true
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
        Equipment {
          SocketName: "left_wrist"
          PickupTrigger {
          }
        }
      }
    }
    Assets {
      Id: 17730186980214107909
      Name: "Frame Ring 18x 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing18x_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Rings"
}
