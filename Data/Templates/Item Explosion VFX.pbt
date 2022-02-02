Assets {
  Id: 6730452732287425398
  Name: "Item Explosion VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3117253850326326551
      Objects {
        Id: 3117253850326326551
        Name: "Item Explosion VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6717913888792909070
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 6006175308929009543
            }
          }
          Overrides {
            Name: "cs:ParticleScaleMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:Life"
            Int: 3
          }
          Overrides {
            Name: "cs:Density"
            Int: 5
          }
          Overrides {
            Name: "cs:MinVelocity"
            Vector {
              X: -200
              Y: -200
              Z: 300
            }
          }
          Overrides {
            Name: "cs:MaxVelocity"
            Vector {
              X: 200
              Y: 200
              Z: 500
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
        }
        Lifespan: 1
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6717913888792909070
        Name: "Item Explosion Client"
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
        ParentId: 3117253850326326551
        UnregisteredParameters {
          Overrides {
            Name: "cs:StaggerDelay"
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
        Script {
          ScriptAsset {
            Id: 2232426427410080267
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6006175308929009543
      Name: "Gear - generic small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_thin-hole"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Other VFX"
}
