Assets {
  Id: 14372968206349327163
  Name: "Shiruken Trail - Red"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 261692989578099419
      Objects {
        Id: 261692989578099419
        Name: "Shiruken Trail - Red"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10464005422055363040
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
        Id: 10464005422055363040
        Name: "Distortion Wake Trail"
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
        ParentId: 261692989578099419
        UnregisteredParameters {
          Overrides {
            Name: "bp:Distortion Ripple"
            Bool: true
          }
          Overrides {
            Name: "bp:Ripple"
            Bool: true
          }
          Overrides {
            Name: "bp:Trail"
            Bool: true
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 1
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 0.25
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 5
              G: 5
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 0.75
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
            Id: 3943737290762336251
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
      Id: 3943737290762336251
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Trails"
}
