Name: "NewFolder_57"
RootId: 4458583521364112300
Objects {
  Id: 10002343839899487185
  Name: "Japanese Paper Lantern Simple 01"
  Transform {
    Location {
      X: -0.00414320407
      Y: -0.0110485423
      Z: -81.1779785
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.53780437
      Y: 1.53780437
      Z: 1.53780437
    }
  }
  ParentId: 4458583521364112300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8778178827977891145
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0666666627
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
      Id: 262759489130702548
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
  Id: 10616967642318249214
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -19.1784668
    }
    Rotation {
      Yaw: -89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 3.70000052
      Y: 3.70000052
      Z: 3.70000052
    }
  }
  ParentId: 4458583521364112300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 12510064410993333055
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
  Id: 2680409950237499040
  Name: "Simple Swing Parent"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4458583521364112300
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinAmplitude"
      Float: 3
    }
    Overrides {
      Name: "cs:MaxAmplitude"
      Float: 6
    }
    Overrides {
      Name: "cs:StartTime"
      Float: 0.6
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
      Id: 4774256623264947271
    }
  }
}
