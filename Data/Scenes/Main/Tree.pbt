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
  ChildIds: 726923549902060663
  ChildIds: 13370993803661781556
  ChildIds: 6371253864144575362
  ChildIds: 2242904648291226771
  ChildIds: 665534767918533260
  ChildIds: 7438724145534003416
  ChildIds: 8806773552132228716
  ChildIds: 5485891054170958538
  ChildIds: 9453662159905115893
  ChildIds: 17973382368701480897
  ChildIds: 6667838828093516074
  ChildIds: 5375113151855131328
  ChildIds: 18339483386037646559
  ChildIds: 15851578614111294370
  ChildIds: 3913196424349114131
  ChildIds: 17413985317556593780
  ChildIds: 1053215931000923668
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
  Id: 1053215931000923668
  Name: "Trigger"
  Transform {
    Location {
      X: 11753.8203
      Y: 6844.29688
      Z: -4165.18359
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
  Id: 17413985317556593780
  Name: "Adventurer Axe"
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
      key: 13646150952846456020
      value {
        Overrides {
          Name: "Name"
          String: "Adventurer Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11755.1475
            Y: 6842.41113
            Z: -4154.58398
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
      Id: 14646393791636301489
    }
  }
}
Objects {
  Id: 3913196424349114131
  Name: "Lumber Jackal"
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
      key: 1350693796638697668
      value {
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7362332196142943351
      value {
        Overrides {
          Name: "Name"
          String: "Lumber Jackal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12044.7109
            Y: 6587.77637
            Z: -4222.6626
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12914263376968372127
      value {
        Overrides {
          Name: "cs:IdleAnimation"
          String: "2hand_melee_idle_relaxed"
        }
        Overrides {
          Name: "cs:ReadyAnimation"
          String: "2hand_melee_idle_ready"
        }
        Overrides {
          Name: "cs:WalkAnimation"
          String: "2hand_melee_walk_forward"
        }
        Overrides {
          Name: "cs:RunAnimation"
          String: "2hand_melee_run_forward"
        }
        Overrides {
          Name: "cs:AttackAnimation"
          String: "2hand_melee_slash_vertical"
        }
        Overrides {
          Name: "cs:DieAnimation"
          String: "unarmed_death"
        }
      }
    }
    TemplateAsset {
      Id: 7224284035828852128
    }
  }
}
Objects {
  Id: 15851578614111294370
  Name: "Heated Emberling"
  Transform {
    Location {
      X: 15060.8818
      Y: 22063.6367
      Z: -4243.47949
    }
    Rotation {
      Yaw: -102.066154
    }
    Scale {
      X: 2.39202809
      Y: 2.39202809
      Z: 2.39202809
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
      key: 1134456513942584905
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -27.3647766
            Z: 65.2943
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -38.4266663
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1590844999717721549
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.86500275
            Z: 9.37485123
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.9565153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.325949788
            Y: 0.325949758
            Z: 0.415059358
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3810707152439941841
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 85
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5078290776169132191
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5415891546705750041
      value {
        Overrides {
          Name: "ma:Flame_A:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5673202557576806702
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7302439694208308838
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
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
            X: 15195.6895
            Y: 22116.7754
            Z: -4243.47949
          }
        }
        Overrides {
          Name: "cs:Level"
          Int: 50
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.39202809
            Y: 2.39202809
            Z: 2.39202809
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.066132
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9959932926255956129
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11436892732752145053
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11611140150521847678
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12210565309108672227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2.52211785
            Z: -2.25070357
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.8839798
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14728729659958369058
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.685931444
            Z: 12.3596544
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2837524
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246919319
            Y: 0.246919319
            Z: 0.246919319
          }
        }
        Overrides {
          Name: "bp:Particle Scale Multiplier"
          Float: 0.3
        }
        Overrides {
          Name: "bp:Gravity"
          Float: 2
        }
        Overrides {
          Name: "bp:Color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16350254807466534977
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16407842310998367289
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.6067009
            Y: -0.422081709
            Z: 13.2529163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.4818745
            Yaw: 70.1894
            Roll: -147.529541
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18270994951114758984
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
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
  Id: 18339483386037646559
  Name: "Heated Emberling"
  Transform {
    Location {
      X: 14921.9834
      Y: 21998.0684
      Z: -4243.47949
    }
    Rotation {
      Yaw: -102.066154
    }
    Scale {
      X: 2.39202809
      Y: 2.39202809
      Z: 2.39202809
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
      key: 1134456513942584905
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -27.3647766
            Z: 65.2943
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -38.4266663
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1590844999717721549
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.86500275
            Z: 9.37485123
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.9565153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.325949788
            Y: 0.325949758
            Z: 0.415059358
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3810707152439941841
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 85
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5078290776169132191
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5415891546705750041
      value {
        Overrides {
          Name: "ma:Flame_A:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5673202557576806702
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7302439694208308838
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
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
            X: 15060.8818
            Y: 22063.6367
            Z: -4243.47949
          }
        }
        Overrides {
          Name: "cs:Level"
          Int: 50
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.39202809
            Y: 2.39202809
            Z: 2.39202809
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.066132
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9959932926255956129
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11436892732752145053
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11611140150521847678
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12210565309108672227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2.52211785
            Z: -2.25070357
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.8839798
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14728729659958369058
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.685931444
            Z: 12.3596544
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2837524
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246919319
            Y: 0.246919319
            Z: 0.246919319
          }
        }
        Overrides {
          Name: "bp:Particle Scale Multiplier"
          Float: 0.3
        }
        Overrides {
          Name: "bp:Gravity"
          Float: 2
        }
        Overrides {
          Name: "bp:Color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16350254807466534977
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16407842310998367289
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.6067009
            Y: -0.422081709
            Z: 13.2529163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.4818745
            Yaw: 70.1894
            Roll: -147.529541
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18270994951114758984
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
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
  Id: 5375113151855131328
  Name: "Heated Emberling"
  Transform {
    Location {
      X: 15101.2666
      Y: 21854.918
      Z: -4243.47949
    }
    Rotation {
      Yaw: -102.066154
    }
    Scale {
      X: 2.39202809
      Y: 2.39202809
      Z: 2.39202809
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
      key: 1134456513942584905
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -27.3647766
            Z: 65.2943
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -38.4266663
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1590844999717721549
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.86500275
            Z: 9.37485123
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.9565153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.325949788
            Y: 0.325949758
            Z: 0.415059358
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3810707152439941841
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 85
          }
        }
        Overrides {
          Name: "cs:DieAnimation"
          String: "unarmed_death"
        }
        Overrides {
          Name: "cs:AttackAnimation"
          String: "unarmed_claw"
        }
      }
    }
    ParameterOverrideMap {
      key: 5078290776169132191
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5415891546705750041
      value {
        Overrides {
          Name: "ma:Flame_A:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5673202557576806702
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7302439694208308838
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
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
            X: 14921.9834
            Y: 21998.0684
            Z: -4243.47949
          }
        }
        Overrides {
          Name: "cs:Level"
          Int: 50
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.39202809
            Y: 2.39202809
            Z: 2.39202809
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.066132
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9959932926255956129
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11436892732752145053
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11611140150521847678
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12210565309108672227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2.52211785
            Z: -2.25070357
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.8839798
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14728729659958369058
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.685931444
            Z: 12.3596544
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2837524
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246919319
            Y: 0.246919319
            Z: 0.246919319
          }
        }
        Overrides {
          Name: "bp:Particle Scale Multiplier"
          Float: 0.3
        }
        Overrides {
          Name: "bp:Gravity"
          Float: 2
        }
        Overrides {
          Name: "bp:Color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16350254807466534977
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16407842310998367289
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.6067009
            Y: -0.422081709
            Z: 13.2529163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.4818745
            Yaw: 70.1894
            Roll: -147.529541
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18270994951114758984
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
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
  Id: 6667838828093516074
  Name: "ClientContext"
  Transform {
    Location {
      X: 13963.7334
      Y: 22084.748
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
  ChildIds: 1894613480986201177
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
  Id: 1894613480986201177
  Name: "Guard"
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
  ParentId: 6667838828093516074
  ChildIds: 11365722500103244162
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
      AnimationStance: "unarmed_bind_pose"
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
  Id: 11365722500103244162
  Name: "Attach To Animated Mesh"
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
  ParentId: 1894613480986201177
  ChildIds: 13279844901249142345
  ChildIds: 14797897912954739379
  ChildIds: 5616329901266233813
  ChildIds: 12273464164358809127
  ChildIds: 2293831426951678289
  ChildIds: 12918915827185679044
  ChildIds: 4668467545305043437
  ChildIds: 18202169090483647786
  ChildIds: 6070530055491879632
  ChildIds: 10372300322581409354
  ChildIds: 4595906871714680721
  ChildIds: 15469426807102619720
  ChildIds: 269439053524130555
  ChildIds: 11006979755928098613
  ChildIds: 8354308271183758362
  ChildIds: 4095683666864452392
  ChildIds: 16826570934269668539
  ChildIds: 16194634359950183802
  ChildIds: 17241629949031307244
  ChildIds: 15144589812434418608
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_idle_relaxed"
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
      Id: 14822898899899907295
    }
  }
}
Objects {
  Id: 15144589812434418608
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11621094
      Y: 23.0546875
      Z: -96.5439453
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062105
      Roll: -1.07538474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 17241629949031307244
  Name: "right_knee"
  Transform {
    Location {
      X: -1.51171875
      Y: 16.8808594
      Z: -48.3017578
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291163
      Roll: -4.2834897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 16194634359950183802
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89648438
      Y: 10.4902344
      Z: 1.63476563
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.47895813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 16826570934269668539
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11621094
      Y: -23.0546875
      Z: -96.5439453
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 4095683666864452392
  Name: "left_knee"
  Transform {
    Location {
      X: -1.51171875
      Y: -16.8808594
      Z: -48.3017578
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918377
      Roll: 4.28336239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 8354308271183758362
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89648438
      Y: -10.4902344
      Z: 1.63476563
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948045
      Roll: 4.47926426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 11006979755928098613
  Name: "pelvis"
  Transform {
    Location {
      X: -0.509765625
      Z: 12.2680664
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
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 269439053524130555
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.509765625
      Z: 25.7290039
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
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 15469426807102619720
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.509765625
      Z: 53.9868164
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
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 4595906871714680721
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9375
      Y: 52.7226563
      Z: 10.9956055
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970053
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
  ChildIds: 16276340538694328955
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
  NetworkContext {
  }
}
Objects {
  Id: 16276340538694328955
  Name: "Prop - Wood Cutting Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4595906871714680721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2138873497822285629
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -33.533886
            Y: 0.226283282
            Z: 95.3877
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.104762234
            Y: 0.116564415
            Z: 0.0858360305
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7271104112952913898
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
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
          Float: 0.5
        }
      }
    }
    ParameterOverrideMap {
      key: 8242680475371615642
      value {
        Overrides {
          Name: "Name"
          String: "Prop - Wood Cutting Axe"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.630710602
            Y: 0.630710602
            Z: 0.630710602
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 102.432533
            Yaw: 180
            Roll: -4.71282959
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3.45977
            Y: -3.5520997
            Z: -11.912426
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12760620197095292154
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
          }
        }
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
          Float: 0.25
        }
      }
    }
    ParameterOverrideMap {
      key: 12774288338925987407
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -8.75859642
            Y: 0.227889106
            Z: 109.600563
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.104762621
            Y: 0.116564415
            Z: 0.0858363137
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13140956968209389135
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
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
          Float: 0.5
        }
      }
    }
    ParameterOverrideMap {
      key: 14661902590964584335
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6954370053071083141
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 8
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 17672924159613904812
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -33.3468246
            Y: 0.227290317
            Z: 124.101212
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.104762658
            Y: 0.116564415
            Z: 0.0858363807
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
  Id: 10372300322581409354
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69042969
      Y: 41.7460938
      Z: 33.2890625
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02802467
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 6070530055491879632
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05761719
      Y: 23.6191406
      Z: 60.6660156
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.0570004
      Roll: -30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 18202169090483647786
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: 4.72265625
      Z: 64.3330078
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 4668467545305043437
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9375
      Y: -52.7226563
      Z: 10.9951172
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970139
      Roll: 27.3249855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 12918915827185679044
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69042969
      Y: -39.4375
      Z: 33.2890625
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: 9.02801228
      Roll: 31.9080124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 2293831426951678289
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05761719
      Y: -23.6191406
      Z: 60.6660156
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700707
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 12273464164358809127
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: -4.72265625
      Z: 64.3330078
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 5616329901266233813
  Name: "neck"
  Transform {
    Location {
      X: -5.32714844
      Z: 73.1071777
    }
    Rotation {
      Pitch: -9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 14797897912954739379
  Name: "head"
  Transform {
    Location {
      X: -3.80371094
      Y: 0.0625
      Z: 82.1540527
    }
    Rotation {
      Pitch: -9.93500137
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 13279844901249142345
  Name: "root"
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
  ParentId: 11365722500103244162
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
  NetworkContext {
  }
}
Objects {
  Id: 17973382368701480897
  Name: "Trigger"
  Transform {
    Location {
      X: 15526.1699
      Y: 21791.2012
      Z: -4131.5835
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
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Pathfinder Axe"
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
  Id: 9453662159905115893
  Name: "Gear - Pathfinder Axe"
  Transform {
    Location {
      X: 15527.7109
      Y: 21794.7148
      Z: -4150.81934
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2139497310514778984
  ChildIds: 1614390896814888917
  ChildIds: 13540484770972231046
  ChildIds: 14841490290489880763
  ChildIds: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemLevel"
      Float: 99
    }
    Overrides {
      Name: "cs:MinDamage"
      Int: 5
    }
    Overrides {
      Name: "cs:MaxDamage"
      Int: 10
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 17973382368701480897
    }
  }
  InstanceHistory {
    SelfId: 9453662159905115893
    SubobjectId: 17911044613383296491
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
    WasRoot: true
  }
}
Objects {
  Id: 288596087802411815
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
  ParentId: 9453662159905115893
  ChildIds: 18228174588505523464
  ChildIds: 7157664614888301764
  ChildIds: 680428265317885652
  ChildIds: 8668363736725242250
  ChildIds: 5429384857089899793
  ChildIds: 13350046983894852492
  ChildIds: 734808621773552956
  ChildIds: 9076804434513602802
  ChildIds: 15637842345142316707
  ChildIds: 10438037605407370332
  ChildIds: 5815115152246038008
  ChildIds: 929712534656473611
  ChildIds: 3643565598382635710
  WantsNetworking: true
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 288596087802411815
    SubobjectId: 9197400561452277817
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 3643565598382635710
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: -1.05761719
      Y: -0.9765625
      Z: 64.5683594
    }
    Rotation {
      Pitch: 90
      Roll: 90.0002136
    }
    Scale {
      X: 0.0685863
      Y: 0.0685864091
      Z: 0.0378050506
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15376374145827134769
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      Id: 14049784323644711005
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
    SelfId: 3643565598382635710
    SubobjectId: 5274414535661248928
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 929712534656473611
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 6.98339844
      Y: -0.9765625
      Z: 52.8955078
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.075
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16857903969986321144
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5
        B: 0.416667461
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
      Id: 4153726533103501844
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
    SelfId: 929712534656473611
    SubobjectId: 8594547144482717973
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 5815115152246038008
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 7.17089844
      Y: -0.94921875
      Z: 52.7275391
    }
    Rotation {
      Pitch: 89.4691772
      Yaw: 0.00202742522
      Roll: 89.9985199
    }
    Scale {
      X: 0.205807731
      Y: 0.205800936
      Z: 0.212418094
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.4
        G: 0.4
        B: 0.4
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
      Id: 8794874451128956416
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
    SelfId: 5815115152246038008
    SubobjectId: 3103411029859436262
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 10438037605407370332
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: -11.3261719
      Y: -0.9765625
      Z: 53.5942383
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 0.000213623047
    }
    Scale {
      X: 0.117460273
      Y: 0.18993935
      Z: 0.0571765676
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15376374145827134769
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      Id: 14049784323644711005
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
    SelfId: 10438037605407370332
    SubobjectId: 16967782661372868418
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 15637842345142316707
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: -1.32910156
      Y: -0.970703125
      Z: 52.8686523
    }
    Rotation {
      Pitch: -43.6897583
      Yaw: -179.821487
      Roll: -89.999939
    }
    Scale {
      X: 0.596109867
      Y: 0.596109867
      Z: 0.213531882
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15376374145827134769
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 24
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8
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
      Id: 9479604368258872123
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
    SelfId: 15637842345142316707
    SubobjectId: 11720109277809227197
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 9076804434513602802
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 2.13574219
      Y: -0.974609375
      Z: 62.246582
    }
    Rotation {
      Pitch: 48.5006943
      Yaw: -179.999954
      Roll: -89.9999084
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 9076804434513602802
    SubobjectId: 456479855287956460
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 734808621773552956
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 2.13574219
      Y: -0.974609375
      Z: 62.246582
    }
    Rotation {
      Pitch: -11.4990845
      Yaw: 179.999939
      Roll: -89.999939
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 734808621773552956
    SubobjectId: 8183153790176994850
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 13350046983894852492
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 1.25488281
      Y: -0.974609375
      Z: 44.1015625
    }
    Rotation {
      Pitch: -72.1622314
      Yaw: 179.999924
      Roll: -89.999939
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 13350046983894852492
    SubobjectId: 14043932864844871826
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 5429384857089899793
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 1.25488281
      Y: -0.974609375
      Z: 44.1015625
    }
    Rotation {
      Pitch: -47.8374634
      Yaw: 1.78072023e-05
      Roll: 89.9999466
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 5429384857089899793
    SubobjectId: 3529691030920799759
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 8668363736725242250
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 17.4277344
      Y: -0.970703125
      Z: 52.0698242
    }
    Rotation {
      Pitch: 72.1622086
      Yaw: -3.05175781e-05
      Roll: 89.9999084
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 8668363736725242250
    SubobjectId: 283376498120989332
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 680428265317885652
  Name: "Ring - Quarter Beveled "
  Transform {
    Location {
      X: 17.4277344
      Y: -0.970703125
      Z: 52.0698242
    }
    Rotation {
      Pitch: 12.1624289
      Yaw: -3.05175781e-05
      Roll: 89.9999466
    }
    Scale {
      X: 0.302503526
      Y: 0.302503526
      Z: 0.213902876
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510417
        G: 0.510417
        B: 0.510417
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
      Id: 6309583787737635300
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
    SelfId: 680428265317885652
    SubobjectId: 8274144332822920650
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 7157664614888301764
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: -1.20800781
      Y: -0.97265625
      Z: -21.574707
    }
    Rotation {
    }
    Scale {
      X: 1.37466097
      Y: 1.00603926
      Z: 1.15528178
    }
  }
  ParentId: 288596087802411815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12446131267530965574
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12446131267530965574
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 24
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 24
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 24
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 24
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
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.02
        G: 0.1
        B: 0.0280000269
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
      Id: 820217430221713418
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
    SelfId: 7157664614888301764
    SubobjectId: 1799141335255236570
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 18228174588505523464
  Name: "Melee Weapon Client"
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
  ParentId: 288596087802411815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 1573193169450523257
    }
  }
  InstanceHistory {
    SelfId: 18228174588505523464
    SubobjectId: 9751854217793658390
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 14841490290489880763
  Name: "Melee Weapon Server"
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
  ParentId: 9453662159905115893
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 13540484770972231046
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16304300347039127812
    }
  }
  InstanceHistory {
    SelfId: 14841490290489880763
    SubobjectId: 13138521018226060197
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 13540484770972231046
  Name: "Hitbox"
  Transform {
    Location {
      X: 3.97951365
      Y: -1.67582703
      Z: 36.2614822
    }
    Rotation {
      Pitch: -11.5082397
      Yaw: -14.2721252
      Roll: 0.952681899
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9453662159905115893
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 13540484770972231046
    SubobjectId: 13856310106828979864
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 1614390896814888917
  Name: "Ability"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -8.75117894e-06
      Roll: -3.8419812e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9453662159905115893
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.25
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.75
      CanMove: true
      CanJump: true
      CanRotate: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 1614390896814888917
    SubobjectId: 7909869607087131851
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 2139497310514778984
  Name: "Ability"
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
  ParentId: 9453662159905115893
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.25
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.75
      CanMove: true
      CanJump: true
      CanRotate: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 2139497310514778984
    SubobjectId: 7355489796350003318
    InstanceId: 5427078474951227272
    TemplateId: 16254656320141567249
  }
}
Objects {
  Id: 5485891054170958538
  Name: "Heated Emberling"
  Transform {
    Location {
      X: 14839.3926
      Y: 21511.541
      Z: -4243.47949
    }
    Rotation {
    }
    Scale {
      X: 1.73063338
      Y: 1.73063338
      Z: 1.73063338
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
      key: 1134456513942584905
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -27.3647766
            Z: 65.2943
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -38.4266663
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1590844999717721549
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.86500275
            Z: 9.37485123
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.9565153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.325949788
            Y: 0.325949758
            Z: 0.415059358
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3810707152439941841
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 85
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5078290776169132191
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5415891546705750041
      value {
        Overrides {
          Name: "ma:Flame_A:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5673202557576806702
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7302439694208308838
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
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
            X: 15101.2666
            Y: 21854.918
            Z: -4243.47949
          }
        }
        Overrides {
          Name: "cs:Level"
          Int: 50
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.39202809
            Y: 2.39202809
            Z: 2.39202809
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.066132
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9959932926255956129
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11436892732752145053
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11611140150521847678
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12210565309108672227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2.52211785
            Z: -2.25070357
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.8839798
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14728729659958369058
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.685931444
            Z: 12.3596544
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2837524
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246919319
            Y: 0.246919319
            Z: 0.246919319
          }
        }
        Overrides {
          Name: "bp:Particle Scale Multiplier"
          Float: 0.3
        }
        Overrides {
          Name: "bp:Gravity"
          Float: 2
        }
        Overrides {
          Name: "bp:Color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16350254807466534977
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16407842310998367289
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.6067009
            Y: -0.422081709
            Z: 13.2529163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.4818745
            Yaw: 70.1894
            Roll: -147.529541
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18270994951114758984
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.950000048
            B: 0.931126237
            A: 1
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
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.68376064
            Y: 1.68376064
            Z: 1.68376064
          }
        }
        Overrides {
          Name: "cs:Level"
          Int: 5
        }
      }
    }
    TemplateAsset {
      Id: 3325562147020357872
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
  ChildIds: 4571202375392405581
  ChildIds: 17841016634696985921
  ChildIds: 8756205051027255265
  ChildIds: 8091175596503623743
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
