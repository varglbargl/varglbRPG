Assets {
  Id: 4301488679384963847
  Name: "Hanging Planter 01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12742495389424480176
      Objects {
        Id: 12742495389424480176
        Name: "Hanging Planter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12016671473608753510
        ChildIds: 13387028968136801942
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13387028968136801942
        Name: "ClientContext"
        Transform {
          Location {
            X: 2.41128254
            Y: -4.83045483
            Z: 107.312012
          }
          Rotation {
            Yaw: 113.90303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12742495389424480176
        ChildIds: 2317276815450632712
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
      }
      Objects {
        Id: 2317276815450632712
        Name: "NewFolder"
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
        ParentId: 13387028968136801942
        ChildIds: 18416858469200203161
        ChildIds: 17373216432390438042
        ChildIds: 8976010671810129907
        ChildIds: 2500375700599973192
        ChildIds: 4405212793993554995
        ChildIds: 6842168700811048901
        ChildIds: 14689165056715107254
        ChildIds: 12649800704482529059
        ChildIds: 3656465758060091066
        ChildIds: 1323172543401663157
        ChildIds: 10374498176717926406
        ChildIds: 1356608199571328880
        ChildIds: 5603597243086448688
        ChildIds: 10210621137360415772
        ChildIds: 18134776223411336595
        ChildIds: 2783196636902917948
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18416858469200203161
        Name: "Simple Swing Parent"
        Transform {
          Location {
            X: -0.000487928017
            Y: 1.8569699e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 5
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 2
          }
          Overrides {
            Name: "cs:Wavelength"
            Float: 2.3
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 17373216432390438042
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.471187443
            Y: -0.170680404
            Z: -78.2163086
          }
          Rotation {
            Yaw: -113.903008
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.54816407
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9142599554741049787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229000017
              G: 0.108767368
              B: 0.0391589887
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
            Id: 7044100068180327324
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
        Id: 8976010671810129907
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.471187443
            Y: -0.170680404
            Z: -107.312012
          }
          Rotation {
            Yaw: -113.903015
            Roll: -179.999954
          }
          Scale {
            X: 0.583090484
            Y: 0.583090484
            Z: 0.0568921044
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9142599554741049787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229000017
              G: 0.108767368
              B: 0.0391589887
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
            Id: 3013210514860100587
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
        Id: 2500375700599973192
        Name: "Lens - Half"
        Transform {
          Location {
            X: -1.2393887
            Y: -0.570465326
            Z: -83.4599609
          }
          Rotation {
            Yaw: -113.903015
          }
          Scale {
            X: 0.786685407
            Y: 0.786685407
            Z: 0.578584135
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
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
        Id: 4405212793993554995
        Name: "Flower Bellflower Patch 01"
        Transform {
          Location {
            X: 5.53150558
            Y: 0.0298886299
            Z: -92.9829102
          }
          Rotation {
            Yaw: -113.903015
          }
          Scale {
            X: 0.29028073
            Y: 0.29028073
            Z: 0.252927214
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.818
              G: 0.150511965
              B: 0.161636621
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
            Id: 5788632378089728544
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
        Id: 6842168700811048901
        Name: "Flower Bellflower Patch 01"
        Transform {
          Location {
            X: 1.44827318
            Y: 2.95193982
            Z: -95.684082
          }
          Rotation {
            Yaw: -73.5031891
          }
          Scale {
            X: 0.270378619
            Y: 0.270378619
            Z: 0.235586122
          }
        }
        ParentId: 2317276815450632712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.818
              G: 0.150511965
              B: 0.161636621
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
            Id: 5788632378089728544
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
        Id: 14689165056715107254
        Name: "Flower Wild Lily Patch 01"
        Transform {
          Location {
            X: 4.44817162
            Y: -1.08792329
            Z: -81.5610352
          }
          Rotation {
            Yaw: -113.903015
          }
          Scale {
            X: 0.273283422
            Y: 0.273283422
            Z: 0.322095
          }
        }
        ParentId: 2317276815450632712
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
            Id: 1133623661630152876
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
        Id: 12649800704482529059
        Name: "Ivy 03"
        Transform {
          Location {
            X: 0.438484311
            Y: -0.637254119
            Z: -76.2001953
          }
          Rotation {
            Yaw: -113.903015
          }
          Scale {
            X: 0.500084281
            Y: 0.500084281
            Z: 0.827369273
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6273309217043860698
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
        Id: 3656465758060091066
        Name: "Ivy 04"
        Transform {
          Location {
            X: 37.3275833
            Y: -15.5021
            Z: -101.946777
          }
          Rotation {
            Yaw: -113.903
            Roll: 89.9999847
          }
          Scale {
            X: 0.282289803
            Y: 0.174115986
            Z: 0.282289833
          }
        }
        ParentId: 2317276815450632712
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
            Id: 4254429559264463779
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
        Id: 1323172543401663157
        Name: "Ivy 02"
        Transform {
          Location {
            X: 35.0606918
            Y: 19.7766266
            Z: -102.634766
          }
          Rotation {
            Pitch: 23.5812874
            Yaw: -54.1279869
            Roll: 92.9258728
          }
          Scale {
            X: 0.174806356
            Y: 0.174806356
            Z: 0.174806356
          }
        }
        ParentId: 2317276815450632712
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
            Id: 8396846820208818685
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
        Id: 10374498176717926406
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Yaw: -80.4925766
            Roll: 151.305206
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
        Id: 1356608199571328880
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -21.8053017
            Roll: 151.305191
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
        Id: 5603597243086448688
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Yaw: 43.0514412
            Roll: 151.305191
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
        Id: 10210621137360415772
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 100.952415
            Roll: 151.305191
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
        Id: 18134776223411336595
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Yaw: 156.555298
            Roll: 151.305191
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
        Id: 2783196636902917948
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.19522123
            Y: -0.147956073
            Z: 0.477050781
          }
          Rotation {
            Yaw: -145.690964
            Roll: 151.305191
          }
          Scale {
            X: 0.303709239
            Y: 0.303709239
            Z: 0.303709239
          }
        }
        ParentId: 2317276815450632712
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
            Id: 6975747460865280430
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
    }
    Assets {
      Id: 7044100068180327324
      Name: "Pyramid - 6-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_6_sided_truncated_hollow_thin_001"
      }
    }
    Assets {
      Id: 9142599554741049787
      Name: "Wood Planks Beveled Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_planks_white_001_uv"
      }
    }
    Assets {
      Id: 3013210514860100587
      Name: "Prism - 6-Sided - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_sixsided_rnd_001_ref"
      }
    }
    Assets {
      Id: 16258530429147644632
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 11361133390552032893
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 5788632378089728544
      Name: "Flower Bellflower Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_patch_001_ref"
      }
    }
    Assets {
      Id: 1133623661630152876
      Name: "Flower Wild Lily Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_patch_001_ref"
      }
    }
    Assets {
      Id: 6273309217043860698
      Name: "Ivy 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_003"
      }
    }
    Assets {
      Id: 4254429559264463779
      Name: "Ivy 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_004"
      }
    }
    Assets {
      Id: 8396846820208818685
      Name: "Ivy 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_002"
      }
    }
    Assets {
      Id: 6975747460865280430
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
  VirtualFolderPath: "Props"
}
