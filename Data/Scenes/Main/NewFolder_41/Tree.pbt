Name: "NewFolder_41"
RootId: 13749768678839352517
Objects {
  Id: 18049146935071133691
  Name: "Visible at Night"
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
  ParentId: 13749768678839352517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 18049146935071133691
    SubobjectId: 10360305366897555511
    InstanceId: 5566088278252994901
    TemplateId: 7664400772974101959
  }
}
Objects {
  Id: 12542772215465735945
  Name: "Point Light"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13749768678839352517
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
    Intensity: 10
    Color {
      R: 1
      G: 0.726868153
      B: 0.477918148
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2600
      LocalLight {
        AttenuationRadius: 3000
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
    SelfId: 12542772215465735945
    SubobjectId: 15829204590878245061
    InstanceId: 5566088278252994901
    TemplateId: 7664400772974101959
  }
}
Objects {
  Id: 18115105465315540403
  Name: "Candle Flame VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.50000048
      Y: 4.50000048
      Z: 4.50000048
    }
  }
  ParentId: 13749768678839352517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 2121245170663321426
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
    SelfId: 18115105465315540403
    SubobjectId: 10293409211410811519
    InstanceId: 5566088278252994901
    TemplateId: 7664400772974101959
  }
}
