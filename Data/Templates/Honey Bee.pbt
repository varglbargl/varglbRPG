Assets {
  Id: 2672850210028433424
  Name: "Honey Bee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15150143337005922378
      Objects {
        Id: 15150143337005922378
        Name: "Honey Bee"
        Transform {
          Scale {
            X: 0.0353082977
            Y: 0.0353082977
            Z: 0.0353082977
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7716459350968629724
        ChildIds: 10736186029381582192
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveLegs"
            Bool: true
          }
          Overrides {
            Name: "cs:FlapWings"
            Bool: true
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7716459350968629724
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: -120.589569
            Z: 82.407486
          }
          Rotation {
            Roll: 76.2738647
          }
          Scale {
            X: 1.16875529
            Y: 1.16875529
            Z: 1.27980077
          }
        }
        ParentId: 15150143337005922378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8850185211238575070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10736186029381582192
        Name: "ClientContext"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
        ParentId: 15150143337005922378
        ChildIds: 11109921383225847799
        ChildIds: 7247528279656234804
        ChildIds: 5564611535135948679
        ChildIds: 15057629502648964084
        ChildIds: 2868967381438230538
        ChildIds: 2567058155484138152
        ChildIds: 3409322984177232160
        ChildIds: 15325232214000138127
        ChildIds: 5513417614251839280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11109921383225847799
        Name: "Animation - Wing Flap"
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
        ParentId: 10736186029381582192
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
            Id: 14845539423045758677
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7247528279656234804
        Name: "Animation - Leg Move"
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
        ParentId: 10736186029381582192
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
            Id: 15739977563864071398
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5564611535135948679
        Name: "Stinger"
        Transform {
          Location {
            X: -5.51920557
            Y: -539.098267
            Z: -150.222366
          }
          Rotation {
            Roll: -142.005219
          }
          Scale {
            X: 0.952614
            Y: 0.952606261
            Z: 1.12263823
          }
        }
        ParentId: 10736186029381582192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
        CoreMesh {
          MeshAsset {
            Id: 11940814192530419230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15057629502648964084
        Name: "Head"
        Transform {
          Location {
            X: -0.000813802064
            Y: 301.381836
            Z: 100
          }
          Rotation {
            Roll: 5.16884899
          }
          Scale {
            X: 2.93109727
            Y: 2.93109727
            Z: 2.93109727
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 3588183073184421511
        ChildIds: 774513686968548556
        ChildIds: 16033186568736627299
        ChildIds: 2655963461837453883
        ChildIds: 15957046253256142104
        ChildIds: 6681007146242099603
        ChildIds: 13727144682951392252
        ChildIds: 10274554318472293458
        ChildIds: 1772625710390044825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3588183073184421511
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Roll: 20.8594246
          }
          Scale {
            X: 0.900000036
            Y: 1.04367185
            Z: 0.900000036
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 774513686968548556
        Name: "Icosahedron"
        Transform {
          Location {
            X: -40.043335
            Y: 10.0050631
            Z: 0.00592698669
          }
          Rotation {
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 16419620209873793777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16033186568736627299
        Name: "Icosahedron"
        Transform {
          Location {
            X: 40
            Y: 10.03125
          }
          Rotation {
            Roll: -4.268868e-07
          }
          Scale {
            X: -0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 16419620209873793777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2655963461837453883
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 1.01026762
            Y: 39.9863739
            Z: -19.9905567
          }
          Rotation {
            Roll: 30.0000191
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.199999988
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 4004888632411082600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15957046253256142104
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -4.625
            Y: 40
            Z: -19.984375
          }
          Rotation {
            Roll: 30.0000324
          }
          Scale {
            X: -0.399999976
            Y: 0.399999976
            Z: 0.199999988
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 4004888632411082600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6681007146242099603
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -29.9406586
            Y: 69.6636658
            Z: 24.0305195
          }
          Rotation {
            Pitch: 9.84681702
            Yaw: 17.4955368
            Roll: -50.9811134
          }
          Scale {
            X: 0.149999991
            Y: 0.149999991
            Z: 0.849999905
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13727144682951392252
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -24.7974777
            Y: 39.9925461
            Z: 54.3603745
          }
          Rotation {
            Pitch: 9.84672832
            Yaw: 17.4953957
            Roll: -140.981
          }
          Scale {
            X: 0.149999976
            Y: 0.149999976
            Z: 0.649999797
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10274554318472293458
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 29.9406586
            Y: 69.6636658
            Z: 24.0305195
          }
          Rotation {
            Pitch: -9.84635925
            Yaw: -17.4944954
            Roll: -50.981266
          }
          Scale {
            X: 0.149999991
            Y: 0.149999991
            Z: 0.849999905
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1772625710390044825
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 26.3588
            Y: 39.4664841
            Z: 54.0591812
          }
          Rotation {
            Pitch: -9.84645462
            Yaw: -17.4946327
            Roll: -140.981094
          }
          Scale {
            X: 0.149999976
            Y: 0.149999976
            Z: 0.649999797
          }
        }
        ParentId: 15057629502648964084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2868967381438230538
        Name: "Body"
        Transform {
          Location {
            X: -0.000813802064
            Y: 51.3818359
          }
          Rotation {
          }
          Scale {
            X: 3.33333325
            Y: 3.33333325
            Z: 3.33333325
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 15481990570936236356
        ChildIds: 3585948943939360306
        ChildIds: 700634220962280413
        ChildIds: 4609222455254670266
        ChildIds: 7617937140613302880
        ChildIds: 6658747365096474214
        ChildIds: 7021163067666535655
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15481990570936236356
        Name: "Sphere"
        Transform {
          Location {
            Y: 9.61914062
            Z: 24.1803589
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.988456666
            Y: 1.0471158
            Z: 0.988456666
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3585948943939360306
        Name: "Sphere"
        Transform {
          Location {
            X: -1.24047852
            Y: -95.3266602
            Z: -4.89242554
          }
          Rotation {
            Pitch: -69.9998779
            Yaw: 89.999939
            Roll: -89.9998779
          }
          Scale {
            X: 1.45370865
            Y: 1.99378479
            Z: 1.45370936
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 700634220962280413
        Name: "Donut"
        Transform {
          Location {
            Y: 51.7587891
            Z: 33.9353027
          }
          Rotation {
            Roll: -85.6313171
          }
          Scale {
            X: 0.755744
            Y: 0.755743086
            Z: 0.878404617
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 5228105110180173178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4609222455254670266
        Name: "Donut"
        Transform {
          Location {
            Y: 18.953125
            Z: 31.1702576
          }
          Rotation {
            Roll: -103.683655
          }
          Scale {
            X: 0.775765955
            Y: 0.775768757
            Z: 0.955971956
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5228105110180173178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7617937140613302880
        Name: "Donut"
        Transform {
          Location {
            X: 0.391357422
            Y: -55.1220703
            Z: 10.5873108
          }
          Rotation {
            Pitch: 2.86431479
            Yaw: -1.74804688
            Roll: -107.364807
          }
          Scale {
            X: 1.02730262
            Y: 1.02730155
            Z: 1.16738093
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5228105110180173178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6658747365096474214
        Name: "Donut"
        Transform {
          Location {
            X: -0.627197266
            Y: -95.980957
            Z: 2.91204834
          }
          Rotation {
            Pitch: 2.11485195
            Yaw: -1.79083252
            Roll: -113.616272
          }
          Scale {
            X: 1.15829015
            Y: 1.15828645
            Z: 1.44812
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 5228105110180173178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7021163067666535655
        Name: "Donut"
        Transform {
          Location {
            X: -0.914794922
            Y: -133.708008
            Z: -21.102951
          }
          Rotation {
            Pitch: 1.28844
            Yaw: -1.74282837
            Roll: -120.511932
          }
          Scale {
            X: 1.07776403
            Y: 1.07776582
            Z: 1.31298602
          }
        }
        ParentId: 2868967381438230538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14814053667448214077
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5228105110180173178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2567058155484138152
        Name: "Wings"
        Transform {
          Location {
            Z: 200.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 13246071942459380538
        ChildIds: 9524076004663627725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13246071942459380538
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: 217.450195
            Y: -204.678284
            Z: 122.742126
          }
          Rotation {
            Pitch: -37.4964294
            Yaw: 8.17102051
            Roll: 33.0559845
          }
          Scale {
            X: -3.11332154
            Y: -8.45047855
            Z: 0.0841845199
          }
        }
        ParentId: 2567058155484138152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12487925550818364065
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9524076004663627725
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -206.364502
            Y: -202.127
            Z: 127.449951
          }
          Rotation {
            Pitch: 37.4964676
            Yaw: -8.17111206
            Roll: 33.0559807
          }
          Scale {
            X: 3.11332154
            Y: -8.45048
            Z: 0.0841845199
          }
        }
        ParentId: 2567058155484138152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12487925550818364065
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3409322984177232160
        Name: "Legs"
        Transform {
          Location {
            X: -0.000813802064
            Y: 128.435867
            Z: 4.94074488
          }
          Rotation {
            Roll: -16.6389923
          }
          Scale {
            X: 2.65165257
            Y: 2.65165257
            Z: 2.65165257
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 1264300229946779555
        ChildIds: 2907331380138297884
        ChildIds: 8226659288910753573
        ChildIds: 8582972687049812162
        ChildIds: 839148010060958333
        ChildIds: 12918045132458197985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1264300229946779555
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -55.8367424
            Y: 28.8097343
            Z: -71.6549377
          }
          Rotation {
            Pitch: 10.2585402
            Yaw: 67.0786285
            Roll: 15.337532
          }
          Scale {
            X: 0.2700001
            Y: 0.2700001
            Z: 1.53000045
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2907331380138297884
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -92.587471
            Y: 51.617321
            Z: -108.616135
          }
          Rotation {
            Pitch: 10.2585745
            Yaw: 67.0785217
            Roll: -44.6623573
          }
          Scale {
            X: 0.216000095
            Y: 0.216000095
            Z: 1.12736881
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8226659288910753573
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -78.780571
            Y: 24.976717
            Z: -2.93468904
          }
          Rotation {
            Pitch: 10.2586155
            Yaw: 67.0784378
            Roll: -89.6623077
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8582972687049812162
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 49.1363335
            Y: 31.0916729
            Z: -73.2375488
          }
          Rotation {
            Pitch: -14.179513
            Yaw: -63.2823
            Roll: 18.4508038
          }
          Scale {
            X: 0.2700001
            Y: 0.2700001
            Z: 1.53000045
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 839148010060958333
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 81.1155624
            Y: 58.126049
            Z: -111.832794
          }
          Rotation {
            Pitch: -14.1794653
            Yaw: -63.2823944
            Roll: -41.5490799
          }
          Scale {
            X: 0.216000095
            Y: 0.216000095
            Z: 1.12736881
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12918045132458197985
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 77.6638336
            Y: 26.6191216
            Z: -6.6572485
          }
          Rotation {
            Pitch: -14.1794243
            Yaw: -63.2824783
            Roll: -86.5489655
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 3409322984177232160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15325232214000138127
        Name: "Legs"
        Transform {
          Location {
            X: -0.000813802064
            Y: 48.5888672
            Z: -18.9211521
          }
          Rotation {
            Roll: -16.6389923
          }
          Scale {
            X: 2.65
            Y: 2.65
            Z: 2.65
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 6902662599779254215
        ChildIds: 5890378400939994708
        ChildIds: 12835681763368769947
        ChildIds: 7864487564896627661
        ChildIds: 11107486325506559905
        ChildIds: 15571248655605506258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6902662599779254215
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -56.0747261
            Y: -3.43145466
            Z: -77.1142502
          }
          Rotation {
            Pitch: -0.000177584909
            Yaw: 90.0003357
            Roll: 21.8342571
          }
          Scale {
            X: 0.27000007
            Y: 0.27000007
            Z: 1.53000033
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5890378400939994708
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -94.372139
            Y: -3.46011972
            Z: -119.250259
          }
          Rotation {
            Pitch: -0.000129773587
            Yaw: 90.0002365
            Roll: -38.1655884
          }
          Scale {
            X: 0.216000065
            Y: 0.216000065
            Z: 1.12736869
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12835681763368769947
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -83.5025864
            Y: -3.44857693
            Z: -9.94287395
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: 90.0001602
            Roll: -83.1655197
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7864487564896627661
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 61.9666367
            Y: -1.53684449
            Z: -74.4997406
          }
          Rotation {
            Pitch: -0.000266377348
            Yaw: -89.9993591
            Roll: 17.4226646
          }
          Scale {
            X: 0.27000007
            Y: 0.27000007
            Z: 1.53000033
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11107486325506559905
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 103.311592
            Y: -1.50061369
            Z: -113.58046
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: -89.9994354
            Roll: -42.57724
          }
          Scale {
            X: 0.216000065
            Y: 0.216000065
            Z: 1.12736869
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15571248655605506258
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 84.1120911
            Y: -1.50976968
            Z: -5.40663052
          }
          Rotation {
            Pitch: -0.000184415097
            Yaw: -89.9995422
            Roll: -87.5771255
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 15325232214000138127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5513417614251839280
        Name: "Legs"
        Transform {
          Location {
            X: -0.000813802064
            Y: -15.2848301
            Z: -38.0095406
          }
          Rotation {
            Roll: -16.6389923
          }
          Scale {
            X: 2.65165257
            Y: 2.65165257
            Z: 2.65165257
          }
        }
        ParentId: 10736186029381582192
        ChildIds: 5842755909847712981
        ChildIds: 9440196399255468685
        ChildIds: 3360628069500475277
        ChildIds: 9400383052909993294
        ChildIds: 2924342544334310977
        ChildIds: 5259088660067348224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5842755909847712981
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -45.6846085
            Y: -44.8033638
            Z: -66.9530106
          }
          Rotation {
            Pitch: -17.3362484
            Yaw: 132.204
            Roll: 10.6888571
          }
          Scale {
            X: 0.2700001
            Y: 0.2700001
            Z: 1.53000045
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9440196399255468685
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.6892853
            Y: -82.989418
            Z: -99.3545914
          }
          Rotation {
            Pitch: -17.3362274
            Yaw: 132.203873
            Roll: -49.3110085
          }
          Scale {
            X: 0.216000095
            Y: 0.216000095
            Z: 1.12736881
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3360628069500475277
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -70.2527771
            Y: -38.4229774
            Z: 1.01950932
          }
          Rotation {
            Pitch: -17.3361931
            Yaw: 132.203796
            Roll: -94.3109
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9400383052909993294
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 41.928318
            Y: -42.8780861
            Z: -69.1972198
          }
          Rotation {
            Pitch: 18.3550262
            Yaw: -126.185333
            Roll: 15.7914734
          }
          Scale {
            X: 0.2700001
            Y: 0.2700001
            Z: 1.53000045
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2924342544334310977
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 69.2375641
            Y: -77.5719223
            Z: -105.158981
          }
          Rotation {
            Pitch: 18.3550606
            Yaw: -126.185432
            Roll: -44.2084312
          }
          Scale {
            X: 0.216000095
            Y: 0.216000095
            Z: 1.12736881
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5259088660067348224
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: 71.2679901
            Y: -37.0986557
            Z: -3.05831122
          }
          Rotation {
            Pitch: 18.3551
            Yaw: -126.185524
            Roll: -89.2083893
          }
          Scale {
            X: 0.270000041
            Y: 0.270000041
            Z: 1.17000008
          }
        }
        ParentId: 5513417614251839280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
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
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8850185211238575070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 11940814192530419230
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 18133699642558591580
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 17938528237073520770
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15320790947018959030
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 16419620209873793777
      Name: "Icosahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 4004888632411082600
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 363219230923059495
      Name: "Pyramid - 3-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_truncated_001"
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
      Id: 5228105110180173178
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 1050562759207971480
      Name: "Prism - 3-Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_triangle_convex_001"
      }
    }
    Assets {
      Id: 12487925550818364065
      Name: "Solar Panel 003"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_solar_panel_003_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "30 cute, cool, and useful everyday props and scenery themed after a backyard and garden!\r\n\r\nLoads of stuff to help build your garden, park, playground, or pretty much any outdoor area~!\r\n\r\nNEW: 3 new items added and more on the way!"
  }
  SerializationVersion: 107
  DirectlyPublished: true
  VirtualFolderPath: "Props"
  VirtualFolderPath: "Exterior"
}
