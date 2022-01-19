Assets {
  Id: 11318202528108589468
  Name: "Wilderwitch VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10536022307651858464
      Objects {
        Id: 10536022307651858464
        Name: "Wilderwitch VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18432726332717128445
        ChildIds: 1598866159199100153
        ChildIds: 17362016584377668859
        Lifespan: 3
        WantsNetworking: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18432726332717128445
        Name: "Plasma Charge Up Start VFX"
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
        ParentId: 10536022307651858464
        UnregisteredParameters {
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Energy Cones"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.183333397
              A: 1
            }
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.133333087
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Large Charge Ring Size"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Enable Large Charge Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Energy Cone Size"
            Float: 2
          }
          Overrides {
            Name: "bp:Energy Cone Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Enable Arc Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Arc Size"
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
        Blueprint {
          BlueprintAsset {
            Id: 16934449037773241067
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1598866159199100153
        Name: "Magic Designed Corrosive Curse 01 SFX"
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
        ParentId: 10536022307651858464
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
            Id: 18256142733914160931
          }
          AutoPlay: true
          Pitch: 1000
          Volume: 1
          Falloff: 2000
          Radius: 1000
          FadeInTime: 0.15
          StartTime: 0.4
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17362016584377668859
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.718037248
          }
        }
        ParentId: 10536022307651858464
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Time"
            Float: 2
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.716666698
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999619
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.01
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16934449037773241067
      Name: "Plasma Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp"
      }
    }
    Assets {
      Id: 18256142733914160931
      Name: "Magic Designed Corrosive Curse 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_designed_corosive_curse_01a_Cue_ref"
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
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Other VFX"
}
