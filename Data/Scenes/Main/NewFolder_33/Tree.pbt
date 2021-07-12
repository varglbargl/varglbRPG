Name: "NewFolder_33"
RootId: 10355415873143624330
Objects {
  Id: 14636238775703232948
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
  ParentId: 10355415873143624330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14636238775703232948
    SubobjectId: 10360305366897555511
    InstanceId: 15498743956717006665
    TemplateId: 7664400772974101959
  }
}
Objects {
  Id: 11490317609175439686
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
  ParentId: 10355415873143624330
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
    SelfId: 11490317609175439686
    SubobjectId: 15829204590878245061
    InstanceId: 15498743956717006665
    TemplateId: 7664400772974101959
  }
}
Objects {
  Id: 14555887354758206460
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
  ParentId: 10355415873143624330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14555887354758206460
    SubobjectId: 10293409211410811519
    InstanceId: 15498743956717006665
    TemplateId: 7664400772974101959
  }
}
