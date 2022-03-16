Assets {
  Id: 10619363333573483918
  Name: "Arc Attack Decal - 45"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15236210163268171297
      Objects {
        Id: 15236210163268171297
        Name: "Arc Attack Decal - 45"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7883839199920749849
        ChildIds: 860953354864061950
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartTime:isrep"
            Bool: true
          }
        }
        Lifespan: 2.25
        WantsNetworking: true
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7883839199920749849
        Name: "Arc Attack Decal"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 15236210163268171297
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 45
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.25
              G: 0.374999881
              B: 0.5
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 67.5
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 860953354864061950
        Name: "Attack Arc Decal Client"
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
        ParentId: 15236210163268171297
        UnregisteredParameters {
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 7883839199920749849
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
            Id: 16239514931433866986
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Game Components"
}
