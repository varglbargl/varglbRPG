Name: "NewFolder_53"
RootId: 8770918108870797487
Objects {
  Id: 15338253074459308711
  Name: "Visible at Night"
  Transform {
    Location {
      Y: -0.000651041686
    }
    Rotation {
    }
    Scale {
      X: 0.666666746
      Y: 0.666666746
      Z: 0.666666746
    }
  }
  ParentId: 8770918108870797487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 15755298952276024893
    }
  }
}
Objects {
  Id: 7715749349003967200
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234375
      Z: 7.21630859
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8770918108870797487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 1
    Color {
      R: 1
      G: 0.726868153
      B: 0.477918148
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 7715749349003967200
    SubobjectId: 7660077243464683738
    InstanceId: 4292258348480190092
    TemplateId: 8155472431687108634
  }
}
Objects {
  Id: 16450259488904604256
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 0.682291687
      Y: -0.218098968
      Z: 3.28059912
    }
    Rotation {
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 2.99999976
    }
  }
  ParentId: 8770918108870797487
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
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16450259488904604256
    SubobjectId: 16507620443951808602
    InstanceId: 4292258348480190092
    TemplateId: 8155472431687108634
  }
}
