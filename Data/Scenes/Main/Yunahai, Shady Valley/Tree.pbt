Name: "Yunahai, Shady Valley"
RootId: 3755928285586410568
Objects {
  Id: 6901752801772056236
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4813.09766
      Y: -4498.37305
      Z: 1008.07617
    }
    Rotation {
      Yaw: -132.02951
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 3640825668348455460
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 4872.75098
      Y: -4513.97949
      Z: 1275.53394
    }
    Rotation {
      Yaw: 86.1454315
    }
    Scale {
      X: 2.74525857
      Y: 3.03671217
      Z: 2.87064886
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 7438724145534003416
  Name: "Trigger"
  Transform {
    Location {
      X: 6796.82129
      Y: 3759.03418
      Z: 162.046875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
  Id: 4994569763352749724
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -2179.75391
      Y: -3305.13
      Z: 483.324707
    }
    Rotation {
      Yaw: -0.0118103018
      Roll: 90.0000076
    }
    Scale {
      X: 2.97069287
      Y: 2.97069287
      Z: 0.220051393
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 266.493591
    }
    Overrides {
      Name: "bp:Slice Offset"
      Float: -132.924988
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
      Id: 9693133565758539692
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
  Id: 2242904648291226771
  Name: "Graveyard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
            X: 10661.5586
            Y: 7594.75293
            Z: 14.8266602
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 2543059143389335791
    }
  }
}
Objects {
  Id: 10428738729135681125
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 10499.1914
      Y: -8754.30273
      Z: -446.700684
    }
    Rotation {
      Pitch: 17.5315857
      Yaw: 42.7861519
      Roll: -18.0274448
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.11933637
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 11119953397346305735
  Name: "Prop - Wood Cutting Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8242680475371615642
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Wood Cutting Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7081.42383
            Y: -9807.04883
            Z: 176.361816
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 28.5163116
            Yaw: 89.3336411
            Roll: -9.71653435e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.837264597
            Y: 0.837264597
            Z: 0.837264597
          }
        }
      }
    }
    TemplateAsset {
      Id: 1726397343169898334
    }
  }
}
Objects {
  Id: 9248304606442380396
  Name: "Graveyard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
            X: 1619.42236
            Y: -4716.2041
            Z: 44.2836914
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 107.959496
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
      Id: 2543059143389335791
    }
  }
}
Objects {
  Id: 11989921060324872798
  Name: "Prop - Wood Cutting Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8242680475371615642
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Wood Cutting Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2430.05176
            Y: -3175.66309
            Z: 85.559082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 55.0437813
            Yaw: -132.508194
            Roll: -2.98027203e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.837264597
            Y: 0.837264597
            Z: 0.837264597
          }
        }
      }
    }
    TemplateAsset {
      Id: 1726397343169898334
    }
  }
}
Objects {
  Id: 11026749339762915015
  Name: "Prop - Lumberpile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3168130689968459764
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Lumberpile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6937.1543
            Y: -9937.25195
            Z: 85.0283203
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.56944931
            Y: 1.56944931
            Z: 1.56944931
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 7.23059845
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6629003496964732018
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.38882315
            Y: 3.50781059
            Z: 82.4213409
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 26.5789375
          }
        }
      }
    }
    TemplateAsset {
      Id: 5389175127843550943
    }
  }
}
Objects {
  Id: 7276276309559741099
  Name: "Rock 01"
  Transform {
    Location {
      X: 3504.54395
      Y: -2478.06152
      Z: 755.873047
    }
    Rotation {
      Yaw: -115.974403
      Roll: -32.9941444
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 16751224094635422494
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
  Id: 13081566951550811258
  Name: "Rock 02"
  Transform {
    Location {
      X: 3711.67383
      Y: -2548.22949
      Z: 846.549316
    }
    Rotation {
      Pitch: -82.7714462
      Yaw: -162.428726
      Roll: -7.78362703
    }
    Scale {
      X: 0.442928195
      Y: 0.784299
      Z: 0.654734671
    }
  }
  ParentId: 3755928285586410568
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
      Id: 11030959354262879808
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
  Id: 15841394090720946085
  Name: "Rock 02"
  Transform {
    Location {
      X: 3498.94824
      Y: -2275.69922
      Z: 833.010254
    }
    Rotation {
      Pitch: -46.732502
      Yaw: 3.46672153
      Roll: -3.78796721
    }
    Scale {
      X: 0.637381732
      Y: 0.75609225
      Z: 0.496035337
    }
  }
  ParentId: 3755928285586410568
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
      Id: 11030959354262879808
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
  Id: 3910671597210531669
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 9329.49512
      Y: -7872.92676
      Z: -102.144043
    }
    Rotation {
      Yaw: 35.3380585
    }
    Scale {
      X: 38.4640579
      Y: 32.9552155
      Z: 28.1940212
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11034279480632751641
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12152694598132833191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 13470969539327662715
  Name: "Tree Sakura Hero Bare 01"
  Transform {
    Location {
      X: 9552.27832
      Y: -8875.62891
      Z: -248.470703
    }
    Rotation {
      Pitch: -6.1228
      Yaw: -164.018356
      Roll: -18.4466953
    }
    Scale {
      X: 1.00001776
      Y: 0.946866
      Z: 1.00000513
    }
  }
  ParentId: 3755928285586410568
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
      Id: 17588356818725180439
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
  Id: 15683790881191434873
  Name: "Swimming Physics Volume"
  Transform {
    Location {
      X: 9691.60254
      Y: -7815.87793
      Z: -102.14502
    }
    Rotation {
      Yaw: 44.6074791
    }
    Scale {
      X: 46.6120033
      Y: 36.8246956
      Z: 12.1150694
    }
  }
  ParentId: 3755928285586410568
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
      Id: 14604562536876917099
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5353558258852025316
  Name: "Bush 02"
  Transform {
    Location {
      X: 8287.45703
      Y: -9666.98633
      Z: -11.5483398
    }
    Rotation {
      Yaw: -73.1062775
      Roll: -179.999969
    }
    Scale {
      X: 2.401263
      Y: -2.40126467
      Z: -1.99500525
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15921159469172490171
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
  Id: 12647809401628213398
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 7648.87793
      Y: -9963.63281
      Z: -30.5615234
    }
    Rotation {
      Pitch: 60.6703796
      Yaw: -35.8255196
      Roll: -173.456711
    }
    Scale {
      X: 0.88781631
      Y: 0.914782584
      Z: 0.914797664
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.395
        G: 0.380543023
        B: 0.370905
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
      Id: 9255605453675561893
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 15800662679192865384
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 7670.17
      Y: -10091.4434
      Z: 146.118164
    }
    Rotation {
      Pitch: -60.8151131
      Yaw: 147.909439
      Roll: -10.0757418
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661
        G: 0.661
        B: 0.661
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
      Id: 13759174578102421826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 18366628140779791209
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 7730.91797
      Y: -10129.5371
      Z: 274.497559
    }
    Rotation {
      Pitch: -60.8151283
      Yaw: 147.909409
      Roll: -10.075758
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661
        G: 0.661
        B: 0.661
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
      Id: 13759174578102421826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 17981618688874655140
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 7791.38
      Y: -10167.4512
      Z: 402.271484
    }
    Rotation {
      Pitch: -60.8150864
      Yaw: 147.909409
      Roll: -10.0757866
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661
        G: 0.661
        B: 0.661
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
      Id: 13759174578102421826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 4425532950717054013
  Name: "Ivy 02"
  Transform {
    Location {
      X: 7774.56348
      Y: -10089.1631
      Z: 299.703613
    }
    Rotation {
      Pitch: 24.2289753
      Yaw: 31.682373
      Roll: 58.2822
    }
    Scale {
      X: 1.1038028
      Y: 1.1038028
      Z: 1.1038028
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 3
        G: 1.15
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 1.15
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
      Id: 8396846820208818685
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
  Id: 1394939613275905991
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 7566.4707
      Y: -10123.1016
      Z: 92.3349609
    }
    Rotation {
      Pitch: 45.2968903
      Yaw: 5.95790434
      Roll: 44.8220978
    }
    Scale {
      X: 1.62838328
      Y: 1.62838328
      Z: 1.62838328
    }
  }
  ParentId: 3755928285586410568
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
      Id: 8658515238740057795
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
  Id: 6146618886053424257
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 8184.33398
      Y: -9710.80859
      Z: 104.282227
    }
    Rotation {
      Pitch: -64.3366318
      Yaw: 163.993164
      Roll: 24.6593018
    }
    Scale {
      X: 1.27603734
      Y: 1.2760272
      Z: 1.66655886
    }
  }
  ParentId: 3755928285586410568
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
      Id: 13077918666047601431
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
  Id: 15842456773035622838
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 8090.08496
      Y: -9593.83594
      Z: 145.657715
    }
    Rotation {
      Yaw: -122.222237
      Roll: -63.6906357
    }
    Scale {
      X: 2.6340754
      Y: 2.63407612
      Z: 4.65203953
    }
  }
  ParentId: 3755928285586410568
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
      Id: 8658515238740057795
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
  Id: 974612475520875140
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 7844.8457
      Y: -9772.44141
      Z: -146.808105
    }
    Rotation {
      Yaw: 27.2341976
      Roll: -10.3520031
    }
    Scale {
      X: 1.00437903
      Y: 0.989240885
      Z: 1.00438666
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.586799085
        G: 0.700379968
        B: 0.713000059
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
      Id: 14964967653464214432
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
  Id: 12964562256716099271
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4057.99609
      Y: -4082.54
      Z: 96.2651367
    }
    Rotation {
      Pitch: 7.74597359
      Yaw: -90.7390823
      Roll: 3.46594095
    }
    Scale {
      X: 1.2070111
      Y: 1.2070111
      Z: 1.61047506
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 17807547618692977192
  Name: "Prop - Lumberpile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3168130689968459764
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Lumberpile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2943.68604
            Y: -3771.7373
            Z: 33.612793
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.60619402
            Y: 1.60619402
            Z: 1.60619402
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
      Id: 5389175127843550943
    }
  }
}
Objects {
  Id: 8966706427426609124
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 6002.23633
      Y: -10257.1152
      Z: 460.956055
    }
    Rotation {
      Pitch: 0.871866763
      Yaw: -144.973206
      Roll: -91.4636765
    }
    Scale {
      X: 1.19883883
      Y: 0.16601193
      Z: 0.648829
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
      Id: 9247409506790939817
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
  Id: 15999780384156348707
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 6002.50586
      Y: -10257.9121
      Z: 429.358643
    }
    Rotation {
      Pitch: -0.544488966
      Yaw: 35.0345535
      Roll: 91.4641342
    }
    Scale {
      X: 1.84771478
      Y: 0.396199793
      Z: 1.00000203
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
      Id: 9247409506790939817
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
  Id: 8022355912166243302
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 6140.76
      Y: -10178.4268
      Z: 428.998535
    }
    Rotation {
      Pitch: 0.544488966
      Yaw: -144.965424
      Roll: -91.4640427
    }
    Scale {
      X: 1.84771478
      Y: 0.396199793
      Z: 1.00000203
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
      Id: 9247409506790939817
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
  Id: 18114191160833112563
  Name: "Prop - Lumber Saw"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10628536112201239508
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14444774810502795788
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Lumber Saw"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5976.87
            Y: -10294.4707
            Z: 428.283203
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.11650157
            Y: 2.11650157
            Z: 2.11650157
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -89.7585144
            Yaw: 1.51849329
            Roll: 110.077019
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17280073234157818129
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 7280139155463797347
    }
  }
}
Objects {
  Id: 394017222387179026
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 4071.86523
      Y: 756.069336
      Z: 270.984131
    }
    Rotation {
      Yaw: -141.824738
    }
    Scale {
      X: 2.27884364
      Y: 2.52077961
      Z: 2.38293052
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 18203882565315282329
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 4876.80469
      Y: -9110.19336
      Z: 329.982422
    }
    Rotation {
      Pitch: -12.4711256
      Yaw: -7.25894976
      Roll: 1.57676983
    }
    Scale {
      X: 2.74525857
      Y: 3.03671217
      Z: 2.87064886
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 13874132136777335268
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 8433.48633
      Y: -5840.50879
      Z: 275.208252
    }
    Rotation {
      Yaw: -141.824738
    }
    Scale {
      X: 2.74525857
      Y: 3.03671217
      Z: 2.87064886
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 10903849138952794805
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 6493.06152
      Y: -6663.61914
      Z: 260.917725
    }
    Rotation {
      Yaw: -37.6385
    }
    Scale {
      X: 2.09585094
      Y: 2.31835842
      Z: 2.19157863
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 1918160468504608405
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 4831.10254
      Y: -6657.99121
      Z: 367.453857
    }
    Rotation {
      Yaw: -141.824738
    }
    Scale {
      X: 2.74525857
      Y: 3.03671217
      Z: 2.87064886
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 3445587759075798067
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 2669.0874
      Y: -3207.9082
      Z: 207.851563
    }
    Rotation {
      Yaw: -141.824738
    }
    Scale {
      X: 2.00556922
      Y: 2.00556922
      Z: 2.00556922
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.663750052
        G: 0.79077065
        B: 1.25
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
      Id: 13649979035082162066
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
  Id: 15795157439894970331
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 2684.98389
      Y: -3246.98438
      Z: -33.8369141
    }
    Rotation {
    }
    Scale {
      X: 0.70796293
      Y: 0.70796293
      Z: 0.87679112
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 13456844921930164475
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4087.04785
      Y: 710.360352
      Z: 50.5854492
    }
    Rotation {
    }
    Scale {
      X: 0.830101848
      Y: 0.830101848
      Z: 0.830101848
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 9487856289499620709
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 8455.53613
      Y: -5899.27832
      Z: 12.0517578
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 10794188435072847915
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 11974.2305
      Y: -6157.50684
      Z: 1116.77539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 14481257675751384505
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 6528.43555
      Y: -6638.2666
      Z: 57.4379883
    }
    Rotation {
      Yaw: 104.186127
    }
    Scale {
      X: 0.763443708
      Y: 0.763443708
      Z: 0.763443708
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 16909263651542735731
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4840.53125
      Y: -9052.34082
      Z: 69.4296875
    }
    Rotation {
      Pitch: 8.81065655
      Yaw: 134.042923
      Roll: -9.00002289
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 5390127472988002351
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4859.45
      Y: -6712.74805
      Z: 99.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 12648137656141641419
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 712.362793
      Y: -5107.80664
      Z: 1042.38794
    }
    Rotation {
      Pitch: 2.53583741
      Yaw: 142.366623
      Roll: -8.67287064
    }
    Scale {
      X: 1.53248656
      Y: 1.53248656
      Z: 1.53248656
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1.5
        G: 0.089404285
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
      Id: 10106029487649329481
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
  Id: 5639653299478845524
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 292.119629
      Y: -4563.33105
      Z: 1047.63818
    }
    Rotation {
      Pitch: -0.438566417
      Yaw: -51.0482216
      Roll: 9.02345276
    }
    Scale {
      X: 1.53248656
      Y: 1.53248656
      Z: 1.53248656
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1.5
        G: 0.089404285
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
      Id: 10106029487649329481
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
  Id: 8581522194033148596
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: 7267.66797
      Y: -10156.2549
      Z: 84.1894531
    }
    Rotation {
      Pitch: 0.149396718
      Yaw: 0.0432080403
      Roll: 13.9237614
    }
    Scale {
      X: 1.11831725
      Y: 1.11831725
      Z: 1.11831725
    }
  }
  ParentId: 3755928285586410568
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
      Id: 13077918666047601431
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
  Id: 8883324853287254311
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 5199.93262
      Y: -10453.6523
      Z: 113.304688
    }
    Rotation {
    }
    Scale {
      X: 1.14419556
      Y: 1.14419556
      Z: 1.14419556
    }
  }
  ParentId: 3755928285586410568
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
      Id: 1035889113622252591
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
  Id: 6682310005141137339
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 6494.09668
      Y: -9911.90918
      Z: 66.0634766
    }
    Rotation {
      Roll: 6.99852371
    }
    Scale {
      X: 2.69697475
      Y: 2.69697475
      Z: 2.69697475
    }
  }
  ParentId: 3755928285586410568
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
      Id: 8658515238740057795
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
  Id: 12000394029637959906
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 3779.96484
      Y: -4767.16797
      Z: 13.9707031
    }
    Rotation {
      Yaw: 177.673019
    }
    Scale {
      X: 1.1921941
      Y: 1.1921941
      Z: 1.1921941
    }
  }
  ParentId: 3755928285586410568
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
      Id: 1035889113622252591
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 7053809689241687437
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 3796.53809
      Y: -4757.08594
      Z: 5.04101563
    }
    Rotation {
      Pitch: 2.3907094
      Yaw: -95.4447
      Roll: -0.957794487
    }
    Scale {
      X: 1.36986411
      Y: 1.36986411
      Z: 1.36986411
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1.5
        G: 0.089404285
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
      Id: 10106029487649329481
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
  Id: 15598718797997505173
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 4549.66797
      Y: -6126.14355
      Z: 8.56933594
    }
    Rotation {
      Pitch: -2.24127173
      Yaw: 135.92395
      Roll: -1.26907325
    }
    Scale {
      X: 1.36986411
      Y: 1.36986411
      Z: 1.36986411
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1.5
        G: 0.089404285
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
      Id: 10106029487649329481
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
  Id: 9836252017510192733
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 9389.04688
      Y: -4573.45801
      Z: 1191.34082
    }
    Rotation {
      Pitch: -1.81896126
      Yaw: -19.5521545
      Roll: -5.33877511e-08
    }
    Scale {
      X: 1.83275425
      Y: 1.29591322
      Z: 1.29591322
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 15810711929320238020
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
  Id: 17306395989210571277
  Name: "Tree Sakura Hero Bare 01"
  Transform {
    Location {
      X: 6130.74707
      Y: -13043.9629
      Z: 750.623535
    }
    Rotation {
      Yaw: -42.2994766
    }
    Scale {
      X: 0.855884492
      Y: 0.855884492
      Z: 0.855884492
    }
  }
  ParentId: 3755928285586410568
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
      Id: 17588356818725180439
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
  Id: 16847013312730057370
  Name: "Tree Sakura Hero Bare 02"
  Transform {
    Location {
      X: 510.164063
      Y: -4869.25391
      Z: 990.321533
    }
    Rotation {
      Yaw: 37.5309792
    }
    Scale {
      X: 0.645149231
      Y: 0.645149231
      Z: 0.551975429
    }
  }
  ParentId: 3755928285586410568
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
      Id: 253612213795914275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 13492934535556268403
  Name: "Tree Sakura Hero Bare 01"
  Transform {
    Location {
      X: -1440.2666
      Y: -4663.91504
      Z: 89.3686523
    }
    Rotation {
      Yaw: -40.0014763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 17588356818725180439
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
  Id: 12114463916686770681
  Name: "Tree Sakura Hero Bare 01"
  Transform {
    Location {
      X: -1573.87256
      Y: -10159.4053
      Z: 48.8833
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 17588356818725180439
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
  Id: 18105533337323160031
  Name: "Tree Sakura Hero Bare 02"
  Transform {
    Location {
      X: -767.662109
      Y: -8573.82422
      Z: 62.5561523
    }
    Rotation {
    }
    Scale {
      X: 0.907556593
      Y: 0.907556593
      Z: 0.907556593
    }
  }
  ParentId: 3755928285586410568
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
      Id: 253612213795914275
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
  Id: 15231255773862477740
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 6766.33887
      Y: 4660.92285
      Z: 69.9775391
    }
    Rotation {
      Pitch: 0.077317737
      Yaw: -15.5135698
      Roll: 2.99536681
    }
    Scale {
      X: 0.445474148
      Y: 0.445474148
      Z: 0.445474148
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 1
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1.14
        G: 1.29599977
        B: 1.5
        A: 0.911000073
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
      Id: 10849591045502482049
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
  Id: 14871017787816423036
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: 6695.99609
      Y: 4656.89551
      Z: 122.375977
    }
    Rotation {
      Pitch: -60.3221664
      Yaw: 66.1299133
      Roll: -61.0864029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 13220644644099125207
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
  Id: 7562143156237659792
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 9050.36719
      Y: -8856.37598
      Z: -102.144531
    }
    Rotation {
    }
    Scale {
      X: 2.08314824
      Y: 2.08314824
      Z: 0.601800561
    }
  }
  ParentId: 3755928285586410568
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
      Id: 4087330384502847673
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
  Id: 16021270523385189712
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 10899.6602
      Y: -7644.32617
      Z: -102.144531
    }
    Rotation {
    }
    Scale {
      X: 2.08314824
      Y: 2.08314824
      Z: 0.601800561
    }
  }
  ParentId: 3755928285586410568
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
      Id: 4087330384502847673
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
  Id: 13871170156028283625
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 7127.19824
      Y: 24482.3496
      Z: -2618.00879
    }
    Rotation {
      Pitch: 7.85990143
      Yaw: -58.0497894
      Roll: -5.70627165
    }
    Scale {
      X: 1.18841255
      Y: 1.18841255
      Z: 1.18841255
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4388.88867
            Y: -2412.20215
            Z: 1144.96167
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.82772064
            Yaw: 12.6854515
            Roll: 3.70008969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18841255
            Y: 1.18841255
            Z: 1.18841255
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 17538472234721053397
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 9541.64844
      Y: 20369.3477
      Z: -2950.73535
    }
    Rotation {
      Pitch: -4.42831182
      Yaw: 5.10430813
      Roll: -14.1266651
    }
    Scale {
      X: 1.2358824
      Y: 1.2358824
      Z: 1.2358824
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4023.93457
            Y: -205.455078
            Z: 573.912109
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.849315703
            Y: 0.849315703
            Z: 0.849315703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.40899611
            Yaw: -65.5892792
            Roll: 9.61430836
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 3290839947935179460
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 3443.11914
      Y: -317.133789
      Z: 716.87085
    }
    Rotation {
      Pitch: 3.19429493
      Yaw: 113.710396
      Roll: -26.9857883
    }
    Scale {
      X: 0.737018049
      Y: 0.737048209
      Z: 0.761381686
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17588356818725180439
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
  Id: 15818711089567505841
  Name: "Bush 02"
  Transform {
    Location {
      X: 7368.63965
      Y: -10189.0576
      Z: 2231.3645
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -73.106308
      Roll: 180
    }
    Scale {
      X: 4.46493864
      Y: -4.46494198
      Z: -3.70953798
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 14738187157037151357
  Name: "Bush 02"
  Transform {
    Location {
      X: 7368.63965
      Y: -10189.0576
      Z: 2479.57593
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -165.328308
      Roll: 180
    }
    Scale {
      X: 4.4649477
      Y: 4.46494675
      Z: 2.13750648
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 10708752803891624662
  Name: "Bush 02"
  Transform {
    Location {
      X: 4687.94531
      Y: -10191.5381
      Z: 2075.71143
    }
    Rotation {
      Yaw: 46.1108093
      Roll: 179.999954
    }
    Scale {
      X: 3.24600291
      Y: -3.24600673
      Z: -1.49476302
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 16381866332354610345
  Name: "Bush 02"
  Transform {
    Location {
      X: 4687.94531
      Y: -10191.5381
      Z: 2217.26807
    }
    Rotation {
      Yaw: -46.110817
      Roll: -179.999954
    }
    Scale {
      X: 3.24600196
      Y: 3.24600101
      Z: 2.1627903
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 14820733034327964813
  Name: "Bush 02"
  Transform {
    Location {
      X: 6234.59473
      Y: -10233.2158
      Z: 3051.15625
    }
    Rotation {
      Yaw: 46.1108
      Roll: 179.999954
    }
    Scale {
      X: 4.46493864
      Y: -4.46494198
      Z: -3.70953798
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 654024048914532593
  Name: "Bush 02"
  Transform {
    Location {
      X: 6234.59473
      Y: -10233.2158
      Z: 3299.36768
    }
    Rotation {
      Yaw: -46.1108131
      Roll: -179.999954
    }
    Scale {
      X: 4.4649477
      Y: 4.46494675
      Z: 2.13750648
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 10433984585247159103
  Name: "Bush 02"
  Transform {
    Location {
      X: 4687.94531
      Y: -10191.5381
      Z: 2217.26807
    }
    Rotation {
      Yaw: -46.1108131
      Roll: -179.999954
    }
    Scale {
      X: 3.24600196
      Y: 3.24600101
      Z: 2.1627903
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15921159469172490171
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
  Id: 13538893591748911790
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 5056.84473
      Y: 11178.7715
      Z: -3333.96216
    }
    Rotation {
      Pitch: -3.78979182
      Yaw: 2.81897163
      Roll: 2.69108367
    }
    Scale {
      X: 0.946417034
      Y: 0.946417034
      Z: 0.946417034
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6055.02148
            Y: -13259.835
            Z: 1067.62256
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.946417034
            Y: 0.946417034
            Z: 0.946417034
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 133.889145
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12974121763519161735
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -349.887878
            Y: 475.702454
            Z: -450.867828
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.11126709
            Yaw: -149.796402
            Roll: 9.98416233
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18321264
            Y: 1.18321264
            Z: 0.928292096
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 14891267693475672630
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 9251.04199
      Y: 11693.4316
      Z: -3166.28857
    }
    Rotation {
      Yaw: 61.293457
    }
    Scale {
      X: 1.29152691
      Y: 1.29152691
      Z: 1.29152691
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 562.09082
            Y: -4926.3584
            Z: 918.362549
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.946417034
            Y: 0.946417034
            Z: 0.946417034
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.78979182
            Yaw: 2.81897163
            Roll: 2.69108391
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12974121763519161735
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 32.319191
            Y: 182.650146
            Z: -101.522392
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.343667775
            Yaw: 88.6760483
            Roll: -0.249908447
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.07582557
            Y: 1.07582557
            Z: 0.844041169
          }
        }
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 15617032971193127682
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 18975.8535
      Y: 19916.0195
      Z: -2350.51709
    }
    Rotation {
      Yaw: -145.01564
    }
    Scale {
      X: 1.44622934
      Y: 1.44622934
      Z: 1.44622934
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13203.4746
            Y: -2663.64648
            Z: 1233.39502
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.29152691
            Y: 1.29152691
            Z: 1.29152691
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 61.293457
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12974121763519161735
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 32.319191
            Y: 182.650146
            Z: -101.522392
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.343667775
            Yaw: 88.6760483
            Roll: -0.249908447
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.07582557
            Y: 1.07582557
            Z: 0.844041169
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 3454825822446801211
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 11198.624
      Y: 18423.8203
      Z: -2907.12695
    }
    Rotation {
      Yaw: -23.0823784
    }
    Scale {
      X: 0.793027
      Y: 0.793027
      Z: 0.793027
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5046.89453
            Y: 4264.21777
            Z: 1301.58936
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2358824
            Y: 1.2358824
            Z: 1.2358824
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.42831182
            Yaw: 5.10430813
            Roll: -14.1266651
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 5596835742775457605
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 13977.2744
      Y: 24766.2012
      Z: -2009.01465
    }
    Rotation {
      Yaw: -8.85807323
    }
    Scale {
      X: 1.05954754
      Y: 1.05954754
      Z: 1.05954754
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6703.87
            Y: 2318.69043
            Z: 1345.19775
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.793027
            Y: 0.793027
            Z: 0.793027
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -23.0823784
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 5321782991461697770
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 13646.8955
      Y: 24705.5313
      Z: -1014.87476
    }
    Rotation {
      Yaw: 10.4057226
    }
    Scale {
      X: 0.925958872
      Y: 0.925958872
      Z: 0.925958872
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14481.1
            Y: 3810.88965
            Z: 1901.80762
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.44622934
            Y: 1.44622934
            Z: 1.44622934
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -145.01564
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 16106517895394006198
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 7164.66699
      Y: 24692.5566
      Z: -2993.3064
    }
    Rotation {
      Yaw: 10.4056921
    }
    Scale {
      X: 0.925958872
      Y: 0.925958872
      Z: 0.925958872
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9482.52051
            Y: 8859.81
            Z: 2307.41724
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.06341505
            Y: 1.06341505
            Z: 1.06341505
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.85807323
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12974121763519161735
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -168.497147
            Y: 602.043945
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 11322341244973228231
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 4249.04199
      Y: 24372.4102
      Z: -2993.30688
    }
    Rotation {
      Yaw: 10.4056606
    }
    Scale {
      X: 0.925958872
      Y: 0.925958872
      Z: 0.925958872
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2632.44434
            Y: 8377.22
            Z: 1634.31592
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18841255
            Y: 1.18841255
            Z: 1.18841255
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.85990143
            Yaw: -58.0497894
            Roll: -5.70627165
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 14823540630098589417
  Name: "Red Tree Leaves"
  Transform {
    Location {
      X: 3991.99609
      Y: 20208.8086
      Z: -2993.3064
    }
    Rotation {
      Yaw: 10.4056282
    }
    Scale {
      X: 0.925958872
      Y: 0.925958872
      Z: 0.925958872
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 62.234375
            Y: 8466.95801
            Z: 1137.19312
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.98732
            Y: 0.98732
            Z: 0.98732
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.11799479
            Yaw: 22.6110764
            Roll: -12.2936325
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 6858532961130989328
  Name: "Red Tree Leaves"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236710954395386942
      value {
        Overrides {
          Name: "Name"
          String: "Red Tree Leaves"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -502.757813
            Y: 4103.67871
            Z: 1259.01831
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.925958872
            Y: 0.925958872
            Z: 0.925958872
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 10.4056282
          }
        }
      }
    }
    TemplateAsset {
      Id: 8472726431359598801
    }
  }
}
Objects {
  Id: 14930445326944108509
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -4834.14453
      Y: -4878.34473
      Z: 81.534668
    }
    Rotation {
      Yaw: 43.7705841
    }
    Scale {
      X: 1.05645585
      Y: 1.05645585
      Z: 0.828844607
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15810711929320238020
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
  Id: 9416377280313207418
  Name: "Bush 02"
  Transform {
    Location {
      X: -2700.57617
      Y: -4398.17
      Z: 1021.48047
    }
    Rotation {
      Yaw: 65.3182602
      Roll: -179.999954
    }
    Scale {
      X: 5.17728662
      Y: 5.17729044
      Z: -3.91647
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 1235060034321813725
  Name: "Bush 02"
  Transform {
    Location {
      X: -1739.31934
      Y: -5482.55273
      Z: 1779.67944
    }
    Rotation {
      Yaw: 34.6606369
      Roll: -179.999985
    }
    Scale {
      X: 6.63197088
      Y: 6.63197756
      Z: -5.01689863
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 9029420633879698195
  Name: "Bush 02"
  Transform {
    Location {
      X: -1264.36816
      Y: -5284.6582
      Z: 1568.09717
    }
    Rotation {
      Yaw: 114.059647
      Roll: -179.999985
    }
    Scale {
      X: 6.45067167
      Y: 6.45068026
      Z: -3.98043919
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 47844704618610742
  Name: "Bush 02"
  Transform {
    Location {
      X: -1508.97266
      Y: -4348.81543
      Z: 1270.73755
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 171.318283
      Roll: -180
    }
    Scale {
      X: 6.29840612
      Y: 6.29841518
      Z: -5.21818113
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 15440488343575536277
  Name: "Bush 02"
  Transform {
    Location {
      X: -1099.11426
      Y: -8766.3584
      Z: 2187.6062
    }
    Rotation {
      Yaw: 65.3182144
      Roll: -179.999954
    }
    Scale {
      X: 5.17728662
      Y: 5.17729044
      Z: -3.91647
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 7605894980117060716
  Name: "Bush 02"
  Transform {
    Location {
      X: 163.083008
      Y: -7179.99805
      Z: 1370.83887
    }
    Rotation {
      Yaw: 65.3181763
      Roll: -179.999985
    }
    Scale {
      X: 4.7874465
      Y: 4.78745127
      Z: -2.8946588
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 16867390316426570205
  Name: "Bush 02"
  Transform {
    Location {
      X: -372.587891
      Y: -7826.44238
      Z: 1722.09497
    }
    Rotation {
      Yaw: 65.3181763
      Roll: -179.999985
    }
    Scale {
      X: 5.17728662
      Y: 5.17729044
      Z: -3.91647
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 887018289628518486
  Name: "Bush 02"
  Transform {
    Location {
      X: 1008.31152
      Y: -8461.05469
      Z: 1335.35254
    }
    Rotation {
      Yaw: 65.3181763
      Roll: -179.999985
    }
    Scale {
      X: 4.7874465
      Y: 4.78745127
      Z: -2.95413184
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 14209439930411435301
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -3938.20117
      Y: -6807.23633
      Z: 422.484619
    }
    Rotation {
      Yaw: -92.1049728
    }
    Scale {
      X: 1.05645585
      Y: 1.05645585
      Z: 0.828844607
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
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
      Id: 15810711929320238020
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
  Id: 17254395901195524300
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -2293.24316
      Y: -9394.70703
      Z: 81.534668
    }
    Rotation {
      Yaw: 43.7706032
    }
    Scale {
      X: 1.05645585
      Y: 1.05645585
      Z: 0.828844607
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 15810711929320238020
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
  Id: 8284700634308403969
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -1487.21289
      Y: -6883.22363
      Z: 81.534668
    }
    Rotation {
      Yaw: 43.7706184
    }
    Scale {
      X: 1.05645585
      Y: 1.05645585
      Z: 0.828844607
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
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
      Id: 15810711929320238020
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
  Id: 8693975344790433585
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 3679.60156
      Y: -2322.36816
      Z: 864.599854
    }
    Rotation {
      Pitch: 4.07043743
      Yaw: 33.7900963
    }
    Scale {
      X: 0.333349943
      Y: 0.533993
      Z: 0.45441854
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 14803375091726786587
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 13120.7813
      Y: -2738.70703
      Z: 1171.08374
    }
    Rotation {
      Yaw: -83.8728943
    }
    Scale {
      X: 0.912435591
      Y: 0.912472904
      Z: 0.942598
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17588356818725180439
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
  Id: 2871978757686416321
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 9634.06641
      Y: -10453.6279
      Z: 1188.54443
    }
    Rotation {
      Yaw: -23.9252129
    }
    Scale {
      X: 0.896442
      Y: 0.896442
      Z: 0.896442
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 1590177465139772440
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 12377.4023
      Y: -7979.69629
      Z: 1106.86646
    }
    Rotation {
      Pitch: 3.87909651
      Yaw: -72.7210464
    }
    Scale {
      X: 0.912435591
      Y: 0.912472904
      Z: 0.942598
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 13124120606090784252
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
  Id: 12501194692559472519
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 7517.46973
      Y: -1276.29492
      Z: 1393.64673
    }
    Rotation {
      Yaw: 70.7241898
      Roll: 2.19962525
    }
    Scale {
      X: 0.680960357
      Y: 0.800201833
      Z: 0.680963755
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 17462403346017307090
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 2920.13135
      Y: -8159.51074
      Z: 1061.27441
    }
    Rotation {
      Pitch: 1.48932946
      Yaw: 105.980019
      Roll: 2.21135759
    }
    Scale {
      X: 0.912435591
      Y: 0.912472904
      Z: 0.942598
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 13124120606090784252
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
  Id: 10427605861945162420
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 6216.76172
      Y: -10412.207
      Z: 79.4301758
    }
    Rotation {
      Yaw: -116.971466
    }
    Scale {
      X: 1.46923113
      Y: 1.6179055
      Z: 1.56478047
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
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
      Id: 4628572682044187401
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
  Id: 2138010563955126823
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 3476.23828
      Y: 2499.03027
      Z: 1357.41626
    }
    Rotation {
      Pitch: 0.14620702
      Yaw: -23.9252415
      Roll: -1.87313831
    }
    Scale {
      X: 0.339988
      Y: 0.527708292
      Z: 0.44
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 17988019046681156514
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: -383.413086
      Y: 3841.49512
      Z: 1150.00928
    }
    Rotation {
      Yaw: -133.051117
    }
    Scale {
      X: 0.770776629
      Y: 0.770776629
      Z: 0.770776629
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 17588356818725180439
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
  Id: 9040841667553397855
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 6813.53223
      Y: 3752.94043
      Z: 145.177734
    }
    Rotation {
      Pitch: 1.26669264
      Yaw: -129.82222
      Roll: -1.91891527
    }
    Scale {
      X: 1.22464788
      Y: 1.22464788
      Z: 1.22464788
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Hot Spot Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Hot Spot Size"
      Float: 0.494249433
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
    Overrides {
      Name: "bp:Emissive Color B"
      Color {
        R: 1
        G: 0.23625046
        B: 0.0249999762
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        R: 0.5
        G: 0.025000006
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
      Id: 12720608495097268992
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
  Id: 16665161388011323790
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 6846.05176
      Y: 3727.4834
      Z: 139.120117
    }
    Rotation {
      Yaw: 132.257614
    }
    Scale {
      X: 0.407931089
      Y: 0.30808872
      Z: 0.532015204
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2281099433633317851
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 10835155324150586940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 11826588911753470689
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 6791.70801
      Y: 3760.2002
      Z: 139.301758
    }
    Rotation {
      Yaw: 164.177307
    }
    Scale {
      X: 0.407941699
      Y: 0.40794161
      Z: 0.532015204
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2281099433633317851
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4717249238612002881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 10848646337659241571
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 6838.56934
      Y: 3804.02832
      Z: 148.437012
    }
    Rotation {
      Pitch: 33.5684471
      Yaw: -151.658707
      Roll: -162.389618
    }
    Scale {
      X: 0.177308008
      Y: 0.798657179
      Z: 0.798655
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17045756577297287670
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 12844865120941685994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 15384466747306472516
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 6880.26563
      Y: 3706.40723
      Z: 159.550049
    }
    Rotation {
      Pitch: -2.83795714
      Yaw: 100.542755
      Roll: -83.7950516
    }
    Scale {
      X: 0.182471633
      Y: 0.798667669
      Z: 0.798661351
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17045756577297287670
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 12844865120941685994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 9621476689754741555
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 6834.66309
      Y: 3657.15137
      Z: 169.758301
    }
    Rotation {
      Pitch: -2.60060811
      Yaw: 134.658142
      Roll: 2.37124515
    }
    Scale {
      X: 0.23661828
      Y: 1.18700647
      Z: 1.18700647
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17045756577297287670
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 12844865120941685994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 17569843368013000210
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 4958.20703
      Y: 3838.90332
      Z: 1203.06787
    }
    Rotation {
      Yaw: 151.98645
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 1480310566318195062
      }
    }
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 17588356818725180439
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
  Id: 13708714339357103657
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 1338.42676
      Y: 5142.18457
      Z: 1385.3584
    }
    Rotation {
      Yaw: 61.2916946
    }
    Scale {
      X: 0.5
      Y: 0.6
      Z: 0.5
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 10920393064289902359
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 7452.5
      Y: 3741.12
      Z: 143.666504
    }
    Rotation {
      Yaw: 73.1642227
    }
    Scale {
      X: 0.364636272
      Y: 0.439479709
      Z: 0.500498891
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 11415375032799609876
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 6609.11328
      Y: 2253.42676
      Z: 1530.89575
    }
    Rotation {
      Yaw: 59.4964905
    }
    Scale {
      X: 0.409006238
      Y: 0.523528814
      Z: 0.47098434
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 253612213795914275
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
  Id: 14629703569278015698
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 14982.3652
      Y: 6628.56738
      Z: 2241.11279
    }
    Rotation {
      Pitch: -4.94137526
      Yaw: -60.9984894
      Roll: -2.09399486
    }
    Scale {
      X: 0.64264816
      Y: 0.64264816
      Z: 0.64264816
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 9576520746968768903
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 14175.2461
      Y: 1179.4834
      Z: 1542.32471
    }
    Rotation {
      Pitch: -2.38122249
      Yaw: -103.339287
      Roll: -1.19903576
    }
    Scale {
      X: 0.912435591
      Y: 0.912472904
      Z: 0.942598
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 13124120606090784252
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
  Id: 15044671131893720591
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 15028.4961
      Y: 4016.52637
      Z: 1761.5791
    }
    Rotation {
      Pitch: 3.32918429
      Yaw: 64.4884415
      Roll: 8.55563068
    }
    Scale {
      X: 1.37018681
      Y: 1.3702091
      Z: 1.37
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 17588356818725180439
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
  Id: 10102875764763653256
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 9202.47852
      Y: 9833.99316
      Z: 2196.50122
    }
    Rotation {
      Pitch: -4.94137526
      Yaw: -60.9984779
      Roll: -2.09399438
    }
    Scale {
      X: 0.821898222
      Y: 0.821898222
      Z: 0.821898222
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 253612213795914275
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
  Id: 3760223542670950281
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 12444.668
      Y: 7657.01074
      Z: 2144.25098
    }
    Rotation {
      Pitch: -8.85848808
      Yaw: -164.999908
      Roll: 6.8083849
    }
    Scale {
      X: 1.10622859
      Y: 1.10622859
      Z: 1.10622859
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 13124120606090784252
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
  Id: 16285024872987738895
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 9779.61426
      Y: 2584.17285
      Z: 1772.63696
    }
    Rotation {
      Yaw: 30.558073
    }
    Scale {
      X: 0.680963755
      Y: 0.680963755
      Z: 0.680963755
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
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
  Id: 10645157636691908016
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 7527.8623
      Y: 6989.14746
      Z: 1768.74561
    }
    Rotation {
      Pitch: 7.96565294
      Yaw: -15.2825718
      Roll: -1.01168895
    }
    Scale {
      X: 0.952983
      Y: 0.952982187
      Z: 0.952981353
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 13124120606090784252
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
  Id: 17531132145000094060
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: -4209.40723
      Y: -2292.25684
      Z: 897.100342
    }
    Rotation {
      Yaw: 69.3910141
      Roll: 17.1236725
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 17588356818725180439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 2799167939401225282
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 39.6142578
      Y: 6845.12207
      Z: 1130.40771
    }
    Rotation {
      Yaw: 69.988
      Roll: -20.4844608
    }
    Scale {
      X: 1.31789339
      Y: 1.31792557
      Z: 0.55820483
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 6
        G: 2.6
        B: 0.899999857
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
      Id: 10106029487649329481
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
  Id: 4123218734839093061
  Name: "Lumberpile"
  Transform {
    Location {
      X: 5677.36621
      Y: 22711.459
      Z: -4176.76807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1319304158137566837
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3168130689968459764
      value {
        Overrides {
          Name: "Name"
          String: "Lumberpile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2301.16113
            Y: 5796.50293
            Z: -2.27246094
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.766418
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
      key: 6629003496964732018
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13122684388344508791
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13557605717672712605
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14456276909762043301
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15128609362928111113
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 5389175127843550943
    }
  }
}
Objects {
  Id: 11161106694033100911
  Name: "Lumberpile"
  Transform {
    Location {
      X: 4899.13184
      Y: 24123.3945
      Z: -4115.05176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1319304158137566837
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3168130689968459764
      value {
        Overrides {
          Name: "Name"
          String: "Lumberpile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1182.6123
            Y: 6606.3291
            Z: 92.0014648
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -11.9082975
            Yaw: 40.355526
            Roll: -3.82864523
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
      key: 6629003496964732018
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13122684388344508791
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13557605717672712605
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14456276909762043301
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15128609362928111113
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 5389175127843550943
    }
  }
}
Objects {
  Id: 8280038786273401499
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 5170.37793
      Y: 7677.71191
      Z: 1238.40649
    }
    Rotation {
    }
    Scale {
      X: 0.81294173
      Y: 0.81294173
      Z: 0.81294173
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
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
      Id: 17984110408163466439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 8648975600508155396
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: 2485.13281
      Y: 8733.32715
      Z: 1333.46655
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 17588356818725180439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 11528961203399506906
  Name: "Prop - Lumber Saw"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4039831353846981906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.25
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 4246955583722636756
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.25
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 10628536112201239508
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 6954370053071083141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -54.2434387
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.411621094
            Y: 132.224609
          }
        }
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14444774810502795788
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Lumber Saw"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1554.8125
            Y: 6390.59863
            Z: 220.687988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.10867155
            Y: 1.10867155
            Z: 1.10867155
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 63.4008026
            Yaw: 46.9124413
            Roll: -13.7673178
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17280073234157818129
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
          }
        }
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 7280139155463797347
    }
  }
}
Objects {
  Id: 6351393345274423890
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 1536.49512
      Y: 6319.61035
      Z: 50.6196289
    }
    Rotation {
      Pitch: 7.40231276
      Yaw: -161.023788
      Roll: -3.87994504
    }
    Scale {
      X: 0.696822524
      Y: 0.696822524
      Z: 0.534586728
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 8267443100614058367
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 1583.66895
      Y: 6306.8252
      Z: 219.19458
    }
    Rotation {
      Pitch: 0.212610111
      Yaw: 125.526878
      Roll: -11.5406046
    }
    Scale {
      X: 2.15096593
      Y: 2.01110578
      Z: 0.279442817
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.7
        G: 0.681576431
        B: 0.6489
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
      Id: 13649979035082162066
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
  Id: 3176910091161978088
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 872.489258
      Y: 8403.59473
      Z: 71.2993164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.767177701
    }
  }
  ParentId: 3755928285586410568
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
      Id: 9258939892721097980
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
  Id: 14101989955501260632
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -351.241211
      Y: 8705.56738
      Z: 1030.22827
    }
    Rotation {
      Pitch: -15.6811228
      Yaw: 150.384781
      Roll: 44.0907593
    }
    Scale {
      X: 0.999994516
      Y: 1.00001884
      Z: 0.423556119
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 6
        G: 0.899999499
        B: 0.899999499
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
      Id: 10106029487649329481
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
  Id: 14793265902056195073
  Name: "Rock 02"
  Transform {
    Location {
      X: -410.151367
      Y: 8273.51855
      Z: 990.500732
    }
    Rotation {
      Pitch: -56.0606384
      Yaw: 89.4608307
      Roll: 126.961067
    }
    Scale {
      X: 0.747627795
      Y: 0.433456033
      Z: 0.433458149
    }
  }
  ParentId: 3755928285586410568
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
      Id: 16751224094635422494
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
  Id: 10855134962984492544
  Name: "Rock 02"
  Transform {
    Location {
      X: -584.767578
      Y: 8301.13
      Z: 990.500732
    }
    Rotation {
      Pitch: -56.06073
      Yaw: 31.9436588
      Roll: 126.961533
    }
    Scale {
      X: 0.722526968
      Y: 0.722526968
      Z: 0.722526968
    }
  }
  ParentId: 3755928285586410568
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
      Id: 11030959354262879808
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
  Id: 6932648102251040503
  Name: "Rock 02"
  Transform {
    Location {
      X: -344.895508
      Y: 8753.51855
      Z: 990.500732
    }
    Rotation {
      Pitch: -65.1888657
      Yaw: -146.722107
      Roll: 54.1312561
    }
    Scale {
      X: 1.07706094
      Y: 1.07706094
      Z: 1.07706094
    }
  }
  ParentId: 3755928285586410568
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
      Id: 11030959354262879808
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
  Id: 7548391784445266407
  Name: "Tree Sakura Hero 01"
  Transform {
    Location {
      X: -587.981445
      Y: 8567.91309
      Z: 973.77
    }
    Rotation {
      Pitch: 2.44830155
      Yaw: 153.542313
      Roll: 4.90630817
    }
    Scale {
      X: 1.00326777
      Y: 1.00330031
      Z: 0.915747464
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Flower:id"
      AssetReference {
        Id: 1915461248412394696
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 10655457373320104322
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0878145695
        B: 0.0299999714
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
      Id: 17588356818725180439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 8944086474746811835
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 854.24707
      Y: 8458.48535
      Z: 316.179199
    }
    Rotation {
      Pitch: 1.58223367
      Yaw: -73.5891876
      Roll: -2.99585247
    }
    Scale {
      X: 3.0868504
      Y: 2.88609934
      Z: 0.368106335
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.7
        G: 0.681576431
        B: 0.6489
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
      Id: 13649979035082162066
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
  Id: 861127964791116435
  Name: "Decals Wood Chips 01"
  Transform {
    Location {
      X: 569.811523
      Y: 7966.56152
      Z: 113.465332
    }
    Rotation {
      Pitch: 1.76114368
      Yaw: -151.291809
      Roll: 1.23207712
    }
    Scale {
      X: 1.43843043
      Y: 1.43844807
      Z: 0.53849858
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 0.7
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
      Id: 12848555794856992854
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
  Id: 6742781904162041433
  Name: "Prop - Wood Cutting Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8242680475371615642
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Wood Cutting Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 854.594727
            Y: 8230.9834
            Z: 310.526123
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 63.2856407
            Yaw: -77.9813919
            Roll: 15.5283165
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.837264597
            Y: 0.837264597
            Z: 0.837264597
          }
        }
      }
    }
    TemplateAsset {
      Id: 1726397343169898334
    }
  }
}
Objects {
  Id: 984158478163370109
  Name: "Lumberpile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1319304158137566837
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3168130689968459764
      value {
        Overrides {
          Name: "Name"
          String: "Lumberpile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 404.37793
            Y: 8018.26465
            Z: 137.272949
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      key: 6629003496964732018
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13122684388344508791
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13557605717672712605
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14456276909762043301
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15128609362928111113
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 5389175127843550943
    }
  }
}
Objects {
  Id: 1388732732625987669
  Name: "Burnt Patch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1821968558241518504
      value {
        Overrides {
          Name: "Name"
          String: "Burnt Patch"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5617.80664
            Y: 5820.56543
            Z: 53.5776367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 2133524981100054700
    }
  }
}
Objects {
  Id: 3162999660152189132
  Name: "Burnt Patch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1821968558241518504
      value {
        Overrides {
          Name: "Name"
          String: "Burnt Patch"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 421.660156
            Y: 1793.78223
            Z: 37.1162109
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 2133524981100054700
    }
  }
}
Objects {
  Id: 17128610284846879552
  Name: "Portcullis"
  Transform {
    Location {
      X: -2180.53638
      Y: -3302.50684
      Z: 158.30127
    }
    Rotation {
      Yaw: 89.9881516
    }
    Scale {
      X: 1.18450749
      Y: 1.12536442
      Z: 0.934563875
    }
  }
  ParentId: 3755928285586410568
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
      Id: 4542959667302136808
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
  Id: 5989551467615965355
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -1883.75391
      Y: -3286.61621
      Z: 202.324707
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
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
      Id: 17680220715648473489
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
  Id: 2903303503213898487
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3285.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: -44.9999619
      Yaw: -0.0119606787
      Roll: -89.9999695
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 10584605702038080623
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3285.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: -44.9999504
      Yaw: 179.988083
      Roll: 89.9999542
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 10048476367059256352
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3285.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 179.988098
      Roll: 89.9999695
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 13611703098655604402
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -2470.75391
      Y: -3327.15137
      Z: 202.324707
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
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
      Id: 17680220715648473489
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
  Id: 4994053625415460316
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -1883.75391
      Y: -3326.61621
      Z: 202.324707
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
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
      Id: 17680220715648473489
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
  Id: 13514103443380055454
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3325.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: -44.9999771
      Yaw: -0.0119582694
      Roll: -89.9999695
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 8856518606667604821
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3325.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: -44.9999771
      Yaw: 179.988083
      Roll: 89.9999695
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 1163177681846240595
  Name: "Ring - Quarter Beveled - Large"
  Transform {
    Location {
      X: -2177.67065
      Y: -3325.99902
      Z: 480.044922
    }
    Rotation {
      Pitch: 44.9999695
      Yaw: 179.988098
      Roll: 89.9999695
    }
    Scale {
      X: 0.835053921
      Y: 0.835053921
      Z: 0.835053921
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
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
      Id: 3189726128131317652
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
  Id: 5303982398614083530
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -2470.75391
      Y: -3287.15137
      Z: 202.324707
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526
        G: 0.429812163
        B: 0.304027975
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 103528912763711779
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
      Id: 17680220715648473489
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
  Id: 2021753891748336830
  Name: "Bush 02"
  Transform {
    Location {
      X: 15.2460938
      Y: -725.129883
      Z: 2962.32471
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 10.8
      Y: 10.8
      Z: 2.4
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 8378221745119353675
  Name: "Bush 02"
  Transform {
    Location {
      X: 15.2460938
      Y: -725.129883
      Z: 3312.32471
    }
    Rotation {
    }
    Scale {
      X: 10.8
      Y: 10.8
      Z: 6.79999781
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1915461248412394696
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
      Id: 15921159469172490171
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
  Id: 5689717330426025464
  Name: "Bell"
  Transform {
    Location {
      X: 1018.02441
      Y: -355.228516
      Z: 1727.43115
    }
    Rotation {
      Yaw: -53.005146
    }
    Scale {
      X: 12.5027609
      Y: 12.5027609
      Z: 12.5027609
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell"
  }
}
Objects {
  Id: 4287034634999844336
  Name: "Bell"
  Transform {
    Location {
      X: 409.107422
      Y: -355.228516
      Z: 1294.10913
    }
    Rotation {
      Yaw: -53.005146
    }
    Scale {
      X: 12.5027609
      Y: 12.5027609
      Z: 12.5027609
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell_1"
  }
}
Objects {
  Id: 7808258211029336692
  Name: "Bell"
  Transform {
    Location {
      X: -306.96582
      Y: -1234.37891
      Z: 1261.30957
    }
    Rotation {
      Yaw: -131.768433
    }
    Scale {
      X: 14.9981985
      Y: 14.9981985
      Z: 14.9981985
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell_2"
  }
}
Objects {
  Id: 7989218961534344578
  Name: "Bell"
  Transform {
    Location {
      X: -892.111328
      Y: -814.322266
      Z: 1451.67285
    }
    Rotation {
      Yaw: 161.804764
    }
    Scale {
      X: 12.6023617
      Y: 12.6023617
      Z: 12.6023617
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell_3"
  }
}
Objects {
  Id: 1575886492600676932
  Name: "Bell"
  Transform {
    Location {
      X: -842.975586
      Y: 221.261719
      Z: 1738.2937
    }
    Rotation {
      Yaw: 125.049393
    }
    Scale {
      X: 8.85147381
      Y: 8.85147381
      Z: 8.85147381
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell_4"
  }
}
Objects {
  Id: 3885797401043970136
  Name: "Bell"
  Transform {
    Location {
      X: 243.958008
      Y: 376.555664
      Z: 1356.51367
    }
    Rotation {
    }
    Scale {
      X: 12.5027609
      Y: 12.5027609
      Z: 12.5027609
    }
  }
  ParentId: 3755928285586410568
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
    IsFilePartition: true
    FilePartitionName: "Bell_5"
  }
}
Objects {
  Id: 2962497278324616420
  Name: "Rock 02"
  Transform {
    Location {
      X: -3460.22314
      Y: -2942.77148
      Z: 216.188232
    }
    Rotation {
      Pitch: -52.9764252
      Yaw: -113.177086
      Roll: -48.6030083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
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
      Id: 11030959354262879808
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
  Id: 3900074004899300121
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -3172.20557
      Y: 77.6074219
      Z: 913.069092
    }
    Rotation {
      Pitch: -12.9363985
      Yaw: -117.081635
    }
    Scale {
      X: 1.00000513
      Y: 1.95883572
      Z: 2.86991358
    }
  }
  ParentId: 3755928285586410568
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
      Id: 4980245015375490494
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
  Id: 6787273172402305711
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -165.200195
      Y: -549.599609
      Z: 18.7338867
    }
    Rotation {
    }
    Scale {
      X: 2.18993258
      Y: 2.18993258
      Z: 1.71811616
    }
  }
  ParentId: 3755928285586410568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 9443959626424343067
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 2
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
      Id: 15810711929320238020
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
  Id: 14466106776694609215
  Name: "Round Gate Wall"
  Transform {
    Location {
      X: 5708.37
      Y: -2912.02051
      Z: 74.5961914
    }
    Rotation {
      Yaw: 26.2324
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  ChildIds: 12183823129076345305
  ChildIds: 18080903332498344362
  ChildIds: 7515833968135981159
  ChildIds: 241233156916306186
  ChildIds: 3889614618855947332
  ChildIds: 10643962521913595169
  ChildIds: 7037824816357956397
  ChildIds: 11462276639643054644
  ChildIds: 4149780735040673424
  ChildIds: 12219895768423891539
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2888714871949466121
    SubobjectId: 8361708247628645653
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
    WasRoot: true
  }
}
Objects {
  Id: 12219895768423891539
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: 1090.3938
      Y: 30.441864
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.657085061
      Y: 1.70995057
      Z: 1.70995879
    }
  }
  ParentId: 14466106776694609215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 6408838513010669128
    SubobjectId: 354873063032252756
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 4149780735040673424
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -757.289795
      Y: -167.78772
      Z: 1003.54639
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 14265726385927418716
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
    SelfId: 17179666435309024715
    SubobjectId: 12859580265218452183
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 11462276639643054644
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 7985375000313702004
    SubobjectId: 3660801727542081896
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 7037824816357956397
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 4393884138024041834
    SubobjectId: 6982323043311215222
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 10643962521913595169
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 6803850675593417921
    SubobjectId: 175681770685959133
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 3889614618855947332
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 15478220192446991018
    SubobjectId: 10002961814224590262
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 241233156916306186
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 2030319948609882203
    SubobjectId: 4625516482430474055
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 7515833968135981159
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14466106776694609215
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
      Id: 4565574025644870814
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
    SelfId: 8963658526715780891
    SubobjectId: 2339981161167060999
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 18080903332498344362
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -809.601685
      Y: 30.4564323
    }
    Rotation {
    }
    Scale {
      X: 0.657085061
      Y: 1.70995057
      Z: 1.70995879
    }
  }
  ParentId: 14466106776694609215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 6408838513010669128
    SubobjectId: 354873063032252756
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 12183823129076345305
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -285.929321
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 14466106776694609215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 8163783794097757193
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
    SelfId: 17665896910012932354
    SubobjectId: 12192889214891621918
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 3695441071499961719
  Name: "Round Gate Wall"
  Transform {
    Location {
      X: 2368.93604
      Y: 4635.21973
    }
    Rotation {
      Yaw: -33.1353951
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  ChildIds: 2086566802384845177
  ChildIds: 12571046839550801992
  ChildIds: 8115298617200196488
  ChildIds: 5770403371196830738
  ChildIds: 2651461427520151028
  ChildIds: 5678330275345903802
  ChildIds: 9176690348191857490
  ChildIds: 803651681996353753
  ChildIds: 14845179826430248348
  ChildIds: 12808361100376772853
  ChildIds: 3869098625723153199
  ChildIds: 4577450747222292841
  ChildIds: 1578853591932558130
  ChildIds: 8167874568066319363
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2888714871949466121
    SubobjectId: 8361708247628645653
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
    WasRoot: true
  }
}
Objects {
  Id: 8167874568066319363
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: 2414.90332
      Y: -174.029297
      Z: 1003.54639
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 14265726385927418716
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
    SelfId: 17179666435309024715
    SubobjectId: 12859580265218452183
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 1578853591932558130
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 7985375000313702004
    SubobjectId: 3660801727542081896
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 4577450747222292841
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 4393884138024041834
    SubobjectId: 6982323043311215222
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 3869098625723153199
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 6803850675593417921
    SubobjectId: 175681770685959133
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 12808361100376772853
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 1634370406592081745
    SubobjectId: 5382492864538701901
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 14845179826430248348
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 7872064960879535144
    SubobjectId: 3540734033832295220
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 803651681996353753
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 9175440222018325178
    SubobjectId: 2542758916031796646
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 9176690348191857490
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 15478220192446991018
    SubobjectId: 10002961814224590262
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 5678330275345903802
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 2030319948609882203
    SubobjectId: 4625516482430474055
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 2651461427520151028
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 8963658526715780891
    SubobjectId: 2339981161167060999
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 5770403371196830738
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3695441071499961719
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
      Id: 4565574025644870814
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
    SelfId: 17290940769149002700
    SubobjectId: 12964109069446134992
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 8115298617200196488
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: 1081.66809
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 3695441071499961719
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 14878684140746661151
    SubobjectId: 10549598437912003075
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 12571046839550801992
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -1646.18665
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 3695441071499961719
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 6408838513010669128
    SubobjectId: 354873063032252756
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 2086566802384845177
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -285.929321
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 3695441071499961719
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 8163783794097757193
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
    SelfId: 17665896910012932354
    SubobjectId: 12192889214891621918
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 5429772380982969330
  Name: "Round Gate Wall"
  Transform {
    Location {
      X: 1155.78418
      Y: -2464.74609
      Z: 54.3623047
    }
    Rotation {
      Yaw: 33.0000191
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  ChildIds: 6379755427101964025
  ChildIds: 8853285741592796152
  ChildIds: 15812560136339586522
  ChildIds: 13810380351676266314
  ChildIds: 86888889789532726
  ChildIds: 12837603012354889958
  ChildIds: 3979236385470875083
  ChildIds: 8329427893568125733
  ChildIds: 15028023382470580784
  ChildIds: 15880010520076375384
  ChildIds: 3445506556857702752
  ChildIds: 2120348278972740175
  ChildIds: 15224167891862578205
  ChildIds: 11413736815528241670
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2888714871949466121
    SubobjectId: 8361708247628645653
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
    WasRoot: true
  }
}
Objects {
  Id: 11413736815528241670
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: 2414.90332
      Y: -174.029297
      Z: 1003.54639
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 14265726385927418716
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
    SelfId: 17179666435309024715
    SubobjectId: 12859580265218452183
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 15224167891862578205
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 7985375000313702004
    SubobjectId: 3660801727542081896
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 2120348278972740175
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 4393884138024041834
    SubobjectId: 6982323043311215222
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 3445506556857702752
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 6803850675593417921
    SubobjectId: 175681770685959133
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 15880010520076375384
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 1634370406592081745
    SubobjectId: 5382492864538701901
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 15028023382470580784
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 7872064960879535144
    SubobjectId: 3540734033832295220
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 8329427893568125733
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 9175440222018325178
    SubobjectId: 2542758916031796646
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 3979236385470875083
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 15478220192446991018
    SubobjectId: 10002961814224590262
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 12837603012354889958
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 2030319948609882203
    SubobjectId: 4625516482430474055
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 86888889789532726
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 8963658526715780891
    SubobjectId: 2339981161167060999
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 13810380351676266314
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429772380982969330
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
      Id: 4565574025644870814
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
    SelfId: 17290940769149002700
    SubobjectId: 12964109069446134992
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 15812560136339586522
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: 1081.66809
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 5429772380982969330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 14878684140746661151
    SubobjectId: 10549598437912003075
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 8853285741592796152
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -1646.18665
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 5429772380982969330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 6408838513010669128
    SubobjectId: 354873063032252756
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 6379755427101964025
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -285.929321
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 5429772380982969330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 8163783794097757193
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
    SelfId: 17665896910012932354
    SubobjectId: 12192889214891621918
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 5700026909719244442
  Name: "Rock 01"
  Transform {
    Location {
      X: -24.1005859
      Y: 6938.6084
      Z: 900.655518
    }
    Rotation {
      Pitch: 54.5872307
      Yaw: -48.0608
    }
    Scale {
      X: 1.48767936
      Y: 1.48767936
      Z: 1.48767936
    }
  }
  ParentId: 3755928285586410568
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
      Id: 16751224094635422494
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
  Id: 2888714871949466121
  Name: "Round Gate Wall"
  Transform {
    Location {
      X: -2576.5625
      Y: -3331.90234
      Z: 54.3623047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3755928285586410568
  ChildIds: 17665896910012932354
  ChildIds: 6408838513010669128
  ChildIds: 14878684140746661151
  ChildIds: 17290940769149002700
  ChildIds: 8963658526715780891
  ChildIds: 2030319948609882203
  ChildIds: 15478220192446991018
  ChildIds: 9175440222018325178
  ChildIds: 7872064960879535144
  ChildIds: 1634370406592081745
  ChildIds: 6803850675593417921
  ChildIds: 4393884138024041834
  ChildIds: 7985375000313702004
  ChildIds: 9942202638706112523
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2888714871949466121
    SubobjectId: 8361708247628645653
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
    WasRoot: true
  }
}
Objects {
  Id: 9942202638706112523
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -1602.58643
      Y: -174.029297
      Z: 1003.54639
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 14265726385927418716
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
    SelfId: 9942202638706112523
    SubobjectId: 15412948604049221399
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 7985375000313702004
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 7985375000313702004
    SubobjectId: 3660801727542081896
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 4393884138024041834
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 4393884138024041834
    SubobjectId: 6982323043311215222
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 6803850675593417921
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 6803850675593417921
    SubobjectId: 175681770685959133
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 1634370406592081745
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 1634370406592081745
    SubobjectId: 5382492864538701901
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 7872064960879535144
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: -123.227539
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 7872064960879535144
    SubobjectId: 3540734033832295220
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 9175440222018325178
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1603.81335
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 9175440222018325178
    SubobjectId: 2542758916031796646
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 15478220192446991018
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 803.813354
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 15478220192446991018
    SubobjectId: 10002961814224590262
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 2030319948609882203
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 3.81335449
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 2030319948609882203
    SubobjectId: 4625516482430474055
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 8963658526715780891
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -796.186646
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 8963658526715780891
    SubobjectId: 2339981161167060999
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 17290940769149002700
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1596.18677
      Y: 176.772461
      Z: 998.341309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2888714871949466121
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
      Id: 4565574025644870814
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
    SelfId: 17290940769149002700
    SubobjectId: 12964109069446134992
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 14878684140746661151
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: 1081.66809
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 2888714871949466121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 14878684140746661151
    SubobjectId: 10549598437912003075
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 6408838513010669128
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -1646.18665
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 2888714871949466121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 9289746935881421791
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
    SelfId: 6408838513010669128
    SubobjectId: 354873063032252756
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
Objects {
  Id: 17665896910012932354
  Name: "Japanese Temple Wall Large 02 Gate 01"
  Transform {
    Location {
      X: -285.929321
      Y: 26.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.70995879
      Y: 1.70995879
      Z: 1.70995879
    }
  }
  ParentId: 2888714871949466121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.243
        G: 0.107503213
        B: 0.0447119884
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14778253517708781948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.59800005
        G: 0.475265741
        B: 0.388102025
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
      Id: 8163783794097757193
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
    SelfId: 17665896910012932354
    SubobjectId: 12192889214891621918
    InstanceId: 11579774011052918663
    TemplateId: 11709578361061948574
  }
}
