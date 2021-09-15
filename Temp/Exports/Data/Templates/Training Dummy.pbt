Assets {
  Id: 3653618837760629669
  Name: "Training Dummy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7836663787079046443
      Objects {
        Id: 7836663787079046443
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16420414507615028104
            }
          }
        }
      }
    }
    Assets {
      Id: 16420414507615028104
      Name: "Training Dummy"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9623587659784779608
          Objects {
            Id: 9623587659784779608
            Name: "Training Dummy"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12798560190264072389
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
              IsGroup: true
            }
          }
          Objects {
            Id: 12798560190264072389
            Name: "Geo"
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
            ParentId: 9623587659784779608
            ChildIds: 2349917543341245329
            ChildIds: 7528590755286220874
            ChildIds: 225136681164521194
            ChildIds: 9518688187207697856
            ChildIds: 11164349795331953114
            ChildIds: 16732501258627837817
            ChildIds: 13429749243240167353
            ChildIds: 4176427673045615968
            ChildIds: 12629943590807596577
            ChildIds: 8956088929101885442
            ChildIds: 15056909794475622803
            ChildIds: 1352009443114759824
            ChildIds: 9487012912624706536
            ChildIds: 6075011548306108712
            ChildIds: 2035975282072343627
            ChildIds: 7179433495720893557
            ChildIds: 17029272527723969266
            ChildIds: 8119026170148366523
            ChildIds: 5513708651117026438
            ChildIds: 7035983381249040346
            ChildIds: 16114311458123582972
            ChildIds: 3597704835726824797
            ChildIds: 7182193401224273714
            ChildIds: 2810370544004411383
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
              Model {
              }
            }
          }
          Objects {
            Id: 2349917543341245329
            Name: "Foam Sword"
            Transform {
              Location {
                X: 82.8691406
                Y: -19.3908691
                Z: 149.300781
              }
              Rotation {
                Pitch: -29.5382042
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798560190264072389
            ChildIds: 6829411240228464490
            ChildIds: 14857969897789679576
            ChildIds: 4399970161219359781
            ChildIds: 2070047812706605249
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
              IsGroup: true
            }
          }
          Objects {
            Id: 6829411240228464490
            Name: "Katana Guard"
            Transform {
              Location {
                X: 0.000611305237
                Z: 8.69877815
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2349917543341245329
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.878400922
                  B: 0.288000584
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
                Id: 3642695097438974619
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 14857969897789679576
            Name: "Cylinder - Polished"
            Transform {
              Location {
                X: -0.000710684806
                Z: -0.264178604
              }
              Rotation {
              }
              Scale {
                X: 0.0722976178
                Y: 0.0483913682
                Z: 0.189251482
              }
            }
            ParentId: 2349917543341245329
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 4.19999599
                  B: 18
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.6
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.4
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
                Id: 12905923173550510229
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 4399970161219359781
            Name: "Fantasy Sword Blade 04"
            Transform {
              Location {
                X: 3.17692757e-05
                Z: 8.80676556
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.62441421
                Z: 0.626738369
              }
            }
            ParentId: 2349917543341245329
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 32
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 16
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 7.80000114
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
                Id: 13888119501670323283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 2070047812706605249
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.000612735748
                Y: -2.6640625
                Z: -12.3219166
              }
              Rotation {
                Roll: 89.9999619
              }
              Scale {
                X: 0.103893422
                Y: 0.103883743
                Z: 0.0532417335
              }
            }
            ParentId: 2349917543341245329
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.878400922
                  B: 0.288000584
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
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
                Id: 5541924910670896971
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 7528590755286220874
            Name: "Foam Shield"
            Transform {
              Location {
                X: -80.6894531
                Y: -5.54931641
                Z: 145.869629
              }
              Rotation {
                Pitch: 24.2111
                Yaw: -33.3401146
                Roll: 29.7725372
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798560190264072389
            ChildIds: 4494188267600027328
            ChildIds: 15880958107656620277
            ChildIds: 10669065433540684753
            ChildIds: 10701841069849320573
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
              IsGroup: true
            }
          }
          Objects {
            Id: 4494188267600027328
            Name: "Shield 01"
            Transform {
              Location {
                X: -7.17422199
                Y: -11.7434568
                Z: -1.99995542
              }
              Rotation {
                Pitch: -1.00846374
                Yaw: -162.792114
                Roll: 9.52157402
              }
              Scale {
                X: 0.577993095
                Y: 0.577993095
                Z: 0.577993095
              }
            }
            ParentId: 7528590755286220874
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail2:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 18
                  G: 0.760198116
                  B: 0.467998266
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 18
                  G: 7.80000114
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.40399909
                  G: 5.27639103
                  B: 18
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
                Id: 4621604117357375380
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 15880958107656620277
            Name: "Heart"
            Transform {
              Location {
                X: -6.02992153
                Y: -14.5900688
                Z: -12.2832012
              }
              Rotation {
                Pitch: -1.00845
                Yaw: -162.792114
                Roll: 12.9505672
              }
              Scale {
                X: 0.143779576
                Y: 0.0696623
                Z: 0.143734455
              }
            }
            ParentId: 7528590755286220874
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 10669065433540684753
            Name: "Heart"
            Transform {
              Location {
                X: 2.48620558
                Y: -14.0268
                Z: 2.95256042
              }
              Rotation {
                Pitch: -2.40271688
                Yaw: -151.993378
                Roll: 2.62737322
              }
              Scale {
                X: 0.143779576
                Y: 0.0696623
                Z: 0.143734455
              }
            }
            ParentId: 7528590755286220874
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 10701841069849320573
            Name: "Heart"
            Transform {
              Location {
                X: -13.8227367
                Y: -19.169735
                Z: 2.67411423
              }
              Rotation {
                Pitch: 0.571570694
                Yaw: -172.906296
                Roll: 1.76946974
              }
              Scale {
                X: 0.143779576
                Y: 0.0696623
                Z: 0.143734455
              }
            }
            ParentId: 7528590755286220874
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 225136681164521194
            Name: "Throwing Axe"
            Transform {
              Location {
                X: 16.5664062
                Y: -52.1948242
                Z: 121.957031
              }
              Rotation {
                Pitch: -34.6516838
                Yaw: 106.738594
                Roll: -2.07573294e-06
              }
              Scale {
                X: 0.914265573
                Y: 0.914265573
                Z: 0.914265573
              }
            }
            ParentId: 12798560190264072389
            ChildIds: 9116846633550136079
            ChildIds: 16578100385078191959
            ChildIds: 5309890887649960980
            ChildIds: 6057328338614164677
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
              IsGroup: true
            }
          }
          Objects {
            Id: 9116846633550136079
            Name: "Fantasy Axe Grip 01"
            Transform {
              Location {
                X: -0.999632597
                Y: -0.799484134
                Z: -11.5550919
              }
              Rotation {
                Pitch: -2.04905664e-05
                Yaw: -2.73207515e-05
                Roll: -1.3660373e-05
              }
              Scale {
                X: 1.13608205
                Y: 0.83141768
                Z: 0.656786084
              }
            }
            ParentId: 225136681164521194
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12446131267530965574
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 12446131267530965574
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 24
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.2
                  B: 0.2
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.2
                  G: 0.2
                  B: 0.2
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:color"
                Color {
                  R: 0.0447589979
                  G: 0.0840553939
                  B: 0.143
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
                Id: 820217430221713418
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
            Id: 16578100385078191959
            Name: "Prism - 6-Sided Half"
            Transform {
              Location {
                X: 14.2275391
                Y: -0.801757812
                Z: 31.1586914
              }
              Rotation {
                Pitch: -2.04905664e-05
                Yaw: -1.9586636e-05
                Roll: -89.9999924
              }
              Scale {
                X: -0.508584857
                Y: 0.0932662264
                Z: 0.0242361017
              }
            }
            ParentId: 225136681164521194
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1.5
                  G: 1.5
                  B: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.75
                  G: 0.674999952
                  B: 0.599999964
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
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
                Id: 6457800903264693541
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 5309890887649960980
            Name: "Ring - Quarter Beveled Thick"
            Transform {
              Location {
                X: 3.14805222
                Y: -0.799188912
                Z: 35.2897
              }
              Rotation {
                Pitch: 82.2275314
                Yaw: -179.999786
                Roll: 89.9999695
              }
              Scale {
                X: 0.488319248
                Y: 0.27967754
                Z: 0.145374358
              }
            }
            ParentId: 225136681164521194
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1.5
                  G: 1.5
                  B: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.5
                  G: 1.3499999
                  B: 1.19999993
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
                Id: 9479604368258872123
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
            Id: 6057328338614164677
            Name: "Prism - 6-Sided Half"
            Transform {
              Location {
                X: -5.0300293
                Y: -0.802734375
                Z: 31.1591797
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: -2.06210498e-05
                Roll: -90.0000076
              }
              Scale {
                X: -0.0773245469
                Y: 0.0809532329
                Z: 0.0325425975
              }
            }
            ParentId: 225136681164521194
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1.5
                  G: 1.5
                  B: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.25
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.5
                  G: 1.3499999
                  B: 1.19999993
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
                Id: 6457800903264693541
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
            Id: 9518688187207697856
            Name: "Floor Candle Holder 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.14200211
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 1915461248412394696
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6954370053071083141
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12446131267530965574
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.713000059
                  G: 0.598207057
                  B: 0.598207057
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.713000059
                  G: 0.598207057
                  B: 0.598207057
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
                Id: 15122811339479650577
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
            Id: 11164349795331953114
            Name: "Fantasy Sack Open"
            Transform {
              Location {
                X: -1.62109375
                Y: -9.08276367
                Z: 172.139648
              }
              Rotation {
                Pitch: 8.66970921
                Yaw: -156.393494
                Roll: -18.1982632
              }
              Scale {
                X: 0.415241897
                Y: -0.385074764
                Z: 0.314012498
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14814053667448214077
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.25
                  G: 1.06208336
                  B: 0.737499952
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
                Id: 12158998524499380101
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
            Id: 16732501258627837817
            Name: "Wooden Barrel"
            Transform {
              Location {
                X: -0.958984375
                Z: 92.625
              }
              Rotation {
                Pitch: -1.93926823
                Yaw: 53.918972
                Roll: -2.65963793
              }
              Scale {
                X: 0.6717484
                Y: 0.6717484
                Z: 0.6717484
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.661
                  G: 0.0449479744
                  B: 0.0449479744
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.645000041
                  G: 0.534060061
                  B: 0.534060061
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
                Id: 1789240714334077639
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
            Id: 13429749243240167353
            Name: "Fantasy Sack Tied"
            Transform {
              Location {
                X: -97.0527344
                Z: 143.560303
              }
              Rotation {
                Pitch: 27.4311523
                Yaw: -91.7214127
                Roll: 86.2669678
              }
              Scale {
                X: 0.463256806
                Y: 0.399999619
                Z: 0.380346924
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.25
                  G: 1.06208336
                  B: 0.737499952
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1
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
                Id: 4265544246153230919
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
            Id: 4176427673045615968
            Name: "Fantasy Sack Tied"
            Transform {
              Location {
                X: 98.015625
                Y: -0.0700683594
                Z: 140.218262
              }
              Rotation {
                Pitch: 2.31169105
                Yaw: -89.747963
                Roll: -83.7834778
              }
              Scale {
                X: 0.550471425
                Y: 0.400002629
                Z: 0.381332248
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.25
                  G: 1.06208336
                  B: 0.737499952
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1
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
                Id: 4265544246153230919
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
            Id: 12629943590807596577
            Name: "Cylinder"
            Transform {
              Location {
                Z: 145
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 1.69999993
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12446131267530965574
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.713000059
                  G: 0.598207057
                  B: 0.598207057
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
                Id: 1137112816547272582
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
            Id: 8956088929101885442
            Name: "Wooden Bucket"
            Transform {
              Location {
                X: 5.76171875
                Y: 19.8117676
                Z: 238.324219
              }
              Rotation {
                Pitch: -10.0990629
                Yaw: -4.33605038e-07
                Roll: -153.569427
              }
              Scale {
                X: 0.967438281
                Y: 0.967438281
                Z: 0.967438281
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1.5
                  G: 1.1105
                  B: 0.93
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
                Id: 13220644644099125207
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
            Id: 15056909794475622803
            Name: "Plane 1m - One Sided"
            Transform {
              Location {
                X: -12.8261719
                Y: -17.4064941
                Z: 198.048828
              }
              Rotation {
                Pitch: -31.5205021
                Yaw: -30.3454742
                Roll: -66.8960266
              }
              Scale {
                X: 0.133997694
                Y: 0.0290654544
                Z: 0.106001295
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
              DisableReceiveDecals: true
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
            Id: 1352009443114759824
            Name: "Plane 1m - One Sided"
            Transform {
              Location {
                X: -12.8261719
                Y: -17.4064941
                Z: 198.048828
              }
              Rotation {
                Pitch: 53.4149628
                Yaw: 10.796176
                Roll: -55.8572388
              }
              Scale {
                X: 0.133997694
                Y: 0.0290654544
                Z: 0.106001295
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
              DisableReceiveDecals: true
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
            Id: 9487012912624706536
            Name: "Plane 1m - One Sided"
            Transform {
              Location {
                X: 4.99023438
                Y: -19.9140625
                Z: 192.0625
              }
              Rotation {
                Pitch: -63.869854
                Yaw: -9.58281898
                Roll: -61.7458229
              }
              Scale {
                X: 0.133997694
                Y: 0.0290654544
                Z: 0.106001295
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
              DisableReceiveDecals: true
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
            Id: 6075011548306108712
            Name: "Plane 1m - One Sided"
            Transform {
              Location {
                X: 4.99023438
                Y: -19.9140625
                Z: 192.0625
              }
              Rotation {
                Pitch: 24.8997669
                Yaw: 21.8510056
                Roll: -76.7107697
              }
              Scale {
                X: 0.133997694
                Y: 0.0290654544
                Z: 0.106001295
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
              DisableReceiveDecals: true
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
            Id: 2035975282072343627
            Name: "Urban Pipe Wrap 01"
            Transform {
              Location {
                X: 79.8964844
                Y: -17.4042969
                Z: 144.057373
              }
              Rotation {
                Pitch: -29.5381966
              }
              Scale {
                X: 0.372434586
                Y: 0.372434586
                Z: 0.372434586
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.286
                  G: 0.151532337
                  B: 0.0554839857
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
                Id: 12610149741243116648
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
            Id: 7179433495720893557
            Name: "Fantasy Crossbow Bolt 01"
            Transform {
              Location {
                X: -56.7304688
                Y: -61.1223145
                Z: 105.459229
              }
              Rotation {
                Pitch: 10.1147242
                Yaw: 57.3468513
                Roll: -4.33626155e-07
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3137726081452165342
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0625
                  G: 0.25
                  B: 0.0625
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
                Id: 3337256621200851928
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
            Id: 17029272527723969266
            Name: "Fantasy Crossbow Bolt 01"
            Transform {
              Location {
                X: -24.9785156
                Y: -51.5349121
                Z: 224.576416
              }
              Rotation {
                Pitch: -22.3478584
                Yaw: 72.030983
                Roll: 48.4140053
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3137726081452165342
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0625
                  G: 0.25
                  B: 0.0625
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
                Id: 3337256621200851928
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
            Id: 8119026170148366523
            Name: "Fantasy Crossbow Bolt 01"
            Transform {
              Location {
                X: 36.3085938
                Y: -61.3022461
                Z: 148.480957
              }
              Rotation {
                Pitch: -13.3152962
                Yaw: 110.14769
                Roll: -128.859329
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3137726081452165342
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0625
                  G: 0.25
                  B: 0.0625
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
                Id: 3337256621200851928
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
            Id: 5513708651117026438
            Name: "Fantasy Crossbow Bolt 01"
            Transform {
              Location {
                X: 40.5742188
                Y: -10.3718262
                Z: 223.027832
              }
              Rotation {
                Pitch: 5.19571781
                Yaw: 154.276154
                Roll: -67.1255
              }
              Scale {
                X: 0.974733472
                Y: 1.24488103
                Z: 1.24490309
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3137726081452165342
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0625
                  G: 0.25
                  B: 0.0625
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
                Id: 3337256621200851928
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
            Id: 7035983381249040346
            Name: "Fantasy Crossbow Bolt 01"
            Transform {
              Location {
                X: 17.1035156
                Y: 0.936035156
                Z: 225.396729
              }
              Rotation {
                Pitch: 5.19574499
                Yaw: 154.276505
                Roll: -110.399445
              }
              Scale {
                X: 0.941098809
                Y: 1.32654226
                Z: 1.32654607
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.25
                  G: 0.25
                  B: 0.25
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
                Id: 3337256621200851928
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
            Id: 16114311458123582972
            Name: "Pyramid - 6-Sided"
            Transform {
              Location {
                X: -32.2636719
                Y: 24.7197266
                Z: 230.379883
              }
              Rotation {
                Pitch: 66.5737839
                Yaw: -103.609253
                Roll: -76.8334045
              }
              Scale {
                X: 0.118273504
                Y: 0.0243596155
                Z: 0.144607306
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 1356658022350146753
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 2
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.25
                  G: 0.25
                  B: 0.25
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
                Id: 2646699554921255658
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
            Id: 3597704835726824797
            Name: "Pyramid - 6-Sided"
            Transform {
              Location {
                X: -32.2636719
                Y: 24.7197266
                Z: 230.379883
              }
              Rotation {
                Pitch: -22.7751751
                Yaw: -117.911873
                Roll: -84.3634567
              }
              Scale {
                X: 0.118273504
                Y: 0.0243596155
                Z: 0.144607306
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 1356658022350146753
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 6
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 2
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.25
                  G: 0.25
                  B: 0.25
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
                Id: 2646699554921255658
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
            Id: 7182193401224273714
            Name: "Decal Bullet Damage Wood"
            Transform {
              Location {
                X: -11.9003906
                Y: -26.5495605
                Z: 138.443359
              }
              Rotation {
                Pitch: 85.0237274
                Yaw: 54.7661934
                Roll: -12.1435814
              }
              Scale {
                X: 0.0738776
                Y: 0.0939675
                Z: 0.0709339604
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 1
                  G: 0.686666667
                  B: 0.6
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
            Blueprint {
              BlueprintAsset {
                Id: 9247409506790939817
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
            Id: 2810370544004411383
            Name: "Decal Military Symbols 02"
            Transform {
              Location {
                X: -0.58203125
                Y: -22.467041
                Z: 136.446289
              }
              Rotation {
                Pitch: -0.140722379
                Yaw: -177.345215
                Roll: 86.5763321
              }
              Scale {
                X: 0.163137347
                Y: 0.163137347
                Z: 0.163137347
              }
            }
            ParentId: 12798560190264072389
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 2
              }
              Overrides {
                Name: "bp:Sort Order"
                Int: 1
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
                Id: 5969167468642531609
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Props"
    }
    Assets {
      Id: 5969167468642531609
      Name: "Decal Military Symbols 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_2_ref"
      }
    }
    Assets {
      Id: 9247409506790939817
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 1356658022350146753
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 2646699554921255658
      Name: "Pyramid - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 3137726081452165342
      Name: "Bark Birch 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_birch_001_uv"
      }
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 13220644644099125207
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4265544246153230919
      Name: "Fantasy Sack Tied"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_002_ref"
      }
    }
    Assets {
      Id: 12668580837364845201
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 1789240714334077639
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 14814053667448214077
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
    Assets {
      Id: 12158998524499380101
      Name: "Fantasy Sack Open"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_001_ref"
      }
    }
    Assets {
      Id: 1915461248412394696
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 15122811339479650577
      Name: "Floor Candle Holder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_holder_floor_001"
      }
    }
    Assets {
      Id: 9479604368258872123
      Name: "Ring - Quarter Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_ring_faceted_thick_001_ref"
      }
    }
    Assets {
      Id: 6954370053071083141
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 6457800903264693541
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 12446131267530965574
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    Assets {
      Id: 11079179292347378394
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 4621604117357375380
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
      }
    }
    Assets {
      Id: 5541924910670896971
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 3234268439768333784
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 3642695097438974619
      Name: "Katana Guard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_katana_guard_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "42cc7cd4ee1c444aa412b4cb98b62399"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
    Description: "Just a simple prop. Little dude\'s ready for a for action!\r\n\r\nThe sword and shield are in folders so you can just delete or replace them if you want ~ <3"
  }
  SerializationVersion: 98
}
IncludesAllDependencies: true
