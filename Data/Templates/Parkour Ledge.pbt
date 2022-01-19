Assets {
  Id: 7206529509805093952
  Name: "Parkour Ledge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8393069750000026357
      Objects {
        Id: 8393069750000026357
        Name: "Parkour Ledge"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5104870872671683551
        ChildIds: 1743055794411788479
        ChildIds: 14137865469516802192
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5104870872671683551
        Name: "Parkour Grab Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 11
            Y: 1
            Z: 1
          }
        }
        ParentId: 8393069750000026357
        UnregisteredParameters {
          Overrides {
            Name: "cs:GrabTrigger"
            ObjectReference {
              SubObjectId: 1743055794411788479
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
            Id: 16063876018927086700
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1743055794411788479
        Name: "Grab Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 1
            Z: 1
          }
        }
        ParentId: 8393069750000026357
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14137865469516802192
        Name: "ClientContext"
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
        ParentId: 8393069750000026357
        ChildIds: 14548779269929813858
        ChildIds: 17410390303657842262
        ChildIds: 12131062517113563767
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
        Id: 14548779269929813858
        Name: "Parkour Grab Client"
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
        ParentId: 14137865469516802192
        UnregisteredParameters {
          Overrides {
            Name: "cs:GrabTrigger"
            ObjectReference {
              SubObjectId: 1743055794411788479
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
            Id: 4866986712181821758
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17410390303657842262
        Name: "IK Anchor"
        Transform {
          Location {
            X: 25
            Z: -10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14137865469516802192
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12131062517113563767
        Name: "IK Anchor"
        Transform {
          Location {
            X: -25
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14137865469516802192
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Includes a simple drag-and-drop trigger to make any ledge climbable. Just line the little hands up with the ledge and scale the trigger along the x-axis to the width of the ledge.\r\n\r\nYou\'ll be able to snap to any ledge and hang on it as long as you want. Just jump to vault upward to the top of the ledge OR to another parkour trigger.\r\n\r\n - Zero networked objects\r\n - Zero networked events\r\n - Zero scripting required\r\n\r\nv1.4.0 - 1.6.0\r\n - Changed the timing to make the grabbing animation look and work more naturally when jumping vertically from one ledge to another. You will no longer instantly snap to any ledge you aproach from the bottom but instead will wait until you start dropping then grab the highest one you can reach. So now when multiple grab points are arranged vertically, like for example on rungs of a ladder, you\'ll be able to climb them much more smoothly.\r\n\r\nv1.3.0\r\n - FIXED IT! Any number of players can now grab onto any ledge!\r\n\r\nv1.2.0\r\n - For the time being, only one player can grab onto each ledge at a time. I will be patching this as soon as possible, I\'m sure it\'s not an unsolvable problem, I just have not solved it yet :(\r\n\r\nv1.1.0\r\n - Updated to automatically support rotating for grabbing onto angled ledges like sloped roofs. If you\'ve already rotated the pelvis IK in any of your triggers and this breaks them, resetting them to the template and then just re-scaling them to the size you need should fix it."
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
