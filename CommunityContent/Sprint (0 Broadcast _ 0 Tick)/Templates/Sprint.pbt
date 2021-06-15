Assets {
  Id: 9970083285673150784
  Name: "Sprint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8797142716281303237
      Objects {
        Id: 8797142716281303237
        Name: "Sprint"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16672069378657798367
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:abilityBindingKey"
            String: "ability_extra_12"
          }
          Overrides {
            Name: "cs:sprintMaxWalkSpeed"
            Float: 2300
          }
          Overrides {
            Name: "cs:sprintMaxAcceleration"
            Float: 1000
          }
          Overrides {
            Name: "cs:sprintMaxSwimSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:isCrouchSpeedEnabled"
            Bool: false
          }
          Overrides {
            Name: "cs:maxCrouchWalkSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:sprintMaxCrouchSpeed"
            Float: 600
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16672069378657798367
        Name: "ServerContext"
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
        ParentId: 8797142716281303237
        ChildIds: 15960417782527876188
        ChildIds: 15899644038290565209
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
          Type: Server
        }
      }
      Objects {
        Id: 15960417782527876188
        Name: "InitGlobals"
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
        ParentId: 16672069378657798367
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
        Script {
          ScriptAsset {
            Id: 7903769881457430357
          }
        }
      }
      Objects {
        Id: 15899644038290565209
        Name: "Sprint"
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
        ParentId: 16672069378657798367
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8797142716281303237
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
            Id: 4498641578702797787
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Features:\r\n- Customize sprint speed, crouch (both regular and sprint), and more\r\n- Easily set the sprint key to whatever ability binding you want (defaults to shift)\r\n- 0 broadcast are used + 0 Tick functions = less lag and problems with going over the broadcast limit\r\n- Works out of the box. No ReadMe needed as everything you\'d need to change is in the \"Sprint\" groups properties panel.\r\n"
  }
  SerializationVersion: 89
  DirectlyPublished: true
}
