Assets {
  Id: 14267011172900463545
  Name: "Working Scripted Clock Tower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15802621486949514484
      Objects {
        Id: 15802621486949514484
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
              Id: 8775514502534322494
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
    Id: "046cb4258afb41888397cad7fcc122a8"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
    Description: "This clock tower can display the time based on your game\'s sun and where it is in the sky! Just drag the Sun Light object from your skybox onto the SunLight property of this clock tower and it\'ll show the time. So if you have a day/night cycle in your game, it\'ll show the correct time for your game world!\r\n\r\nTry it with the Day Night Sky by Rasm on the CC!\r\n\r\nAs an added bonus, if you leave the SunLight property blank it\'ll just display the actual real world time based on your computer\'s system clock!\r\n\r\nNOTE: I have not tested this with every day/night cycle system on the CC but as long as you drag your Sun Light object onto the clock tower\'s property, the clocks will always show the time based on where the sun is. I know it definitely works with Rasm\'s Day Night Sky because that\'s the one I use!\r\n\r\nIMPORTANT UPDATE: Refactored the whole thing to use groups instead of folders. Sorry to anyone who saw their game\'s load time double when you added this to it lol it really isn\'t supposed to be that much of a problem but I kinda did have a lot of nested folders in there. My bad."
  }
  SerializationVersion: 104
}
