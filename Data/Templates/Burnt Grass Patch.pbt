Assets {
  Id: 2133524981100054700
  Name: "Burnt Grass Patch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1821968558241518504
      Objects {
        Id: 1821968558241518504
        Name: "Burnt Patch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1122127068541070340
        ChildIds: 14697640834998308173
        ChildIds: 3173080028980024045
        ChildIds: 15794620095780288648
        ChildIds: 906837971972513046
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
        Id: 1122127068541070340
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: -62.0126953
            Y: 27.8417969
            Z: 4.38037109
          }
          Rotation {
            Pitch: -2.09118533
            Yaw: -118.195976
            Roll: -2.67010522
          }
          Scale {
            X: 0.693004191
            Y: 0.693004191
            Z: 0.693004191
          }
        }
        ParentId: 1821968558241518504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0620000027
              G: 0.0518161282
              B: 0.0352626257
              A: 0.629
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
        Blueprint {
          BlueprintAsset {
            Id: 14854337576616847872
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
      Objects {
        Id: 14697640834998308173
        Name: "Grass Tall"
        Transform {
          Location {
            X: 9.11328125
            Y: 26.3007812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1821968558241518504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 4771343974045745572
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
            Id: 11571843439522528832
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3173080028980024045
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 0.568359375
            Y: -0.21484375
            Z: 37.6826172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1821968558241518504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.75
            }
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 3
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
            Id: 4170659662924572825
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
        Id: 15794620095780288648
        Name: "Branches Cluster Small"
        Transform {
          Location {
            X: -7.33398438
            Y: 8.35546875
            Z: 13.4106445
          }
          Rotation {
            Pitch: 3.05207658
            Yaw: -0.0082702646
            Roll: -0.173187271
          }
          Scale {
            X: 0.523116708
            Y: 0.523116708
            Z: 0.523116708
          }
        }
        ParentId: 1821968558241518504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 2281099433633317851
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
            Id: 8658515238740057795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 906837971972513046
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -2.34960938
            Y: -34.4453125
            Z: 92.8051758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1821968558241518504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
        Blueprint {
          BlueprintAsset {
            Id: 3697271826593255962
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.25
            Falloff: 1000
            Radius: 300
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 14854337576616847872
      Name: "Decal Burnt Streaks 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_burned_streak_002_ref"
      }
    }
    Assets {
      Id: 11571843439522528832
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 4170659662924572825
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 8658515238740057795
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    Assets {
      Id: 2281099433633317851
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 3697271826593255962
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "Props"
  VirtualFolderPath: "Exterior"
}
