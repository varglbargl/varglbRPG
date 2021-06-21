Assets {
  Id: 10354325887381777791
  Name: "Knuckle Cog"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2092930903527075786
      Objects {
        Id: 2092930903527075786
        Name: "Knuckle Cog"
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
              Id: 15401555909621708700
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 15
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
      Id: 15401555909621708700
      Name: "Fantasy Gear 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Gear_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Rings"
}
