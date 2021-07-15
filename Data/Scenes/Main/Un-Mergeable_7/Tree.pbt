Name: "Un-Mergeable_7"
RootId: 15569149822969819110
Objects {
  Id: 2802018281324139578
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 72.261261
      Y: -84.5541534
      Z: 170.844727
    }
    Rotation {
      Pitch: -7.98486614
      Yaw: 89.1279907
      Roll: 4.31066098e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
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
        Animation: "unarmed_sit_chair_upright"
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 14812604055435115206
      }
      SkinnedMeshes {
        Id: 15112773119979141147
      }
      SkinnedMeshes {
        Id: 4575689650196664600
      }
      SkinnedMeshes {
        Id: 5727167564609836815
      }
    }
  }
}
Objects {
  Id: 11876153285126810055
  Name: "Chair Sit"
  Transform {
    Location {
      X: 769.453674
      Y: -241.862289
      Z: 81
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  ChildIds: 14192922552739470056
  ChildIds: 16423020134894910804
  ChildIds: 360799395517829597
  ChildIds: 8760576944461236660
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
  InstanceHistory {
    SelfId: 6372080150890845646
    SubobjectId: 16223222015253590822
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
    WasRoot: true
  }
}
Objects {
  Id: 8760576944461236660
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.611328125
      Y: 0.498046815
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11876153285126810055
  ChildIds: 247042435085445906
  ChildIds: 7016315158935011883
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
  InstanceHistory {
    SelfId: 15077460151922709917
    SubobjectId: 7527693431307760501
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 7016315158935011883
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: 45.3673782
      Y: -0.911136627
      Z: -130.816895
    }
    Rotation {
      Yaw: -4.18780518
    }
    Scale {
      X: 0.459666342
      Y: 0.946180046
      Z: 0.348138213
    }
  }
  ParentId: 8760576944461236660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10793320870014566179
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.333
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.3
        A: 1
      }
    }
  }
  Lifespan: 0.001
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
  CoreMesh {
    MeshAsset {
      Id: 5906076877227777947
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15321279230266143737
    SubobjectId: 7920218888925828369
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 247042435085445906
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -47.766716
      Y: -0.670688629
      Z: -110
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8760576944461236660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10793320870014566179
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.3
        A: 1
      }
    }
  }
  Lifespan: 0.001
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
      Id: 11452126672691922020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5161025173370166036
    SubobjectId: 18362862709697281532
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 360799395517829597
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 49.3886719
      Y: 0.498046875
    }
    Rotation {
      Pitch: -20
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11876153285126810055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16048367406070731799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5775997884704885508
    SubobjectId: 16817052527058497004
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 16423020134894910804
  Name: "Simple Sittable Chair"
  Transform {
    Location {
      X: 50.0001793
      Y: 0.00138092041
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11876153285126810055
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14192922552739470056
      }
    }
    Overrides {
      Name: "cs:SittingStance"
      String: "unarmed_sit_chair_upright"
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
      Id: 9804945165610059894
    }
  }
  InstanceHistory {
    SelfId: 6905585536946735053
    SubobjectId: 16618223390395670821
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 14192922552739470056
  Name: "Trigger"
  Transform {
    Location {
      X: -0.611328125
      Y: 0.498535156
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11876153285126810055
  ChildIds: 1813601191008815610
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
  Trigger {
    Interactable: true
    InteractionLabel: "Sit"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17296617748860631636
    SubobjectId: 5279262640078314684
    InstanceId: 96307223017970517
    TemplateId: 7123922115875722576
  }
}
Objects {
  Id: 1813601191008815610
  Name: "Simple SFX Trigger"
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
  ParentId: 14192922552739470056
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayOnEndOverlap"
      Bool: false
    }
    Overrides {
      Name: "cs:SoundEffect"
      AssetReference {
        Id: 17072601727332030346
      }
    }
    Overrides {
      Name: "cs:DelayBeforePlay"
      Float: 4
    }
    Overrides {
      Name: "cs:OnlyPlayOncePer"
      Float: 5
    }
    Overrides {
      Name: "cs:Volume"
      Float: 0.75
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12440940211500564427
    }
  }
}
Objects {
  Id: 6724701618862070801
  Name: "Hands Wash"
  Transform {
    Location {
      X: 983.002075
      Y: -263.674164
      Z: 208
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  ChildIds: 6595116631175019681
  ChildIds: 1187612624205445723
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
  Id: 1187612624205445723
  Name: "Hands Wash"
  Transform {
    Location {
      X: 0.18359375
      Y: -0.453613281
      Z: 0.0249023438
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6724701618862070801
  ChildIds: 7914100204905613820
  ChildIds: 3840559337068785700
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
    InteractionLabel: "Wash Your Hands"
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
  Id: 3840559337068785700
  Name: "Simple SFX Trigger"
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
  ParentId: 1187612624205445723
  UnregisteredParameters {
    Overrides {
      Name: "cs:SoundEffect"
      AssetReference {
        Id: 836990409274958597
      }
    }
    Overrides {
      Name: "cs:DelayBeforePlay"
      Float: 0
    }
    Overrides {
      Name: "cs:OnlyPlayOncePer"
      Float: 5
    }
    Overrides {
      Name: "cs:Volume"
      Float: 0.5
    }
    Overrides {
      Name: "cs:Pitch"
      Float: 100
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
      Id: 12440940211500564427
    }
  }
}
Objects {
  Id: 7914100204905613820
  Name: "Simple Player Animation Trigger"
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
  ParentId: 1187612624205445723
  UnregisteredParameters {
    Overrides {
      Name: "cs:LookAt"
      ObjectReference {
        SelfId: 1187612624205445723
      }
    }
    Overrides {
      Name: "cs:AnimationAbility"
      ObjectReference {
        SelfId: 6595116631175019681
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
      Id: 12068801658740638040
    }
  }
}
Objects {
  Id: 6595116631175019681
  Name: "Ability"
  Transform {
    Location {
      X: 0.18359375
      Y: -0.453613281
      Z: 0.0249023438
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6724701618862070801
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
  Ability {
    CastPhaseSettings {
      Duration: 1
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    ExecutePhaseSettings {
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 4
      CanMove: true
      CanJump: true
      CanRotate: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_use"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:invalid"
    }
  }
}
Objects {
  Id: 11874842689690067193
  Name: "Boba"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2860100285936827828
      value {
        Overrides {
          Name: "Name"
          String: "Boba"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18.5346203
            Y: -53.1276131
            Z: 165.680664
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -115.482292
          }
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
    TemplateAsset {
      Id: 14978450266894218383
    }
  }
}
Objects {
  Id: 3907078952625544189
  Name: "Shopfront Door - Japan (Sliding)"
  Transform {
    Location {
      X: 922.706665
      Y: -6.86257935
      Z: 74.1308594
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.11278439
      Y: 1.11278439
      Z: 1.11278439
    }
  }
  ParentId: 15569149822969819110
  ChildIds: 4297768028046066220
  ChildIds: 17890060413300428143
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
  InstanceHistory {
    SelfId: 3907078952625544189
    SubobjectId: 7430962135982537322
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
    WasRoot: true
  }
}
Objects {
  Id: 17890060413300428143
  Name: "Trigger"
  Transform {
    Location {
      X: 90.0002747
      Y: 6.85613049e-05
      Z: 149.999847
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.5999999
      Z: 2
    }
  }
  ParentId: 3907078952625544189
  ChildIds: 17036519871110334429
  ChildIds: 15377520287768620163
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
  InstanceHistory {
    SelfId: 17890060413300428143
    SubobjectId: 12204451539044510968
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 15377520287768620163
  Name: "Simple SFX Trigger"
  Transform {
    Location {
      Y: -7.16455078
      Z: 71.0944824
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17890060413300428143
  UnregisteredParameters {
    Overrides {
      Name: "cs:SoundEffect"
      AssetReference {
        Id: 10835382102308412979
      }
    }
    Overrides {
      Name: "cs:Volume"
      Float: 0.25
    }
    Overrides {
      Name: "cs:OnlyPlayOncePer"
      Float: 1
    }
    Overrides {
      Name: "cs:DelayBeforePlay"
      Float: 0.1
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
      Id: 12440940211500564427
    }
  }
  InstanceHistory {
    SelfId: 15377520287768620163
    SubobjectId: 9547422372222782740
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 17036519871110334429
  Name: "Simple Door Trigger"
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
  ParentId: 17890060413300428143
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 4297768028046066220
      }
    }
    Overrides {
      Name: "cs:OpenRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:AutoCloseAfter"
      Float: 0.1
    }
    Overrides {
      Name: "cs:OpenPosition"
      Vector {
        X: -150
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
      Id: 5186520184143733253
    }
  }
  InstanceHistory {
    SelfId: 17036519871110334429
    SubobjectId: 13651905417550308938
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 4297768028046066220
  Name: "Door"
  Transform {
    Location {
      Z: 3.5722084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907078952625544189
  ChildIds: 4007040389273910144
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4297768028046066220
    SubobjectId: 7691042512006079419
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 4007040389273910144
  Name: "Geo"
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
  ParentId: 4297768028046066220
  ChildIds: 13532790318131579218
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4007040389273910144
    SubobjectId: 7386872242064005655
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 13532790318131579218
  Name: "Japanese Temple Door Shoji 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.912322938
      Y: 1.00000679
      Z: 0.744136393
    }
  }
  ParentId: 4007040389273910144
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
      Id: 17860513488428189516
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13532790318131579218
    SubobjectId: 16921868997340653765
    InstanceId: 5637206661112835882
    TemplateId: 988739429197263811
  }
}
Objects {
  Id: 10334256549891196303
  Name: "Restroom Sign"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5735171248054737502
      value {
        Overrides {
          Name: "Name"
          String: "Restroom Sign"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 819.879944
            Y: -1.76293945
            Z: 297.02832
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.951116
            Y: 0.951116
            Z: 0.951116
          }
        }
      }
    }
    TemplateAsset {
      Id: 8850448760756276600
    }
  }
}
Objects {
  Id: 5580199155782988496
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 1025.76025
      Y: 791.265259
      Z: 861.000488
    }
    Rotation {
      Pitch: -90
      Yaw: 23.3141689
      Roll: -23.3145752
    }
    Scale {
      X: 4.20000124
      Y: 4.4
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 17009905433586084593
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 1043.78467
      Y: 1054.07
      Z: 1584.46069
    }
    Rotation {
      Pitch: 0.680273116
      Yaw: -90.0000076
      Roll: 89.9999771
    }
    Scale {
      X: 1.95750463
      Y: 1.95751977
      Z: 0.333231091
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.8393085
        G: 0.896
        B: 0.323614419
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
      Id: 467067525109198318
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
  Id: 15830604132735928666
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 1043.78589
      Y: 24.7352142
      Z: 943.271729
    }
    Rotation {
      Pitch: -0.891469419
      Yaw: 89.9999847
      Roll: -89.9999771
    }
    Scale {
      X: 1.95750463
      Y: 1.95751977
      Z: 0.333231091
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.8393085
        G: 0.896
        B: 0.323614419
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
      Id: 467067525109198318
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
  Id: 1994437409471321974
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16991.8418
      Y: -6503.97949
      Z: -4269.98389
    }
    Rotation {
      Yaw: -135.323868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 906.510559
            Y: 586.314758
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.3238525
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 2090752901529807920
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16886.4922
      Y: -6413.34
      Z: -4269.98389
    }
    Rotation {
      Yaw: -135.323868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 767.925232
            Y: 575.913269
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.3238525
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    ParameterOverrideMap {
      key: 16817052527058497004
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 49.3886681
            Y: 0.498046875
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
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 4853632273772687369
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16618.3574
      Y: -6699.94336
      Z: -4269.98389
    }
    Rotation {
      Yaw: 44.6762238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 780.983887
            Y: 203.351501
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6762161
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 9891745624606231450
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16700.2246
      Y: -6804.78223
      Z: -4269.98389
    }
    Rotation {
      Yaw: 44.6762543
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 913.005066
            Y: 187.108124
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6762466
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 6187857619678971794
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16848.8984
      Y: -6450.93408
      Z: -4269.98389
    }
    Rotation {
      Yaw: -135.323868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 906.51062
            Y: 1117.25513
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.3238525
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 1326875625961156290
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16580.7637
      Y: -6737.5376
      Z: -4269.98389
    }
    Rotation {
      Yaw: 44.6762238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 767.925293
            Y: 1106.85364
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.3238525
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    ParameterOverrideMap {
      key: 16817052527058497004
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 49.3886681
            Y: 0.498046875
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
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 14208622119595581501
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16662.6309
      Y: -6842.37646
      Z: -4269.98389
    }
    Rotation {
      Yaw: 44.6762543
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 777.710083
            Y: 728.898254
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6762466
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 15230205733278619079
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16388.9883
      Y: -6374.17188
      Z: -4235
    }
    Rotation {
      Yaw: 134.676376
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 909.731262
            Y: 712.654846
            Z: 95.0161133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6762695
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 5026705507066934055
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -175.528534
      Y: 353.718079
      Z: 209.999023
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 0.212518394
      Y: 0.605054677
      Z: 0.271725714
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.5
        G: 0.325
        B: 0.25
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
      Id: 8828784660932940028
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
  Id: 13569082534693288920
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -185.051758
      Y: 340.624023
      Z: 110.000488
    }
    Rotation {
      Pitch: -90
      Yaw: 5.71059704
      Roll: -95.7106
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.5
        G: 0.325
        B: 0.25
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
      Id: 8828784660932940028
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
  Id: 8207178390425643446
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -157.561188
      Y: 756.680908
      Z: 209.999023
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.29076004
      Y: 0.29076004
      Z: 0.29076004
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.052
        G: 0.052
        B: 0.052
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
      Id: 8828784660932940028
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
  Id: 10857912357224002109
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -158.268555
      Y: 625.865234
      Z: 209.999023
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.29076004
      Y: 0.29076004
      Z: 0.29076004
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.052
        G: 0.052
        B: 0.052
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
      Id: 8828784660932940028
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
  Id: 12259718127603320991
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -156.146484
      Y: 497.879883
      Z: 209.999023
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.29076004
      Y: 0.29076004
      Z: 0.29076004
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.052
        G: 0.052
        B: 0.052
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
      Id: 8828784660932940028
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
  Id: 14245765729510111647
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -175.529236
      Y: 400.850525
      Z: 209.999023
    }
    Rotation {
    }
    Scale {
      X: 0.212518394
      Y: 0.605054677
      Z: 0.271725714
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.5
        G: 0.325
        B: 0.25
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
      Id: 8828784660932940028
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
  Id: 124313397375301522
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 37.5087891
      Y: 1237.12695
      Z: 1560.00024
    }
    Rotation {
      Pitch: -90
      Yaw: 6.34019661
      Roll: -96.3406677
    }
    Scale {
      X: 4.00000906
      Y: 18.598444
      Z: 0.999994755
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 8791588092385698039
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -781.504883
      Y: -6.82861328
      Z: 1521.84131
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -97.1254272
    }
    Scale {
      X: 1.52797484
      Y: 3.20000196
      Z: 1.0000006
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 16577208774862142603
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 829.575195
      Y: 7.83007813
      Z: 1521.84155
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: -63.4353333
    }
    Scale {
      X: 1.52797484
      Y: 3.20000196
      Z: 1.0000006
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 3713057440344446389
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -587.549805
      Y: 214.769043
      Z: 1535.77905
    }
    Rotation {
      Pitch: -90
      Yaw: -35.2644958
      Roll: 35.264698
    }
    Scale {
      X: 1.10178399
      Y: 3.200001
      Z: 1.00000048
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 14371225038546087312
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 642.458
      Y: 214.791016
      Z: 1535.77905
    }
    Rotation {
      Pitch: -90
      Yaw: 25.2392864
      Roll: -25.2390442
    }
    Scale {
      X: 1.10178399
      Y: 3.200001
      Z: 1.00000048
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 15125505275332331733
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 37.5029297
      Y: 424.918457
      Z: 1560.00024
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -0.000396728516
    }
    Scale {
      X: 4.00000572
      Y: 10.4114647
      Z: 0.999994636
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 16496934296263361215
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16287.3604
      Y: -6448.1543
      Z: -4332
    }
    Rotation {
      Yaw: 134.676437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 387.560547
            Y: 574.682129
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.676407
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 13877563968197520263
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16179.6553
      Y: -6554.65039
      Z: -4332
    }
    Rotation {
      Yaw: 134.676437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 386.706055
            Y: 423.21875
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.676407
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 16773407781123758651
  Name: "Chair Sit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 385.886719
            Y: 278.220215
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.676407
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 12533874074158899015
  Name: "Chair Sit"
  Transform {
    Location {
      X: 16397.5801
      Y: -6339.17285
      Z: -4332
    }
    Rotation {
      Yaw: 134.676437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 388.438477
            Y: 729.681152
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.676407
          }
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
      key: 16618223390395670821
      value {
        Overrides {
          Name: "cs:SittingStance"
          String: "unarmed_sit_ground_crossed"
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 15831627762001045235
  Name: "Chair Sit"
  Transform {
    Location {
      X: 15338.2256
      Y: -6588.21631
      Z: -4287.89746
    }
    Rotation {
      Yaw: 44.6766205
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -93.2158203
            Y: -165.307617
            Z: 77.1025391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6766052
          }
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
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 13168290836329103990
  Name: "Chair Sit"
  Transform {
    Location {
      X: 15236.2754
      Y: -6485.1084
      Z: -4287.89746
    }
    Rotation {
      Yaw: 44.6766205
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -244.690369
            Y: -166.490829
            Z: 78.0756836
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6766052
          }
        }
      }
    }
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 4309397208813962037
  Name: "Chair Sit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16223222015253590822
      value {
        Overrides {
          Name: "Name"
          String: "Chair Sit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -389.676605
            Y: -163.634445
            Z: 78.0756836
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.6766052
          }
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
    TemplateAsset {
      Id: 7123922115875722576
    }
  }
}
Objects {
  Id: 1689398145558981603
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 642.459
      Y: -221.849121
      Z: 965.000488
    }
    Rotation {
      Pitch: -90
      Yaw: -54.7356262
      Roll: 54.7358208
    }
    Scale {
      X: 4.00000095
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 656686516485430597
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -587.548828
      Y: -221.871094
      Z: 965.000488
    }
    Rotation {
      Pitch: -90
      Yaw: -54.7356262
      Roll: 54.7357903
    }
    Scale {
      X: 4.00000095
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 10061238623986951704
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -781.506836
      Y: -412.766602
      Z: 965.000244
    }
    Rotation {
      Pitch: -90
      Yaw: 4.0856185
      Roll: -94.086
    }
    Scale {
      X: 4.00000095
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 2513256667744905330
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 829.571289
      Y: -398.108398
      Z: 965.000488
    }
    Rotation {
      Pitch: -90
      Roll: -90.0003357
    }
    Scale {
      X: 4.00000095
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 9413935101970870798
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 36.6259766
      Y: -12.7392578
      Z: 965.000488
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: -63.4352722
    }
    Scale {
      X: 4.00000572
      Y: 10.4114647
      Z: 0.999994636
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16542289431259589342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
}
Objects {
  Id: 6814033011527428656
  Name: "Shopfront Door - Saloon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17691678098466173306
      value {
        Overrides {
          Name: "Name"
          String: "Shopfront Door - Saloon"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 241.074738
            Y: 1163.74341
            Z: 107
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.558411956
            Y: 0.558411956
            Z: 0.558411956
          }
        }
      }
    }
    TemplateAsset {
      Id: 14051313614820320986
    }
  }
}
Objects {
  Id: 3461256699735063402
  Name: "Shopfront Door - Japan"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2873653662553263027
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 121.364243
            Y: 11.445611
            Z: 143.628952
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10524904463671933776
      value {
        Overrides {
          Name: "Name"
          String: "Shopfront Door - Japan"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 577.464844
            Y: -6.86328125
            Z: 74.1308594
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11764634
            Y: 1.11764634
            Z: 1.11764634
          }
        }
      }
    }
    TemplateAsset {
      Id: 666962891283586725
    }
  }
}
Objects {
  Id: 650979013455837102
  Name: "Decal Graffiti Bubbles 01 (Variants)"
  Transform {
    Location {
      X: 84.6660156
      Y: -326.879395
      Z: 439.781494
    }
    Rotation {
      Yaw: 180
      Roll: 89.9999542
    }
    Scale {
      X: 0.373354077
      Y: 0.373354077
      Z: 0.373354077
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 7
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 6769354086483016627
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
  Id: 16470484173224873737
  Name: "Decal Letters 01"
  Transform {
    Location {
      X: -367.952148
      Y: -326.893555
      Z: 434.719727
    }
    Rotation {
      Yaw: 180
      Roll: 90.0000153
    }
    Scale {
      X: 0.429959297
      Y: 0.15812242
      Z: 0.34357959
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 20
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
      Id: 10122692129510152174
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
  Id: 15515822386331042777
  Name: "Decal Letters 01"
  Transform {
    Location {
      X: -255.117188
      Y: -326.894531
      Z: 434.719727
    }
    Rotation {
      Yaw: 180
      Roll: 90.0000153
    }
    Scale {
      X: 0.429959297
      Y: 0.15812242
      Z: 0.34357959
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
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
  Blueprint {
    BlueprintAsset {
      Id: 10122692129510152174
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
  Id: 11596637082840579931
  Name: "Decal Letters 01"
  Transform {
    Location {
      X: -140.231445
      Y: -326.866699
      Z: 434.719727
    }
    Rotation {
      Yaw: 180
      Roll: 90.0000153
    }
    Scale {
      X: 0.429959297
      Y: 0.15812242
      Z: 0.34357959
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
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
      Id: 10122692129510152174
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
  Id: 3718137195766650649
  Name: "Decal Letters 01"
  Transform {
    Location {
      X: -29.4550781
      Y: -326.895508
      Z: 434.719727
    }
    Rotation {
      Yaw: 180
      Roll: 90.0000153
    }
    Scale {
      X: 0.429959297
      Y: 0.15812242
      Z: 0.34357959
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 19
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
      Id: 10122692129510152174
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
  Id: 5549171859668598530
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: 83.0654297
      Y: -326.879883
      Z: 485.001465
    }
    Rotation {
      Pitch: -90
      Yaw: -0.000213623047
      Roll: -179.999481
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8981585545115533481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 15173515393277160389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17495983696660683711
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: -368.40918
      Y: -326.862305
      Z: 485.001465
    }
    Rotation {
      Pitch: -90
      Yaw: -25.2394714
      Roll: -154.760254
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8981585545115533481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 15173515393277160389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12939763139288480567
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: -255.260742
      Y: -326.87207
      Z: 485.002197
    }
    Rotation {
      Pitch: -90
      Yaw: -25.2394714
      Roll: 25.2397175
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8981585545115533481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 15173515393277160389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17654047055038848567
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: -141.413086
      Y: -326.880859
      Z: 485.001465
    }
    Rotation {
      Pitch: -90
      Yaw: -25.2394714
      Roll: -154.760254
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8981585545115533481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 15173515393277160389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3448543068830880849
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: -29.3701172
      Y: -326.892578
      Z: 485.001221
    }
    Rotation {
      Pitch: -90
      Yaw: -25.2394714
      Roll: 25.2397175
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8981585545115533481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 15173515393277160389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11700610530874268531
  Name: "Racing Flag - Banner Vertical 01"
  Transform {
    Location {
      X: 199.06543
      Y: -326.867188
      Z: 435.484863
    }
    Rotation {
    }
    Scale {
      X: 0.824952841
      Y: 0.200000018
      Z: 0.168549791
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10261135194107989398
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 4200222473405800564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8726024601856484463
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: 83.2041
      Y: -327.008301
      Z: 488.933594
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 15745730050155561733
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: -29.4443359
      Y: -327.007813
      Z: 488.933594
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 14219916305904604665
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: -368.370117
      Y: -327.008301
      Z: 488.933594
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 11876846861862348363
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: -255.514648
      Y: -327.007813
      Z: 488.933594
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 11360287195946280028
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: -141.674805
      Y: -327.007813
      Z: 488.933594
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 6200631643752554493
  Name: "Vehicle Checker Decals 002"
  Transform {
    Location {
      X: 199.443359
      Y: -327.009277
      Z: 489.083984
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.412379116
      Y: 0.100132428
      Z: 0.0372259021
    }
  }
  ParentId: 15569149822969819110
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 4111290751645925647
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
  Id: 2685958075438913991
  Name: "Chalk Menu Standee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15569149822969819110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 816759135078832828
      value {
        Overrides {
          Name: "Text"
          String: "Boba Done Quick"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.37585688
            Y: 25.401598
            Z: 52.2672501
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.672000051
            G: 0.672000051
            B: 0.672000051
            A: 1
          }
        }
        Overrides {
          Name: "IsLit"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.344622463
            Y: 0.375467867
            Z: 0.395706952
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3493005033654416052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4515862635895033193
      value {
        Overrides {
          Name: "Text"
          String: "gratis for those in need"
        }
      }
    }
    ParameterOverrideMap {
      key: 5278468210354872698
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8298524208821370627
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8303632180915102526
      value {
        Overrides {
          Name: "Text"
          String: "Meow Wow Tofu"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.28638482
            Y: 20.6534271
            Z: 65.4077148
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.501546085
            Y: 0.51161629
            Z: 0.622499
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.672000051
            G: 0.672000051
            B: 0.672000051
            A: 1
          }
        }
        Overrides {
          Name: "IsLit"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8647340358063346402
      value {
        Overrides {
          Name: "Name"
          String: "Chalk Menu Standee"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 276.375977
            Y: -157.274414
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 158.743423
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9096836655760280077
      value {
        Overrides {
          Name: "Text"
          String: "Purfect Tofu and"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.37571383
            Y: 23.1719208
            Z: 58.3951797
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.672000051
            G: 0.672000051
            B: 0.672000051
            A: 1
          }
        }
        Overrides {
          Name: "IsLit"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.344622433
            Y: 0.375467837
            Z: 0.395706952
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9641260088723019715
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12726876718668164191
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13042161521296639606
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14565293088960241697
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:high"
          }
        }
        Overrides {
          Name: "bp:Color Shapes"
          Color {
            R: 0.661
            G: 0.0687439814
            B: 0.0687439814
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0420000032
            G: 0.0420000032
            B: 0.0420000032
          }
        }
        Overrides {
          Name: "bp:Shape Index"
          Int: 8
        }
      }
    }
    ParameterOverrideMap {
      key: 15586940522329998697
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16707217959160617145
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.198499203
            B: 0.151616
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17326723797862238631
      value {
        Overrides {
          Name: "Text"
          String: "Tofu Noodles offered"
        }
      }
    }
    TemplateAsset {
      Id: 9773134734731417065
    }
  }
}
