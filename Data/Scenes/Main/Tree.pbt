Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 8696518125504539382
  ChildIds: 15089913794428756082
  ChildIds: 11421575165578890577
  ChildIds: 6333036565905810815
  ChildIds: 18063060926829527243
  ChildIds: 12987368037915743276
  ChildIds: 726923549902060663
  ChildIds: 13370993803661781556
  ChildIds: 6371253864144575362
  ChildIds: 2242904648291226771
  ChildIds: 665534767918533260
  ChildIds: 7438724145534003416
  ChildIds: 3473425716939041787
  ChildIds: 8806773552132228716
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 8806773552132228716
  Name: "Heated Emberling"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9951396153306744005
      value {
        Overrides {
          Name: "Name"
          String: "Heated Emberling"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14839.3926
            Y: 21511.541
            Z: -4243.47949
          }
        }
      }
    }
    TemplateAsset {
      Id: 3325562147020357872
    }
  }
}
Objects {
  Id: 3473425716939041787
  Name: "Dragon Sockets"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3240278850219726529
      value {
        Overrides {
          Name: "Name"
          String: "Dragon Sockets"
        }
      }
    }
    TemplateAsset {
      Id: 489169931468516076
    }
  }
}
Objects {
  Id: 7438724145534003416
  Name: "Trigger"
  Transform {
    Location {
      X: 11291.5752
      Y: 19864.1641
      Z: -4090.27783
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16658384850855902525
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16658384850855902525
  Name: "Damage Zone"
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
  ParentId: 7438724145534003416
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
      Id: 14673038576022824141
    }
  }
}
Objects {
  Id: 665534767918533260
  Name: "Enemies"
  Transform {
    Location {
      X: 5340
      Y: 8350
      Z: -4230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
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
    IsFilePartition: true
    FilePartitionName: "Enemies"
  }
}
Objects {
  Id: 2242904648291226771
  Name: "Graveyard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15375280011964039418
      value {
        Overrides {
          Name: "Name"
          String: "Graveyard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15156.3125
            Y: 23699.8828
            Z: -4237.49805
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2543059143389335791
    }
  }
}
Objects {
  Id: 6371253864144575362
  Name: "Damage Zone"
  Transform {
    Location {
      X: 14930.1777
      Y: 20551.752
      Z: -4166.46
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7115250163828064541
  ChildIds: 12191076634714917945
  ChildIds: 7148874028165217652
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7148874028165217652
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      Z: -75.6806641
    }
    Rotation {
    }
    Scale {
      X: 0.434768558
      Y: 0.434768558
      Z: 0.434768558
    }
  }
  ParentId: 6371253864144575362
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.73300004
        G: 0.466013253
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7311146386395377894
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12191076634714917945
  Name: "Magic Circle Generator Advanced: All VFX"
  Transform {
    Location {
      Z: -33.5400391
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6371253864144575362
  UnregisteredParameters {
    Overrides {
      Name: "bp:Element A Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: true
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.0133166881
        B: 0.0470000021
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.0549333841
        B: 0.206000015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.0133166881
        B: 0.0470000021
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 3
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:1"
      }
    }
    Overrides {
      Name: "bp:Distance"
      Float: 70
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 0
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 32
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 0
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: false
    }
    Overrides {
      Name: "bp:Stop Texture Animation On Stop"
      Bool: false
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -25
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 90
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.1999
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
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
  Blueprint {
    BlueprintAsset {
      Id: 17196966283698662177
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
}
Objects {
  Id: 7115250163828064541
  Name: "Damage Zone"
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
  ParentId: 6371253864144575362
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Int: 5
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
      Id: 14673038576022824141
    }
  }
}
Objects {
  Id: 13370993803661781556
  Name: "Healing Zone"
  Transform {
    Location {
      X: 14930.1777
      Y: 20771.2109
      Z: -4166.46
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15485037141041125498
  ChildIds: 17170492879299222277
  ChildIds: 2814893944421222608
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2814893944421222608
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      Z: -75.6806641
    }
    Rotation {
    }
    Scale {
      X: 0.434768558
      Y: 0.434768558
      Z: 0.434768558
    }
  }
  ParentId: 13370993803661781556
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.630463421
        B: 0.85
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7311146386395377894
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17170492879299222277
  Name: "Damage Zone"
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
  ParentId: 13370993803661781556
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Int: -5
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
      Id: 14673038576022824141
    }
  }
}
Objects {
  Id: 15485037141041125498
  Name: "Magic Circle Generator Advanced: All VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 13370993803661781556
  UnregisteredParameters {
    Overrides {
      Name: "bp:Element A Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: true
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: true
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        B: 0.0833330154
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 3
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.499
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:0"
      }
    }
    Overrides {
      Name: "bp:Distance"
      Float: 90
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 35
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 0
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        X: 1
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 32
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 0
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: false
    }
    Overrides {
      Name: "bp:Stop Texture Animation On Stop"
      Bool: false
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 25
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
      Id: 17196966283698662177
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
}
Objects {
  Id: 726923549902060663
  Name: "Practice Gear"
  Transform {
    Location {
      X: 15134.0518
      Y: 20782.8984
      Z: -4070.41162
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10543058584916754762
  ChildIds: 4662839348076415884
  ChildIds: 13547739671411116117
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
}
Objects {
  Id: 13547739671411116117
  Name: "Gear - Starter Shield"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 726923549902060663
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2953111769030281295
      value {
        Overrides {
          Name: "Name"
          String: "Starter Shield"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4.05175781
            Y: 17.1015625
            Z: 8.22802734
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.17892468
            Yaw: 65.884491
            Roll: 15.6552849
          }
        }
      }
    }
    TemplateAsset {
      Id: 6138661724463524963
    }
  }
}
Objects {
  Id: 4662839348076415884
  Name: "Starter Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 726923549902060663
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13646150952846456020
      value {
        Overrides {
          Name: "Name"
          String: "Starter Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 24.1035156
            Y: 8.60546875
            Z: 0.19140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -33.2079391
            Yaw: -94.1661911
            Roll: -13.8698292
          }
        }
      }
    }
    TemplateAsset {
      Id: 1383529092034216541
    }
  }
}
Objects {
  Id: 10543058584916754762
  Name: "BoxTrigger"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 726923549902060663
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
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Practice Gear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12987368037915743276
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 13963.7334
      Y: 21640
      Z: -4151.49805
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13973569097694997355
  UnregisteredParameters {
    Overrides {
      Name: "ma:2:Shared_Detail1:color"
      Color {
        R: 0.108014
        G: 0.103841
        B: 0.171875
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail4:color"
      Color {
        R: 0.28125
        G: 0.28125
        B: 0.28125
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail4:color"
      Color {
        R: 0.28125
        G: 0.28125
        B: 0.28125
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 0.318000019
        G: 0.263334543
        B: 0.303183734
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 0.306294024
        G: 0.312279165
        B: 0.426000029
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail3:color"
      Color {
        R: 0.207051277
        G: 0.073024
        B: 0.326
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail4:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail1:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:id"
      AssetReference {
        Id: 6954370053071083141
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:color"
      Color {
        R: 0.318000019
        G: 0.263334543
        B: 0.303183734
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7486717179277049740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 15765931344030223678
      }
      SkinnedMeshes {
        Id: 15838163543022219364
      }
      SkinnedMeshes {
        Id: 12717345478921020184
      }
      SkinnedMeshes {
        Id: 3478839111006173153
      }
    }
  }
}
Objects {
  Id: 13973569097694997355
  Name: "mannequin_guy"
  Transform {
    Location {
      Z: -108
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12987368037915743276
  ChildIds: 6499550058366018630
  ChildIds: 8843607521455677392
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13973569097694997355
    SubobjectId: 12063519556646810076
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
    WasRoot: true
  }
}
Objects {
  Id: 8843607521455677392
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13973569097694997355
  ChildIds: 9716774239721089281
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8843607521455677392
    SubobjectId: 2034749893012342119
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9716774239721089281
  Name: "attach_costume_script"
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
  ParentId: 8843607521455677392
  ChildIds: 2263228045436205467
  ChildIds: 3624319928018951425
  ChildIds: 7973128797969452778
  ChildIds: 479040260680625708
  ChildIds: 13242363335266701538
  ChildIds: 8774701066633489190
  ChildIds: 8624176039856039267
  ChildIds: 12984475066190421070
  ChildIds: 17519630648099057844
  ChildIds: 15453793440146826475
  ChildIds: 11630393589940476184
  ChildIds: 2570718940612109441
  ChildIds: 7852752670450954214
  ChildIds: 9426179528639381412
  ChildIds: 5232938892809692952
  ChildIds: 4783078467052222554
  ChildIds: 5847452799983008604
  ChildIds: 13055932711382385252
  ChildIds: 3638803550551406310
  ChildIds: 471634330952910786
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8843607521455677392
      }
    }
  }
  WantsNetworking: true
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
      Id: 8874845246264192987
    }
  }
  InstanceHistory {
    SelfId: 9716774239721089281
    SubobjectId: 16167578104073073590
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 471634330952910786
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 14964548471627240808
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 471634330952910786
    SubobjectId: 6921391598748474741
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 14964548471627240808
  Name: "sample_costume_right_ankle"
  Transform {
    Location {
      X: 9.93359852
      Y: 0.677615106
      Z: -5.22274542
    }
    Rotation {
      Pitch: 1.15539479
      Yaw: -89.3890381
      Roll: -7.45605469
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 471634330952910786
  ChildIds: 7218387828570145486
  ChildIds: 7558778834340456607
  ChildIds: 3095152615281123527
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14964548471627240808
    SubobjectId: 12189816598149828575
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3095152615281123527
  Name: "Cube"
  Transform {
    Location {
      X: -1.38282776e-05
      Y: 1.28603101
      Z: 8.88061905
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 1.22734809e-05
      Roll: -80.6741
    }
    Scale {
      X: 0.0270772856
      Y: 0.0270772856
      Z: 0.210149139
    }
  }
  ParentId: 14964548471627240808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3095152615281123527
    SubobjectId: 5508497144327617136
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7558778834340456607
  Name: "Pyramid"
  Transform {
    Location {
      X: -1.57356262e-05
      Y: -7.57313585
      Z: 10.5005579
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 1.22734809e-05
      Roll: -80.6741
    }
    Scale {
      X: 0.0637531951
      Y: 0.0277791247
      Z: 0.0777984858
    }
  }
  ParentId: 14964548471627240808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7558778834340456607
    SubobjectId: 1035829413474726440
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7218387828570145486
  Name: "Capsule"
  Transform {
    Location {
      X: 1.42587609e-07
      Y: -1.60297731e-07
      Z: 1.04947281
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 1.00629459e-05
      Roll: -80.6741333
    }
    Scale {
      X: 0.163902625
      Y: 0.163902625
      Z: 0.200011566
    }
  }
  ParentId: 14964548471627240808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7218387828570145486
    SubobjectId: 192231382263011449
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3638803550551406310
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 10012263442648996091
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 3638803550551406310
    SubobjectId: 6123079774267944017
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 10012263442648996091
  Name: "sample_costume_right_knee"
  Transform {
    Location {
      X: -3.33056951
      Y: 1.00224245
      Z: -22.8054695
    }
    Rotation {
      Pitch: 2.06838608
      Yaw: -93.4865723
      Roll: -4.16549683
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3638803550551406310
  ChildIds: 17831014473083430071
  ChildIds: 9233865206963553621
  ChildIds: 18107518858770192741
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10012263442648996091
    SubobjectId: 17038411094523920972
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 18107518858770192741
  Name: "Cube"
  Transform {
    Location {
      X: -5.7220459e-06
      Y: 9.62135506
      Z: -0.906295776
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 3.42889471e-05
      Roll: 5.38116264
    }
    Scale {
      X: 0.02991076
      Y: 0.0299107525
      Z: 0.284574598
    }
  }
  ParentId: 10012263442648996091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18107518858770192741
    SubobjectId: 11370736280170808274
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9233865206963553621
  Name: "Pyramid"
  Transform {
    Location {
      X: -2.00271606e-05
      Y: 11.0794487
      Z: 12.457737
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 3.42889471e-05
      Roll: 5.38116264
    }
    Scale {
      X: 0.0704246
      Y: 0.0306860339
      Z: 0.105351247
    }
  }
  ParentId: 10012263442648996091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9233865206963553621
    SubobjectId: 16619245160428183522
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 17831014473083430071
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 3.42989661e-05
      Roll: 5.38115931
    }
    Scale {
      X: 0.181054085
      Y: 0.181054041
      Z: 0.270846754
    }
  }
  ParentId: 10012263442648996091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17831014473083430071
    SubobjectId: 10516557281878474240
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13055932711382385252
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 15998416720454607750
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 13055932711382385252
    SubobjectId: 15251952169122584787
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 15998416720454607750
  Name: "sample_costume_right_hip"
  Transform {
    Location {
      X: 0.445165187
      Y: 0.591258526
      Z: -30.8758068
    }
    Rotation {
      Pitch: 5.12727261
      Yaw: -89.6122742
      Roll: 3.21001148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13055932711382385252
  ChildIds: 373540743155233977
  ChildIds: 2330113626218924238
  ChildIds: 16206782087006317531
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15998416720454607750
    SubobjectId: 13295724710853130545
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 16206782087006317531
  Name: "Cube"
  Transform {
    Location {
      X: 2.86102295e-06
      Y: 12.2743692
    }
    Rotation {
      Pitch: -2.61435032
      Yaw: -2.74127779e-05
      Roll: 3.72125237e-06
    }
    Scale {
      X: 0.0379902385
      Y: 0.0379902385
      Z: 0.241615847
    }
  }
  ParentId: 15998416720454607750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16206782087006317531
    SubobjectId: 9686154697814684012
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 2330113626218924238
  Name: "Pyramid"
  Transform {
    Location {
      X: 0.520578384
      Y: 12.5263329
      Z: 11.4008408
    }
    Rotation {
      Pitch: -2.61435032
      Yaw: -2.74127779e-05
      Roll: 3.72125237e-06
    }
    Scale {
      X: 0.0894476548
      Y: 0.0389749408
      Z: 0.0894476548
    }
  }
  ParentId: 15998416720454607750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2330113626218924238
    SubobjectId: 5102602495453483641
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 373540743155233977
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -2.61435032
      Yaw: -2.74127779e-05
      Roll: 3.72125237e-06
    }
    Scale {
      X: 0.229960322
      Y: 0.229960322
      Z: 0.229960322
    }
  }
  ParentId: 15998416720454607750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 373540743155233977
    SubobjectId: 7181334043335749134
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 5847452799983008604
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 4891089708368892849
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 5847452799983008604
    SubobjectId: 4008343611636507115
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4891089708368892849
  Name: "sample_costume_left_ankle"
  Transform {
    Location {
      X: 9.9499588
      Y: 0.859696209
      Z: -5.19177341
    }
    Rotation {
      Pitch: -1.15539551
      Yaw: -90.6106567
      Roll: -7.45565796
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5847452799983008604
  ChildIds: 1899625918740616819
  ChildIds: 7860131737101194544
  ChildIds: 1461891047213511693
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4891089708368892849
    SubobjectId: 2694991221619738886
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 1461891047213511693
  Name: "Cube"
  Transform {
    Location {
      X: -2.02655792e-06
      Y: 1.28601587
      Z: 8.88062096
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.9957705e-06
      Roll: -80.6742249
    }
    Scale {
      X: 0.0270772856
      Y: 0.0270772856
      Z: 0.210149139
    }
  }
  ParentId: 4891089708368892849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1461891047213511693
    SubobjectId: 8272974223101226682
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7860131737101194544
  Name: "Pyramid"
  Transform {
    Location {
      X: -1.43051147e-06
      Y: -7.57315302
      Z: 10.5005417
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.9957705e-06
      Roll: -80.6742249
    }
    Scale {
      X: 0.0637531951
      Y: 0.0277791247
      Z: 0.0777984858
    }
  }
  ParentId: 4891089708368892849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7860131737101194544
    SubobjectId: 833975428231565191
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 1899625918740616819
  Name: "Capsule"
  Transform {
    Location {
      X: -2.20403933e-07
      Y: -2.69517e-07
      Z: 1.04947281
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.04126057e-05
      Roll: -80.6742554
    }
    Scale {
      X: 0.163902625
      Y: 0.163902625
      Z: 0.200011566
    }
  }
  ParentId: 4891089708368892849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1899625918740616819
    SubobjectId: 8996784291610201284
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4783078467052222554
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 11664963120084984780
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 4783078467052222554
    SubobjectId: 2659028778866631405
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 11664963120084984780
  Name: "sample_costume_left_knee"
  Transform {
    Location {
      X: -3.53209901
      Y: 0.144981354
      Z: -22.607151
    }
    Rotation {
      Pitch: -0.605011
      Yaw: -86.619751
      Roll: -4.16293335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4783078467052222554
  ChildIds: 12719041769705132153
  ChildIds: 6874178844492747571
  ChildIds: 8504515696258811924
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11664963120084984780
    SubobjectId: 14367725496750831995
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 8504515696258811924
  Name: "Cube"
  Transform {
    Location {
      X: 1.90734863e-06
      Y: 9.62135506
      Z: -0.906288147
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -1.6131296e-06
      Roll: 5.38112593
    }
    Scale {
      X: 0.02991076
      Y: 0.0299107525
      Z: 0.284574598
    }
  }
  ParentId: 11664963120084984780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8504515696258811924
    SubobjectId: 1189011769933746851
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6874178844492747571
  Name: "Pyramid"
  Transform {
    Location {
      X: 9.53674316e-06
      Y: 11.079443
      Z: 12.4577446
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -1.6131296e-06
      Roll: 5.38112593
    }
    Scale {
      X: 0.0704246
      Y: 0.0306860339
      Z: 0.105351247
    }
  }
  ParentId: 11664963120084984780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6874178844492747571
    SubobjectId: 4171407670121302404
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12719041769705132153
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -1.61312869e-06
      Roll: 5.38112307
    }
    Scale {
      X: 0.181054085
      Y: 0.181054041
      Z: 0.270846754
    }
  }
  ParentId: 11664963120084984780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12719041769705132153
    SubobjectId: 15421786417284778702
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 5232938892809692952
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 16665273530493625330
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 5232938892809692952
    SubobjectId: 3321701742301298095
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 16665273530493625330
  Name: "sample_costume_left_hip"
  Transform {
    Location {
      X: 0.439108431
      Y: 0.151837021
      Z: -31.0134811
    }
    Rotation {
      Pitch: -8.11248779
      Yaw: -90.5565186
      Roll: 3.22938657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5232938892809692952
  ChildIds: 3654181229318902919
  ChildIds: 12995107556472565949
  ChildIds: 4045861183388461985
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16665273530493625330
    SubobjectId: 9349716827663481157
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4045861183388461985
  Name: "Cube"
  Transform {
    Location {
      X: -1.23977661e-05
      Y: 12.2743692
      Z: -2.28881836e-05
    }
    Rotation {
      Pitch: 6.34250641
      Yaw: 7.14949711e-05
      Roll: 0.000117473479
    }
    Scale {
      X: 0.0379902385
      Y: 0.0379902385
      Z: 0.241615847
    }
  }
  ParentId: 16665273530493625330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4045861183388461985
    SubobjectId: 6819546458111111446
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12995107556472565949
  Name: "Pyramid"
  Transform {
    Location {
      X: -1.26079273
      Y: 12.5263529
      Z: 11.3428421
    }
    Rotation {
      Pitch: 6.34250641
      Yaw: 7.14949711e-05
      Roll: 0.000117473479
    }
    Scale {
      X: 0.0894476548
      Y: 0.0389749408
      Z: 0.0894476548
    }
  }
  ParentId: 16665273530493625330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12995107556472565949
    SubobjectId: 15191144468945299978
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3654181229318902919
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.34250641
      Yaw: 7.14949711e-05
      Roll: 0.000117473479
    }
    Scale {
      X: 0.229960322
      Y: 0.229960322
      Z: 0.229960322
    }
  }
  ParentId: 16665273530493625330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3654181229318902919
    SubobjectId: 6066470089226538544
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9426179528639381412
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 146833329583564216
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 9426179528639381412
    SubobjectId: 16453523311189468435
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 146833329583564216
  Name: "sample_costume_pelvis"
  Transform {
    Location {
      X: -1.34034181
      Y: 0.632255673
      Z: -12.1604366
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000534
      Roll: 7.51320622e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9426179528639381412
  ChildIds: 12659768080464554000
  ChildIds: 17922943884733063126
  ChildIds: 12617430230351689910
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 146833329583564216
    SubobjectId: 7246155678187880207
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12617430230351689910
  Name: "Cube"
  Transform {
    Location {
      X: -3.81469727e-06
      Y: 16.0799751
      Z: -5.68434189e-12
    }
    Rotation {
    }
    Scale {
      X: 0.0536215752
      Y: 0.0294218976
      Z: 0.12434534
    }
  }
  ParentId: 146833329583564216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12617430230351689910
    SubobjectId: 14527541344604676609
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 17922943884733063126
  Name: "Pyramid"
  Transform {
    Location {
      X: 3.81469727e-06
      Y: 16.5513744
      Z: 5.55245972
    }
    Rotation {
    }
    Scale {
      X: 0.126251563
      Y: 0.0301845185
      Z: 0.0460334048
    }
  }
  ParentId: 146833329583564216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17922943884733063126
    SubobjectId: 11402334225619436897
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12659768080464554000
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.430830777
      Y: 0.33165741
      Z: 0.143412605
    }
  }
  ParentId: 146833329583564216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12659768080464554000
    SubobjectId: 14498965091681989287
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7852752670450954214
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 2470026570223190228
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 7852752670450954214
    SubobjectId: 755682120536421713
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 2470026570223190228
  Name: "sample_costume_lower_spine"
  Transform {
    Location {
      X: -2.15373087
      Y: 2.69584098e-06
      Z: 13.8603392
    }
    Rotation {
      Yaw: -90.000061
      Roll: 7.51320476e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7852752670450954214
  ChildIds: 9565160925945153494
  ChildIds: 13124522495541192422
  ChildIds: 4716697998472615404
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2470026570223190228
    SubobjectId: 4954346635875015267
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4716697998472615404
  Name: "Cube"
  Transform {
    Location {
      X: 1.14440918e-05
      Y: 20.3594913
      Z: -16.6914825
    }
    Rotation {
    }
    Scale {
      X: 0.0685999
      Y: 0.0551598258
      Z: 0.143590331
    }
  }
  ParentId: 2470026570223190228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4716697998472615404
    SubobjectId: 2878714710035058523
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13124522495541192422
  Name: "Pyramid"
  Transform {
    Location {
      X: 1.14440918e-05
      Y: 20.7774239
      Z: -10.3609467
    }
    Rotation {
    }
    Scale {
      X: 0.161517844
      Y: 0.0565895587
      Z: 0.0531580262
    }
  }
  ParentId: 2470026570223190228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13124522495541192422
    SubobjectId: 15034572174647000145
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9565160925945153494
  Name: "Capsule"
  Transform {
    Location {
      X: 1.97815098e-11
      Y: -7.15263866e-07
      Z: -16.6914825
    }
    Rotation {
    }
    Scale {
      X: 0.415245056
      Y: 0.333890259
      Z: 0.136663526
    }
  }
  ParentId: 2470026570223190228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9565160925945153494
    SubobjectId: 16300896770550734177
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 2570718940612109441
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 14210848882877783836
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 2570718940612109441
    SubobjectId: 4984125042361695798
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 14210848882877783836
  Name: "sample_costume_upper_spine"
  Transform {
    Location {
      X: -2.15376496
      Y: 2.69584098e-06
      Z: -12.250104
    }
    Rotation {
      Yaw: -90.000061
      Roll: 7.51320404e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2570718940612109441
  ChildIds: 6898793684726980650
  ChildIds: 1419417694024720972
  ChildIds: 12243750801476143222
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14210848882877783836
    SubobjectId: 11795279080809203115
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12243750801476143222
  Name: "Cube"
  Transform {
    Location {
      X: 3.81469727e-06
      Y: 20.059824
      Z: 9.4757843
    }
    Rotation {
      Roll: 1.38178132e-11
    }
    Scale {
      X: 0.0783683
      Y: 0.0630144179
      Z: 0.177993104
    }
  }
  ParentId: 14210848882877783836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12243750801476143222
    SubobjectId: 14946504245769573057
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 1419417694024720972
  Name: "Pyramid"
  Transform {
    Location {
      X: 3.81469727e-06
      Y: 20.4777775
      Z: 18.3572388
    }
    Rotation {
    }
    Scale {
      X: 0.184517413
      Y: 0.0646477342
      Z: 0.0773974136
    }
  }
  ParentId: 14210848882877783836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1419417694024720972
    SubobjectId: 8445626780591208699
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6898793684726980650
  Name: "Capsule"
  Transform {
    Location {
      X: -5.96046448e-08
      Y: -0.299689054
      Z: 8.06422424
    }
    Rotation {
    }
    Scale {
      X: 0.474374443
      Y: 0.381435215
      Z: 0.198980495
    }
  }
  ParentId: 14210848882877783836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6898793684726980650
    SubobjectId: 4123991443629505181
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 11630393589940476184
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 14997428774156030151
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 11630393589940476184
    SubobjectId: 14402891254666134447
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 14997428774156030151
  Name: "sample_costume_right_wrist"
  Transform {
    Location {
      X: 0.117823154
      Y: 2.50598383
      Z: -12.2136946
    }
    Rotation {
      Pitch: 5.48273611
      Yaw: -85.4166641
      Roll: 9.23236
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11630393589940476184
  ChildIds: 683285186979919696
  ChildIds: 4226111400486054748
  ChildIds: 5623764856635279011
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14997428774156030151
    SubobjectId: 13161697422971210352
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 5623764856635279011
  Name: "Cube"
  Transform {
    Location {
      X: -9.21524
      Y: -0.319646835
      Z: 1.77130902
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0542011
    }
    Scale {
      X: 0.0290609021
      Y: 0.0290609337
      Z: 0.104490697
    }
  }
  ParentId: 14997428774156030151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5623764856635279011
    SubobjectId: 2922145971524017172
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4226111400486054748
  Name: "Pyramid"
  Transform {
    Location {
      X: -8.45826626
      Y: -1.19216394
      Z: 6.57372284
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0542011
    }
    Scale {
      X: 0.0684236139
      Y: 0.0298141874
      Z: 0.0386830904
    }
  }
  ParentId: 14997428774156030151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4226111400486054748
    SubobjectId: 6638312437976560107
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 683285186979919696
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0541868
    }
    Scale {
      X: 0.175909773
      Y: 0.175909966
      Z: 0.0994500741
    }
  }
  ParentId: 14997428774156030151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 683285186979919696
    SubobjectId: 8069791176664559079
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 15453793440146826475
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 295362923581231574
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 15453793440146826475
    SubobjectId: 12749914096567320156
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 295362923581231574
  Name: "sample_costume_right_elbow"
  Transform {
    Location {
      X: 0.437453032
      Y: 0.887064
      Z: -19.4003372
    }
    Rotation {
      Pitch: 16.7235813
      Yaw: -84.1420212
      Roll: 12.1204176
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15453793440146826475
  ChildIds: 3551237075004940096
  ChildIds: 11556787565861113171
  ChildIds: 9384169915331872168
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 295362923581231574
    SubobjectId: 7106534061391481697
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9384169915331872168
  Name: "Cube"
  Transform {
    Location {
      X: -7.0729208
      Y: 0.216015339
      Z: 2.2689507
    }
    Rotation {
      Pitch: 8.82590866
      Yaw: 85.3969345
      Roll: -17.9984741
    }
    Scale {
      X: 0.0229998529
      Y: 0.0229998678
      Z: 0.139892772
    }
  }
  ParentId: 295362923581231574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9384169915331872168
    SubobjectId: 16482445392501727007
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 11556787565861113171
  Name: "Pyramid"
  Transform {
    Location {
      X: -5.37399721
      Y: -0.839232445
      Z: 8.16505241
    }
    Rotation {
      Pitch: 8.82590866
      Yaw: 85.3969574
      Roll: -17.9985046
    }
    Scale {
      X: 0.0541529469
      Y: 0.0235960223
      Z: 0.0517891571
    }
  }
  ParentId: 295362923581231574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11556787565861113171
    SubobjectId: 14332663069339604964
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3551237075004940096
  Name: "Capsule"
  Transform {
    Location {
      X: 0.784857
      Y: -0.450998664
      Z: 2.48955846
    }
    Rotation {
      Pitch: 8.82590866
      Yaw: 85.3969116
      Roll: -17.9985046
    }
    Scale {
      X: 0.139221311
      Y: 0.13922143
      Z: 0.170807332
    }
  }
  ParentId: 295362923581231574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3551237075004940096
    SubobjectId: 6327182945681966583
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 17519630648099057844
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 4315148157958261672
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 17519630648099057844
    SubobjectId: 10782769042032224771
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4315148157958261672
  Name: "sample_costume_right_shoulder"
  Transform {
    Location {
      X: 0.237906039
      Y: -2.08449459
      Z: -17.7208977
    }
    Rotation {
      Pitch: 23.3086281
      Yaw: -92.9229736
      Roll: -4.4275732
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17519630648099057844
  ChildIds: 2344103955285036170
  ChildIds: 13320335787098266486
  ChildIds: 4090440627946267813
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4315148157958261672
    SubobjectId: 6729592198701895967
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4090440627946267813
  Name: "Cube"
  Transform {
    Location {
      X: -12.0845976
      Y: 0.197404861
      Z: 4.86078167
    }
    Rotation {
      Pitch: -3.86642456
      Yaw: 90.603981
      Roll: -29.0065308
    }
    Scale {
      X: 0.0338009931
      Y: 0.0338009931
      Z: 0.277337849
    }
  }
  ParentId: 4315148157958261672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4090440627946267813
    SubobjectId: 6791997802429120018
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13320335787098266486
  Name: "Pyramid"
  Transform {
    Location {
      X: -7.640131
      Y: 2.74890661
      Z: 16.9188766
    }
    Rotation {
      Pitch: -3.86642456
      Yaw: 90.603981
      Roll: -29.0065308
    }
    Scale {
      X: 0.0795841143
      Y: 0.0346771069
      Z: 0.102672167
    }
  }
  ParentId: 4315148157958261672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13320335787098266486
    SubobjectId: 16023098026327212481
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 2344103955285036170
  Name: "Capsule"
  Transform {
    Location {
      X: -1.87779856
      Y: -0.795438
      Z: 1.10571468
    }
    Rotation {
      Pitch: -3.86642456
      Yaw: 90.603981
      Roll: -29.0065308
    }
    Scale {
      X: 0.204602301
      Y: 0.204602227
      Z: 0.212056383
    }
  }
  ParentId: 4315148157958261672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2344103955285036170
    SubobjectId: 5044526571223717437
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12984475066190421070
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: 4.72296047
      Z: 172.333
    }
    Rotation {
      Yaw: 8.826
      Roll: -79.6860046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 15663225376784511302
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 12984475066190421070
    SubobjectId: 15182816692958332665
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 15663225376784511302
  Name: "sample_costume_right_clavicle"
  Transform {
    Location {
      X: -5.46520233
      Y: 3.92912865
      Z: -7.39914513
    }
    Rotation {
      Pitch: 39.5191574
      Yaw: -43.3053589
      Roll: -12.0955505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12984475066190421070
  ChildIds: 7844049473727077497
  ChildIds: 14973135521408978156
  ChildIds: 6848776850986596945
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15663225376784511302
    SubobjectId: 13824037023684144113
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6848776850986596945
  Name: "Cube"
  Transform {
    Location {
      X: -6.0699091
      Y: 0.0875675678
      Z: 2.2749722
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909637
      Roll: -20.5980225
    }
    Scale {
      X: 0.0222385451
      Y: 0.0222385637
      Z: 0.137546912
    }
  }
  ParentId: 15663225376784511302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6848776850986596945
    SubobjectId: 4147131713944559846
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 14973135521408978156
  Name: "Pyramid"
  Transform {
    Location {
      X: -4.05419111
      Y: 0.535871506
      Z: 8.27448845
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909637
      Roll: -20.5980225
    }
    Scale {
      X: 0.0523605
      Y: 0.0228150059
      Z: 0.0509207062
    }
  }
  ParentId: 15663225376784511302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14973135521408978156
    SubobjectId: 12199529547301443163
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7844049473727077497
  Name: "Capsule"
  Transform {
    Location {
      X: -0.177873477
      Y: 0.00255808234
      Z: 0.0666508079
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909714
      Roll: -20.5980225
    }
    Scale {
      X: 0.134613022
      Y: 0.134613276
      Z: 0.130911604
    }
  }
  ParentId: 15663225376784511302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7844049473727077497
    SubobjectId: 746899897487378126
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 8624176039856039267
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 7033305256995326177
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 8624176039856039267
    SubobjectId: 1236544287720128468
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7033305256995326177
  Name: "sample_costume_left_wrist"
  Transform {
    Location {
      X: 3.96458626
      Y: -0.262760401
      Z: -10.0289917
    }
    Rotation {
      Pitch: 5.90484142
      Yaw: 88.613533
      Roll: 19.0727863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8624176039856039267
  ChildIds: 4029187743756943878
  ChildIds: 11000009245235047412
  ChildIds: 3153713529600099964
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7033305256995326177
    SubobjectId: 512704257154962006
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3153713529600099964
  Name: "Cube"
  Transform {
    Location {
      X: -9.21524
      Y: -0.319646835
      Z: 1.77130902
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0542011
    }
    Scale {
      X: 0.0290609021
      Y: 0.0290609337
      Z: 0.104490697
    }
  }
  ParentId: 7033305256995326177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3153713529600099964
    SubobjectId: 5567031531857059019
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 11000009245235047412
  Name: "Pyramid"
  Transform {
    Location {
      X: -8.45826626
      Y: -1.19216394
      Z: 6.57372284
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0542011
    }
    Scale {
      X: 0.0684236139
      Y: 0.0298141874
      Z: 0.0386830904
    }
  }
  ParentId: 7033305256995326177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11000009245235047412
    SubobjectId: 18312144269557248323
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4029187743756943878
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0541868
    }
    Scale {
      X: 0.175909773
      Y: 0.175909966
      Z: 0.0994500741
    }
  }
  ParentId: 7033305256995326177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4029187743756943878
    SubobjectId: 5867241401391569073
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 8774701066633489190
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 9045525305692063709
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 8774701066633489190
    SubobjectId: 2251848402725466513
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 9045525305692063709
  Name: "sample_costume_left_elbow"
  Transform {
    Location {
      X: 1.69237256
      Y: 0.209243059
      Z: -16.638546
    }
    Rotation {
      Pitch: -17.5584412
      Yaw: -99.1899414
      Roll: 6.80496502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8774701066633489190
  ChildIds: 6833281485244632246
  ChildIds: 8675248498714878443
  ChildIds: 245404124709963124
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9045525305692063709
    SubobjectId: 1949501491970596202
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 245404124709963124
  Name: "Cube"
  Transform {
    Location {
      X: 7.07294273
      Y: 0.216103077
      Z: 2.26887369
    }
    Rotation {
      Pitch: -8.82571411
      Yaw: -85.3963318
      Roll: -17.9977417
    }
    Scale {
      X: 0.0229998808
      Y: 0.0229996983
      Z: 0.118137524
    }
  }
  ParentId: 9045525305692063709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 245404124709963124
    SubobjectId: 7341419143395385283
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 8675248498714878443
  Name: "Pyramid"
  Transform {
    Location {
      X: 5.52013493
      Y: -0.755170822
      Z: 7.70162296
    }
    Rotation {
      Pitch: -8.82571411
      Yaw: -85.3963
      Roll: -17.9977417
    }
    Scale {
      X: 0.054153014
      Y: 0.0235958528
      Z: 0.043735221
    }
  }
  ParentId: 9045525305692063709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8675248498714878443
    SubobjectId: 2225482572886014812
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6833281485244632246
  Name: "Capsule"
  Transform {
    Location {
      X: -0.51995945
      Y: -0.298792
      Z: 1.6493752
    }
    Rotation {
      Pitch: -8.82571411
      Yaw: -85.3963318
      Roll: -17.9977417
    }
    Scale {
      X: 0.139221475
      Y: 0.139220417
      Z: 0.144244373
    }
  }
  ParentId: 9045525305692063709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6833281485244632246
    SubobjectId: 4058479242488829441
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13242363335266701538
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 10083027733847703573
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 13242363335266701538
    SubobjectId: 15078191580914371157
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 10083027733847703573
  Name: "sample_costume_left_shoulder"
  Transform {
    Location {
      X: 0.607562542
      Y: 2.0631218
      Z: -17.8292599
    }
    Rotation {
      Pitch: -20.8267822
      Yaw: -87.837
      Roll: -7.39919376
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13242363335266701538
  ChildIds: 4124329285514767251
  ChildIds: 3454444127503476426
  ChildIds: 18388978665135369545
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10083027733847703573
    SubobjectId: 17106976362485439138
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 18388978665135369545
  Name: "Cube"
  Transform {
    Location {
      X: 11.5485888
      Y: 0.173546791
      Z: 4.4281435
    }
    Rotation {
      Pitch: 3.95204282
      Yaw: -90.6573792
      Roll: -24.2900391
    }
    Scale {
      X: 0.0338009931
      Y: 0.0338009931
      Z: 0.277337849
    }
  }
  ParentId: 10083027733847703573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18388978665135369545
    SubobjectId: 11075735470598273022
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3454444127503476426
  Name: "Pyramid"
  Transform {
    Location {
      X: 7.17870235
      Y: 0.327379227
      Z: 16.7788658
    }
    Rotation {
      Pitch: 3.95204282
      Yaw: -90.6573792
      Roll: -24.2900391
    }
    Scale {
      X: 0.0795841143
      Y: 0.0346771069
      Z: 0.102672167
    }
  }
  ParentId: 10083027733847703573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3454444127503476426
    SubobjectId: 5293570907499019389
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 4124329285514767251
  Name: "Capsule"
  Transform {
    Location {
      X: 1.31880164
      Y: 0.327091575
      Z: 0.608407259
    }
    Rotation {
      Pitch: 3.95210433
      Yaw: -90.6572876
      Roll: -24.2900391
    }
    Scale {
      X: 0.204602301
      Y: 0.204602227
      Z: 0.212056383
    }
  }
  ParentId: 10083027733847703573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4124329285514767251
    SubobjectId: 6898005764662391076
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 479040260680625708
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 8254491672148077735
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 479040260680625708
    SubobjectId: 6927601121228747931
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 8254491672148077735
  Name: "sample_costume_left_clavicle"
  Transform {
    Location {
      X: -4.19482851
      Y: -3.94941044
      Z: -9.00021935
    }
    Rotation {
      Pitch: 42.300106
      Yaw: 31.1053791
      Roll: -6.05925846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 479040260680625708
  ChildIds: 13470833182549251450
  ChildIds: 1942700170261195626
  ChildIds: 11018614193210577842
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8254491672148077735
    SubobjectId: 1444516803980768784
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 11018614193210577842
  Name: "Cube"
  Transform {
    Location {
      X: -6.0699091
      Y: 0.0875675678
      Z: 2.2749722
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909637
      Roll: -20.5980225
    }
    Scale {
      X: 0.0222385451
      Y: 0.0222385637
      Z: 0.137546912
    }
  }
  ParentId: 8254491672148077735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11018614193210577842
    SubobjectId: 18334109187563424005
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 1942700170261195626
  Name: "Pyramid"
  Transform {
    Location {
      X: -4.05419111
      Y: 0.535871506
      Z: 8.27448845
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909637
      Roll: -20.5980225
    }
    Scale {
      X: 0.0523605
      Y: 0.0228150059
      Z: 0.0509207062
    }
  }
  ParentId: 8254491672148077735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1942700170261195626
    SubobjectId: 8967783494345765341
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13470833182549251450
  Name: "Capsule"
  Transform {
    Location {
      X: -0.177873477
      Y: 0.00255808234
      Z: 0.0666508079
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909714
      Roll: -20.5980225
    }
    Scale {
      X: 0.134613022
      Y: 0.134613276
      Z: 0.130911604
    }
  }
  ParentId: 8254491672148077735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13470833182549251450
    SubobjectId: 15885373979174752205
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7973128797969452778
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 10412341397532536049
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 7973128797969452778
    SubobjectId: 585488248600351837
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 10412341397532536049
  Name: "sample_costume_neck"
  Transform {
    Location {
      X: 2.0702908
      Y: 0.0620346069
      Z: 0.0790780261
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999237
      Roll: -9.93498707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7973128797969452778
  ChildIds: 927139231491963680
  ChildIds: 912264011405018367
  ChildIds: 6948232150941338239
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10412341397532536049
    SubobjectId: 17727924352882587206
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6948232150941338239
  Name: "Cube"
  Transform {
    Location {
      X: 9.53674316e-07
      Y: 13.5049152
      Z: 0.459906161
    }
    Rotation {
      Yaw: 1.70754683e-05
      Roll: 2.04904845e-05
    }
    Scale {
      X: 0.0365966409
      Y: 0.0358599946
      Z: 0.0537138693
    }
  }
  ParentId: 10412341397532536049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6948232150941338239
    SubobjectId: 498554047513219272
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 912264011405018367
  Name: "Pyramid"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 13.7598009
      Z: 3.00241709
    }
    Rotation {
      Yaw: 1.70754683e-05
      Roll: 2.04904663e-05
    }
    Scale {
      X: 0.0861664861
      Y: 0.0367894769
      Z: 0.0198852103
    }
  }
  ParentId: 10412341397532536049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 912264011405018367
    SubobjectId: 7651386350280515144
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 927139231491963680
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.07288361e-06
      Y: 1.07304513
      Z: 0.459915668
    }
    Rotation {
      Yaw: 1.70754683e-05
      Roll: 2.049049e-05
    }
    Scale {
      X: 0.221524701
      Y: 0.217065677
      Z: 0.0511227
    }
  }
  ParentId: 10412341397532536049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 927139231491963680
    SubobjectId: 7663983246379409815
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 3624319928018951425
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  ChildIds: 13720818363398758463
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 3624319928018951425
    SubobjectId: 6109704458430908342
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 13720818363398758463
  Name: "sample_costume_head"
  Transform {
    Location {
      Y: -1.1137231e-06
      Z: 3.07180572
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -90.0000839
      Roll: -9.93501377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3624319928018951425
  ChildIds: 16517588725284056970
  ChildIds: 12343205939122246907
  ChildIds: 7633552349976468216
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13720818363398758463
    SubobjectId: 15630885497186777736
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 7633552349976468216
  Name: "Cube"
  Transform {
    Location {
      X: -9.53674316e-06
      Y: 14.7880278
      Z: 4.38996124
    }
    Rotation {
      Yaw: 1.70754702e-05
      Roll: 2.04905446e-05
    }
    Scale {
      X: 0.0384795479
      Y: 0.0384795442
      Z: 0.130636394
    }
  }
  ParentId: 13720818363398758463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7633552349976468216
    SubobjectId: 1110699687677476943
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 12343205939122246907
  Name: "Pyramid"
  Transform {
    Location {
      X: -4.76837158e-06
      Y: 15.0432577
      Z: 10.2524643
    }
    Rotation {
      Yaw: 1.70754702e-05
      Roll: 2.04905427e-05
    }
    Scale {
      X: 0.0905997232
      Y: 0.0394769274
      Z: 0.0483624
    }
  }
  ParentId: 13720818363398758463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12568056527589784687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12343205939122246907
    SubobjectId: 14829733962633104972
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 16517588725284056970
  Name: "head_Capsule"
  Transform {
    Location {
      Y: 2.35558128
      Z: 4.38996744
    }
    Rotation {
      Yaw: 1.70754702e-05
      Roll: 2.04905537e-05
    }
    Scale {
      X: 0.232922196
      Y: 0.232922122
      Z: 0.124334499
    }
  }
  ParentId: 13720818363398758463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 527763958605568440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16517588725284056970
    SubobjectId: 9492584704601814333
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 2263228045436205467
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716774239721089281
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  }
  InstanceHistory {
    SelfId: 2263228045436205467
    SubobjectId: 8786160011605205804
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 6499550058366018630
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13973569097694997355
  UnregisteredParameters {
  }
  WantsNetworking: true
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
      Id: 1066915225157893860
    }
  }
  InstanceHistory {
    SelfId: 6499550058366018630
    SubobjectId: 4374444702638014193
    InstanceId: 3644919217171868688
    TemplateId: 4872360460731415535
  }
}
Objects {
  Id: 18063060926829527243
  Name: "World Geo"
  Transform {
    Location {
      X: 15370.1807
      Y: 21035.8184
      Z: -4097.7334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "World Geo"
  }
}
Objects {
  Id: 6333036565905810815
  Name: "Terrain"
  Transform {
    Location {
      Z: -6118.3916
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Terrain {
    Material {
      Id: 13881875038498407850
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 11571843439522528832
      }
      DistanceBetweenInstances: 150
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 5
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -40
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16211011711561204509
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 30
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 17680220715648473489
      }
      DistanceBetweenInstances: 80
      MaterialChannel: 2
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 15
        Max: 55
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.15
          Max: 0.25
        }
        ScaleY {
          Min: 0.15
          Max: 0.25
        }
        ScaleZ {
          Min: 0.15
          Max: 0.25
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 1192918822044829194
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16751224094635422494
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 22400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 15
        Max: 20
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: DoNotAlign
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 12753022163461275842
      }
      DistanceBetweenInstances: 800
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 5
      }
      Scaling {
        ScaleX {
          Min: 0.7
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Flower"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 11421575165578890577
  Name: "PlayerData"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "PlayerData"
  }
}
Objects {
  Id: 15089913794428756082
  Name: "Audio"
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
  ParentId: 4781671109827199097
  ChildIds: 4391225685651407386
  ChildIds: 15987260451804683678
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
}
Objects {
  Id: 15987260451804683678
  Name: "World Music Score Set 01"
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
  ParentId: 15089913794428756082
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_worldmusic:62"
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
  Blueprint {
    BlueprintAsset {
      Id: 14635328690762901672
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 4391225685651407386
  Name: "Ambience Nature Forest Birds Set 01 SFX"
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
  ParentId: 15089913794428756082
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
      Id: 15172180549504871240
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 8696518125504539382
  Name: "Spawn Settings"
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
  ParentId: 4781671109827199097
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
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 1e+08
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:erespawnmode:none"
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 15332.7344
      Y: 20786.9453
      Z: -4080.10034
    }
    Rotation {
      Yaw: -162.852158
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
          Y: -40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
