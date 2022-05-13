Assets {
  Id: 6770404728697105583
  Name: "Shop Listing"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15021845885770972313
      Objects {
        Id: 15021845885770972313
        Name: "Shop Listing"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2007405970839246404
        ChildIds: 14766878366688692148
        ChildIds: 992278765689466305
        ChildIds: 15308424217529427044
        ChildIds: 10891691262040808304
        ChildIds: 6023142760768980492
        ChildIds: 6289711812126778336
        UnregisteredParameters {
          Overrides {
            Name: "cs:ItemName"
            ObjectReference {
              SubObjectId: 15308424217529427044
            }
          }
          Overrides {
            Name: "cs:ItemCost"
            ObjectReference {
              SubObjectId: 6289711812126778336
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 7923505545765371399
            }
          }
          Overrides {
            Name: "cs:TooltipZone"
            ObjectReference {
              SubObjectId: 1934783270021226541
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
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14766878366688692148
        Name: "UI Image"
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
        ParentId: 15021845885770972313
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
        Control {
          Height: 5
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 5675753350387488757
            }
            Color {
              R: 0.9
              G: 0.809999943
              B: 0.719999909
              A: 0.4
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 992278765689466305
        Name: "Inveotory Slot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021845885770972313
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 6360462644908336145
            value {
              Overrides {
                Name: "Name"
                String: "Inveotory Slot"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -48557.0234
                  Y: 1110.15723
                  Z: 1710
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -44.9999962
                }
              }
              Overrides {
                Name: "Width"
                Int: 90
              }
              Overrides {
                Name: "Height"
                Int: 90
              }
              Overrides {
                Name: "UIX"
                Float: 0
              }
              Overrides {
                Name: "UIY"
                Float: 0
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 16060011717310805568
            value {
              Overrides {
                Name: "ShadowOffset"
                Vector2 {
                }
              }
            }
          }
          TemplateAsset {
            Id: 16796109976143095477
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15308424217529427044
        Name: "Item Name"
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
        ParentId: 15021845885770972313
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
        Control {
          Width: -94
          Height: 56
          UIX: 94
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "Indescribably Bubbly Double Dagger of the Strange and Unusual"
            Color {
              R: 0.9
              G: 0.809999943
              B: 0.719999969
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            ClipTextToSize: true
            Font {
              Id: 4489225536320255161
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 3
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 2
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10891691262040808304
        Name: "UI Image"
        Transform {
          Location {
            X: -48557.0312
            Y: 1110.16016
            Z: 1710
          }
          Rotation {
            Yaw: -45.0000038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021845885770972313
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
        Control {
          Width: 40
          Height: 40
          UIX: 2
          UIY: -6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6874395798602587516
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 4
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6023142760768980492
        Name: "UI Image"
        Transform {
          Location {
            X: -48557.0234
            Y: 1110.15723
            Z: 1710
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021845885770972313
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
        Control {
          Width: 36
          Height: 36
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6874395798602587516
            }
            Color {
              R: 0.6
              G: 0.3
              B: 0.49999997
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 2
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6289711812126778336
        Name: "Item Cost"
        Transform {
          Location {
            X: -48557.0234
            Y: 1110.15723
            Z: 1710
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021845885770972313
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
        Control {
          Width: -146
          Height: 30
          UIX: -34
          UIY: -12
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "123,456,789"
            Color {
              R: 1
              G: 0.7
              B: 0.3
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            Font {
              Id: 4489225536320255161
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 3
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 2
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5675753350387488757
      Name: "UI Gradient Circular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_001"
      }
    }
    Assets {
      Id: 4489225536320255161
      Name: "Roboto Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBlack_ref"
      }
    }
    Assets {
      Id: 6874395798602587516
      Name: "Fantasy Coins 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_008"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
  VirtualFolderPath: "UI"
}
