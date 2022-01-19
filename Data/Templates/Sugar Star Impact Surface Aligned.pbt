Assets {
  Id: 9046563102786348146
  Name: "Sugar Star Impact Surface Aligned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15480669418063058659
      Objects {
        Id: 15480669418063058659
        Name: "Sugar Star Impact Surface Aligned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3306097994850297625
        ChildIds: 11677961778404465027
        ChildIds: 16003205184707055702
        ChildIds: 16215448563058367925
        UnregisteredParameters {
        }
        Lifespan: 6
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
        Id: 3306097994850297625
        Name: "Impact Sparks VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 15480669418063058659
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Hotspot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.897
              G: 0.707733035
              B: 0.139931962
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
        Blueprint {
          BlueprintAsset {
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11677961778404465027
        Name: "Magic Sparkle Heart Whoosh 01 SFX"
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
        ParentId: 15480669418063058659
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14759144724318111456
          }
          AutoPlay: true
          Pitch: 500
          Volume: 0.1
          Falloff: 4000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16003205184707055702
        Name: "UI Pop Single 01 SFX"
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
        ParentId: 15480669418063058659
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 941920139269435901
          }
          AutoPlay: true
          Volume: 0.3
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16215448563058367925
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -82.3968506
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.24594292
            Y: 0.24594292
            Z: 0.24594292
          }
        }
        ParentId: 15480669418063058659
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.40277347
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.388662785
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.0923386216
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.897
              G: 0.707733035
              B: 0.139931962
              A: 0.421000034
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 1
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 32
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 5
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
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 14759144724318111456
      Name: "Magic Sparkle Heart Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_heart_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 941920139269435901
      Name: "UI Pop Single 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_pop_single_01_Cue_ref"
      }
    }
    Assets {
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
