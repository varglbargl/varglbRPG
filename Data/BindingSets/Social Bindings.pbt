Assets {
  Id: 1111937000302231274
  Name: "Social Bindings"
  PlatformAssetType: 29
  SerializationVersion: 115
  BindingSetAsset {
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:x"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Sit Down"
      Description: "Sits down on the ground wherever you currently are."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      Networked: true
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:z"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Sheath/Unsheath Weapons"
      Description: "Puts your weapons away and disables your Primary and Secondary Abilities. Pressing it again pulls them back out. Taking damage automatically pulls them out."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      Networked: true
      IsEnabledOnStart: true
    }
  }
}
