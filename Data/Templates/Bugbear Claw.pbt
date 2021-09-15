Assets {
  Id: 3760904440614461001
  Name: "Bugbear Claw"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16465552380475538153
      Objects {
        Id: 16465552380475538153
        Name: "Bugbear Claw"
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
              Id: 1820444660886533781
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 60
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
      Id: 1820444660886533781
      Name: "Survival Food Donut 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Food_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Rings"
}
