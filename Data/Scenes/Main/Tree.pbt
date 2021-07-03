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
  ChildIds: 6333036565905810815
  ChildIds: 11421575165578890577
  ChildIds: 15089913794428756082
  ChildIds: 4691554929457797093
  ChildIds: 665534767918533260
  ChildIds: 18063060926829527243
  ChildIds: 13370993803661781556
  ChildIds: 6371253864144575362
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
      Int: 10
    }
    Overrides {
      Name: "cs:Percent"
      Bool: true
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
  Id: 4691554929457797093
  Name: "NPCs"
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
    FilePartitionName: "NPCs"
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
  ChildIds: 4571202375392405581
  ChildIds: 17841016634696985921
  ChildIds: 8756205051027255265
  ChildIds: 8091175596503623743
  ChildIds: 16468120393140387708
  ChildIds: 17064792543331127714
  ChildIds: 4274793632657622643
  ChildIds: 8888717416138923095
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
  Id: 8888717416138923095
  Name: "Waterfall Small SFX"
  Transform {
    Location {
      X: 14913.1045
      Y: 5347.26025
      Z: -5498.36963
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
  AudioInstance {
    AudioAsset {
      Id: 3374643611449432586
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 3000
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4274793632657622643
  Name: "Ambient Dark Cave Dungeon Loop 01 SFX"
  Transform {
    Location {
      X: 14098.333
      Y: 2238.479
      Z: -16488.4512
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
  AudioInstance {
    AudioAsset {
      Id: 11785020265438300340
    }
    Volume: 1
    Falloff: 500
    Radius: 12000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17064792543331127714
  Name: "Waterfall Large SFX"
  Transform {
    Location {
      X: 16276.7637
      Y: 3575.12744
      Z: -6446.05
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
  AudioInstance {
    AudioAsset {
      Id: 3229985897220821303
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 4000
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 16468120393140387708
  Name: "Evil Scary Haunted Wind Howling Loop 01 SFX"
  Transform {
    Location {
      X: 12412.625
      Y: 6160.42383
      Z: -4112.81934
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
  AudioInstance {
    AudioAsset {
      Id: 3880098600205641478
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.75
    Falloff: 2500
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8091175596503623743
  Name: "Ambience Underwater Bubbles Designed 01 SFX"
  Transform {
    Location {
      X: 13963.4688
      Y: 8178.66504
      Z: -9319.64453
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
  AudioInstance {
    AudioAsset {
      Id: 3762657666521498928
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 300
    Radius: 5000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8756205051027255265
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
  Transform {
    Location {
      X: 13794.6113
      Y: 8294.58105
      Z: -4350.77051
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
      Id: 6383374026429183763
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 3000
      Radius: 1500
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 17841016634696985921
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
      X: 4315.01221
      Y: 15728.166
      Z: -2432.08691
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
      Id: 850898772872643367
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 4000
      Radius: 500
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4571202375392405581
  Name: "Domestic Windchimes Ringing Loop 01 SFX"
  Transform {
    Location {
      X: 4201.6582
      Y: 15721.3516
      Z: -3005.68262
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
  AudioInstance {
    AudioAsset {
      Id: 14505609827398521175
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.25
    Falloff: 4000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 15987260451804683678
  Name: "World Music Score Set 01"
  Transform {
    Location {
      X: 10165.1709
      Y: 17346.3574
      Z: -4120.33154
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
      Falloff: 2000
      Radius: 8000
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4391225685651407386
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: 10165.1709
      Y: 17346.3574
      Z: -4120.33154
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
      Falloff: 2000
      Radius: 8000
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 11421575165578890577
  Name: "Game Data and Scripts"
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
    FilePartitionName: "Game Data and Scripts"
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
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 12
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
      RandomPitchAngle: 3
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -155
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 140
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
      DistanceBetweenInstances: 160
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
        Max: 7500
      }
      HeightFalloff: 2500
    }
    Foliage {
      Asset {
        Id: 5399893842793686737
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 4
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 20
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 3
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
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
        Id: 7367596470333453948
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 4
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 20
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
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
        Max: 1600
      }
    }
    Foliage {
      Asset {
        Id: 8658515238740057795
      }
      DistanceBetweenInstances: 600
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.5
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
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -2
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
        Id: 1035889113622252591
      }
      DistanceBetweenInstances: 1200
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 60
      }
      Scaling {
        ScaleX {
          Min: 0.3
          Max: 0.8
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
        key: "Nature_Branch"
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
        Id: 1372830538863570422
      }
      DistanceBetweenInstances: 4000
      MaterialChannel: 1
      SpawnDistance: 38400
      EnableCollision: true
      CullDistance {
        Min: 40000
        Max: 80000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 8
        Max: 50
      }
      Scaling {
        ScaleX {
          Min: 2
          Max: 5
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 2
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -300
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 500
      }
      Height {
        Min: 3500
        Max: 102400
      }
      HeightFalloff: 2500
    }
    Foliage {
      Asset {
        Id: 15306163705787466310
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 1
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 5
        Max: 75
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 4
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 12
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -200
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 200
      }
      Height {
        Min: 4500
        Max: 102400
      }
      HeightFalloff: 300
    }
    Foliage {
      Asset {
        Id: 5788632378089728544
      }
      DistanceBetweenInstances: 200
      SpawnDistance: 22400
      CullDistance {
        Min: 20000
        Max: 40000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 12
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 1000
    }
    Foliage {
      Asset {
        Id: 14555124232196571952
      }
      DistanceBetweenInstances: 300
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 16
        Max: 20
      }
      Scaling {
        ScaleX {
          Min: 0.9
          Max: 1.1
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
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 1000
    }
    Foliage {
      Asset {
        Id: 17412017405944415257
      }
      DistanceBetweenInstances: 400
      SpawnDistance: 22400
      CullDistance {
        Min: 15000
        Max: 30000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 8
        Max: 24
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 1000
    }
    Foliage {
      Asset {
        Id: 14233481070855848323
      }
      DistanceBetweenInstances: 200
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 60
        Max: 80
      }
      Scaling {
        ScaleX {
          Min: 0.75
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 20
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -30
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 10
      }
      Height {
        Min: 4500
        Max: 102400
      }
      HeightFalloff: 1500
    }
    Foliage {
      Asset {
        Id: 1073706528785212426
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 1
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 30000
        Max: 60000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 3
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 8
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -300
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 200
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 1000
    }
    Foliage {
      Asset {
        Id: 1185434545961284117
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 1
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 50
        Max: 75
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
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
        Min: 3500
        Max: 102400
      }
      HeightFalloff: 5000
    }
    Foliage {
      Asset {
        Id: 2582620441980557288
      }
      DistanceBetweenInstances: 200
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 70
        Max: 85
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 20
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 500
    }
    Foliage {
      Asset {
        Id: 10835155324150586940
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 1
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 65
      }
      Scaling {
        ScaleX {
          Min: 0.2
          Max: 0.6
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
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -15
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: 10
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4980245015375490494
      }
      DistanceBetweenInstances: 5000
      MaterialChannel: 1
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 20000
        Max: 40000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 30
        Max: 70
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 1
          Max: 3
        }
        ScaleY {
          Min: 3
          Max: 3
        }
        ScaleZ {
          Min: 4
          Max: 7
        }
      }
      RotationAlignment: DoNotAlign
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15242669385791054826
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
        Z: -120
      }
      Height {
        Min: 4500
        Max: 102400
      }
      HeightFalloff: 500
    }
    Foliage {
      Asset {
        Id: 15335176327853375814
      }
      DistanceBetweenInstances: 600
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 35
        Max: 80
      }
      Scaling {
        ScaleX {
          Min: 0.75
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
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
        Min: 5000
        Max: 102400
      }
      HeightFalloff: 1500
    }
    Foliage {
      Asset {
        Id: 1035889113622252591
      }
      DistanceBetweenInstances: 200
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 70
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
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
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
        Yaw: 22
        Roll: 12
      }
      GlobalPositionOffset {
        Z: -100
      }
      Height {
        Min: 1000
        Max: 102400
      }
      HeightFalloff: 5500
    }
    Foliage {
      Asset {
        Id: 16217022108673138807
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      AffectDistanceFieldLighting: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 60
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 2.5
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 20
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 16428818447224959958
        }
      }
      LocalPositionOffset {
        Z: -30
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5000
        Max: 102400
      }
      HeightFalloff: 1000
    }
    Foliage {
      Asset {
        Id: 1035889113622252591
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 65
        Max: 80
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 2.5
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
      RandomPitchAngle: 16
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
        Roll: 8
      }
      GlobalPositionOffset {
        Z: -300
      }
      Height {
        Min: 5500
        Max: 102400
      }
      HeightFalloff: 1500
    }
    Foliage {
      Asset {
        Id: 1035889113622252591
      }
      DistanceBetweenInstances: 600
      MaterialChannel: 3
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Min: 150
        Max: 180
      }
      Scaling {
        ScaleX {
          Min: 0.4
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 25
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -100
      }
      LocalRotationOffset {
        Pitch: -7
        Roll: -90
      }
      GlobalPositionOffset {
        Z: 150
      }
      Height {
        Min: -102400
        Max: 102400
      }
      HeightFalloff: 5500
    }
    MaxLOD: 32
  }
}
