Assets {
  Id: 7075232118168728707
  Name: "Simple Parkour System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7864927451027611044
      Objects {
        Id: 7864927451027611044
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7206529509805093952
            }
          }
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
    Id: "281a876f9dd446e083e2fb7ed1a209a3"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
    Description: "A simple drag-and-drop trigger to make any ledge grabbable. Just position the template so the little hands line up with your ledge and scale the trigger along the x-axis to whatever width you need!\r\n\r\nYou\'ll be able to snap to any position and hang on it as long as you want. Then just jump upward to the top of the ledge OR to another parkour trigger.\r\n\r\n - Zero networked objects\r\n - Zero networked events\r\n - Zero scripting required\r\n\r\nv1.9.0 - 1.10.0\r\n - Added a (hopefully just temporary) patch to account for a bug in Core related to stopping the player\'s movement during a double-jump\r\n - Added non-networked event broadcasts when a player grabs/lets go of a trigger so you can connect to them from other scripts\r\n - Updated name and description now that there\'s other, better parkour systems on the CC and this one is relatively situationally useful\r\n\r\nv1.7.0 - 1.8.0 [BUG FIXES]\r\n - Fixed bug where moving a trigger after it was spawned broke it\r\n - Fixed (one of the) desync issues that sometimes caused players to continue to drop server-side after their player model had grabbed the ledge client-side.\r\n\r\nv1.4.0 - 1.6.0\r\n - Changed the timing to make the grabbing animation look and work more naturally when jumping vertically from one ledge to another. You will no longer instantly snap to any ledge you aproach from the bottom but instead will wait until you start dropping then grab the highest one you can reach. So now when multiple grab points are arranged vertically, like for example on rungs of a ladder, you\'ll be able to climb them much more smoothly.\r\n\r\nv1.3.0\r\n - FIXED IT! Any number of players can now grab onto any ledge!\r\n\r\nv1.2.0\r\n - For the time being, only one player can grab onto each ledge at a time. I will be patching this as soon as possible, I\'m sure it\'s not an unsolvable problem, I just have not solved it yet :(\r\n\r\nv1.1.0\r\n - Updated to automatically support rotating for grabbing onto angled ledges like sloped roofs. If you\'ve already rotated the pelvis IK in any of your triggers and this breaks them, resetting them to the template and then just re-scaling them to the size you need should fix it."
  }
  SerializationVersion: 110
}
