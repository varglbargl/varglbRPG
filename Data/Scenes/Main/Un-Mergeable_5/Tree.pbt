Name: "Un-Mergeable_5"
RootId: 8062254565860303696
Objects {
  Id: 12263326761486467719
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 791.738281
      Y: -983.695313
      Z: 250
    }
    Rotation {
      Roll: -89.9999695
    }
    Scale {
      X: 14
      Y: 6
      Z: 1
    }
  }
  ParentId: 8062254565860303696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5439646266583319854
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
