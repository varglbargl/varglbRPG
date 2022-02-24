Assets {
  Id: 2934411962842567281
  Name: "Small Water Elemental Death VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16461437495330134036
      Objects {
        Id: 16461437495330134036
        Name: "Small Water Elemental Death VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15892453991548368080
        ChildIds: 15081258481695592859
        ChildIds: 14402401900336269437
        ChildIds: 7720890582972482711
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
        Id: 15892453991548368080
        Name: "Watersplash Large VFX"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 16461437495330134036
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.5
              G: 0.924999952
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Plume"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -9
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
            Id: 5468825871854910287
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
        Id: 15081258481695592859
        Name: "Liquid Decal"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 16461437495330134036
        ChildIds: 1320215369846448048
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1.39999938
              B: 3
              A: 0.25
            }
          }
          Overrides {
            Name: "bp:Stain"
            Bool: false
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 1
          }
          Overrides {
            Name: "bp:Wet"
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
            Id: 10849591045502482049
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
        Id: 1320215369846448048
        Name: "Simple Random Shape Index"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 10
          }
        }
        ParentId: 15081258481695592859
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 12829206983758675477
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14402401900336269437
        Name: "Squeaky Toy 03 SFX"
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
        ParentId: 16461437495330134036
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
            Id: 4899923684842662943
          }
          AutoPlay: true
          Pitch: 300
          Volume: 1
          Falloff: 3000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7720890582972482711
        Name: "Nature Water Splash Large 01 SFX"
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
        ParentId: 16461437495330134036
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
            Id: 11462445563431412142
          }
          AutoPlay: true
          Pitch: 600
          Volume: 0.7
          Falloff: 3000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5468825871854910287
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 10849591045502482049
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 4899923684842662943
      Name: "Squeaky Toy 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_squeaky_toy_03a_Cue_ref"
      }
    }
    Assets {
      Id: 11462445563431412142
      Name: "Nature Water Splash Large 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_splash_large_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Enemy VFX"
}
