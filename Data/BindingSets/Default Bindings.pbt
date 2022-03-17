Assets {
  Id: 736360303936294653
  Name: "Default Bindings"
  PlatformAssetType: 29
  SerializationVersion: 108
  BindingSetAsset {
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:f"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:x"
          }
        }
      }
      Action: "Interact"
      Description: "Talks to NPCs or interacts with objects in the world."
      CoreBehavior {
        Value: "mc:ecorebehavior:interact"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftclick"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:one"
          }
          Controller {
            Value: "mc:ebindinggamepad:lefttrigger"
          }
        }
      }
      Action: "Primary Ability"
      Description: "Uses your main-hand weapon or ability."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:rightclick"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:two"
          }
          Controller {
            Value: "mc:ebindinggamepad:righttrigger"
          }
        }
      }
      Action: "Secondary Ability"
      Description: "Uses your off-hand weapon or ability."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:spacebar"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:a"
          }
        }
      }
      Action: "Jump"
      Description: "Make the character jump."
      CoreBehavior {
        Value: "mc:ecorebehavior:jump"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:directional"
      }
      DirectionalBindingData {
        UpInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:mouseup"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightstickup"
          }
        }
        LeftInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:mouseleft"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightstickleft"
          }
        }
        DownInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:mousedown"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightstickdown"
          }
        }
        RightInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:mouseright"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightstickright"
          }
        }
      }
      Action: "Look"
      Description: "Rotates your camera to look around."
      CoreBehavior {
        Value: "mc:ecorebehavior:look"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:directional"
      }
      DirectionalBindingData {
        UpInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:w"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickup"
          }
        }
        LeftInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:a"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickleft"
          }
        }
        DownInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:s"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickdown"
          }
        }
        RightInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:d"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickright"
          }
        }
      }
      Action: "Move"
      Description: "Moves the character."
      CoreBehavior {
        Value: "mc:ecorebehavior:move"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:axis"
      }
      AxisBindingData {
        IncreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:spacebar"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:a"
          }
        }
        DecreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftcontrol"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:c"
          }
          Controller {
            Value: "mc:ebindinggamepad:b"
          }
        }
      }
      Action: "Move Vertically"
      Description: "Swim vertically up and down."
      CoreBehavior {
        Value: "mc:ecorebehavior:movevertically"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:axis"
      }
      AxisBindingData {
        IncreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:scrolldown"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightbumper"
          }
        }
        DecreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:scrollup"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftbumper"
          }
        }
      }
      Action: "Zoom"
      Description: "Zoom your camera in or out."
      CoreBehavior {
        Value: "mc:ecorebehavior:zoom"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:v"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Push-to-Talk"
      Description: "Toggle voice chat mode."
      CoreBehavior {
        Value: "mc:ecorebehavior:pushtotalk"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftshift"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:rightshift"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickbutton"
          }
        }
      }
      Action: "Sprint"
      Description: "Makes your character sprint at the cost of Stamina."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      Networked: true
      IsEnabledOnStart: true
    }
  }
}
