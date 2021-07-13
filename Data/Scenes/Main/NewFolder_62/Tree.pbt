Name: "NewFolder_62"
RootId: 3656178854921260987
Objects {
  Id: 229753802225412389
  Name: "Sci-fi Gear Large 01"
  Transform {
    Location {
      Z: 0.5
    }
    Rotation {
      Yaw: 0.5
    }
    Scale {
      X: 1.12351334
      Y: 0.243993461
      Z: 1.12352407
    }
  }
  ParentId: 3656178854921260987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.606942058
        B: 0.591570079
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
      Id: 11689293133107574708
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
  Id: 4328505302197581431
  Name: "Simple Rotate Parent"
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
  ParentId: 3656178854921260987
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 12
      }
    }
    Overrides {
      Name: "cs:IsLocal"
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
      Id: 5358125184516124331
    }
  }
}
