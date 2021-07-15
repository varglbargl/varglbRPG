Assets {
  Id: 5198246426994677092
  Name: "Wooden Ring"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16465552380475538153
      Objects {
        Id: 16465552380475538153
        Name: "Wooden Ring"
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
              Id: 3235546469895642435
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 13
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
      Id: 3235546469895642435
      Name: "Fantasy Bucket 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Bucket_002"
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
