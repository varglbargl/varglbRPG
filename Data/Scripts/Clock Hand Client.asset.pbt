Assets {
  Id: 2686985821005963367
  Name: "Clock Hand Client"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:HourHand"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:MinuteHand"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:SunLight"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PropertyRoot"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PropertyRoot:tooltip"
        String: "OPTIONAL - ADVANCED - This ones a little complicated so feel free to leave it blank. It points to an object, ideally the template root, where this script will look for a SunLight property to use instead of this script\'s SunLight property. It\'s really just to make things easier for people if you choose to include this clock in a template (Which I encourage you to do! Please! Remix and reupload this all you want!!) That way, people don\'t have to dig through to find every script just to change one property ~ <3"
      }
      Overrides {
        Name: "cs:SunLight:tooltip"
        String: "OPTIONAL - Drag the Sun Light object from your skybox here and this clock will display the time of day based on its rotation. This SHOULD work with any of the day/night cycle systems on the CC, but I haven\'t tested it with every single one so no guarantee. If this property is left blank, the clock will display your local real world time based on your computer\'s system time."
      }
      Overrides {
        Name: "cs:HourHand:tooltip"
        String: "OPTIONAL - The object or folder to use for the clock\'s hour hand. This script will rotate the hand locally along its X axis."
      }
      Overrides {
        Name: "cs:MinuteHand:tooltip"
        String: "OPTIONAL - The object or folder to use for the clock\'s minute hand. This script will rotate the hand locally along its X axis."
      }
    }
  }
  SerializationVersion: 108
}
