Assets {
  Id: 10812259114766642229
  Name: "Birb"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14477246386612179014
      Objects {
        Id: 14477246386612179014
        Name: "Birb"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 597079209858289926
        ChildIds: 18091101190159490619
        ChildIds: 7062971213659982494
        UnregisteredParameters {
          Overrides {
            Name: "cs:Peck"
            Bool: true
          }
          Overrides {
            Name: "cs:Hop"
            Bool: true
          }
          Overrides {
            Name: "cs:Look"
            Bool: true
          }
          Overrides {
            Name: "cs:Chirp"
            Bool: true
          }
          Overrides {
            Name: "cs:Peck:tooltip"
            String: "Causes the Birb to occasionally peck the ground in front of it"
          }
          Overrides {
            Name: "cs:Hop:tooltip"
            String: "Causes the Birb to occasionally hop slightly up and down in place a few times"
          }
          Overrides {
            Name: "cs:Look:tooltip"
            String: "Causes the Birb to occasionally quickly peek its head side to side"
          }
          Overrides {
            Name: "cs:Chirp:tooltip"
            String: "Causes the Birb to occasionally open its beak and make a chirping sound effect"
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
        Id: 597079209858289926
        Name: "Readme"
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
        ParentId: 14477246386612179014
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
            Id: 353806881393656682
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18091101190159490619
        Name: "Collision"
        Transform {
          Location {
            X: -8.80517578
            Z: 13.1299267
          }
          Rotation {
            Pitch: -98.4306335
          }
          Scale {
            X: 0.193732336
            Y: 0.215996101
            Z: 0.203297809
          }
        }
        ParentId: 14477246386612179014
        UnregisteredParameters {
        }
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
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 7062971213659982494
        Name: "ClientContext"
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
        ParentId: 14477246386612179014
        ChildIds: 13147320848585104972
        ChildIds: 15909127317111503671
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
        Id: 13147320848585104972
        Name: "Animation Controller"
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
        ParentId: 7062971213659982494
        UnregisteredParameters {
          Overrides {
            Name: "cs:TheWholeBirb"
            ObjectReference {
              SubObjectId: 15909127317111503671
            }
          }
          Overrides {
            Name: "cs:UpperBody"
            ObjectReference {
              SubObjectId: 8452183250822697493
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 13285700876477143110
            }
          }
          Overrides {
            Name: "cs:ChirpSound"
            AssetReference {
              Id: 16618455417557466611
            }
          }
          Overrides {
            Name: "cs:UpperBeak"
            ObjectReference {
              SubObjectId: 5024403690834609831
            }
          }
          Overrides {
            Name: "cs:AnimationFrequency"
            Float: 2
          }
          Overrides {
            Name: "cs:TemplateRoot"
            ObjectReference {
              SubObjectId: 14477246386612179014
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
        Script {
          ScriptAsset {
            Id: 11662327129172129159
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15909127317111503671
        Name: "The Whole Birb"
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
        ParentId: 7062971213659982494
        ChildIds: 6714128297038504750
        ChildIds: 11501908613831752069
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
        Id: 6714128297038504750
        Name: "Body"
        Transform {
          Location {
            Z: 8.06373215
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15909127317111503671
        ChildIds: 8452183250822697493
        ChildIds: 2882267073350397805
        ChildIds: 9442535755120114570
        ChildIds: 16570123215446333040
        ChildIds: 3331679033434270470
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8452183250822697493
        Name: "Upper Body"
        Transform {
          Location {
            Z: 3.06235313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6714128297038504750
        ChildIds: 13285700876477143110
        ChildIds: 8583348692792336463
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13285700876477143110
        Name: "Head"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
            Pitch: 23
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8452183250822697493
        ChildIds: 14530408181526189170
        ChildIds: 11826692005740440505
        ChildIds: 16753248170212529550
        ChildIds: 5024403690834609831
        ChildIds: 52631924424656732
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14530408181526189170
        Name: "Eye"
        Transform {
          Location {
            X: -1.99294639
            Y: 5.50866699
            Z: 1.87554944
          }
          Rotation {
            Pitch: -21.8798542
            Yaw: 12.4301586
            Roll: -3.81711459
          }
          Scale {
            X: 0.036724478
            Y: 0.0248680972
            Z: 0.0322649367
          }
        }
        ParentId: 13285700876477143110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16105019287393083392
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11826692005740440505
        Name: "Eye"
        Transform {
          Location {
            X: -1.99294472
            Y: -5.50875854
            Z: 1.87555289
          }
          Rotation {
            Pitch: -21.8709335
            Yaw: -12.5736513
            Roll: 3.86063409
          }
          Scale {
            X: 0.036724478
            Y: 0.0248680972
            Z: 0.0322649367
          }
        }
        ParentId: 13285700876477143110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16105019287393083392
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16753248170212529550
        Name: "Sphere"
        Transform {
          Location {
            X: -0.508066177
            Y: -1.52587891e-05
            Z: 0.795498431
          }
          Rotation {
            Pitch: -36.0313072
            Yaw: 2.73059613e-05
            Roll: 5.5572383e-07
          }
          Scale {
            X: 0.128536567
            Y: 0.128536567
            Z: 0.128536567
          }
        }
        ParentId: 13285700876477143110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16105019287393083392
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
        Id: 5024403690834609831
        Name: "Upper Beak"
        Transform {
          Location {
            X: -6.49550581
            Z: 2.99117088
          }
          Rotation {
            Pitch: -17
          }
          Scale {
            X: 0.0963987485
            Y: 0.0348767377
            Z: 0.1092562
          }
        }
        ParentId: 13285700876477143110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6729186258246543420
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 52631924424656732
        Name: "Lower Beak"
        Transform {
          Location {
            X: -6.49511719
            Z: 2.99198914
          }
          Rotation {
            Pitch: -17
          }
          Scale {
            X: 0.0963985771
            Y: 0.0348767377
            Z: -0.0585902967
          }
        }
        ParentId: 13285700876477143110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6729186258246543420
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8583348692792336463
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.52914429
            Z: -8.68339252
          }
          Rotation {
            Pitch: 3.53176761
            Yaw: -0.000198999624
            Roll: -0.000116724317
          }
          Scale {
            X: 0.1981024
            Y: 0.200000048
            Z: 0.168846548
          }
        }
        ParentId: 8452183250822697493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2882267073350397805
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -8.34017944
            Z: 5.92960358
          }
          Rotation {
            Pitch: -76.8774872
            Yaw: 179.999893
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.2
            Z: 0.162389204
          }
        }
        ParentId: 6714128297038504750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9442535755120114570
        Name: "Wing"
        Transform {
          Location {
            X: 9.75
            Y: 8
            Z: 1.0114069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6714128297038504750
        ChildIds: 13728576747654530141
        ChildIds: 18096845389868626659
        ChildIds: 3054415059241750880
        ChildIds: 7322231800287506028
        ChildIds: 1494089547502074244
        ChildIds: 8685109356894909067
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13728576747654530141
        Name: "Lens"
        Transform {
          Location {
            X: -5.38226318
            Y: -0.213439941
            Z: 4.41390133
          }
          Rotation {
            Pitch: -13.5821533
            Yaw: 5.88595772
            Roll: 63.1145515
          }
          Scale {
            X: 0.200000539
            Y: 0.123019695
            Z: 0.142597452
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9841534029762078156
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
        Id: 18096845389868626659
        Name: "Lens - Half"
        Transform {
          Location {
            X: 5.63998413
            Y: 0.530822754
            Z: -0.0145559311
          }
          Rotation {
            Pitch: -2.13012409
            Yaw: -11.8528309
            Roll: 91.5186844
          }
          Scale {
            X: 0.219556615
            Y: 0.0543218553
            Z: 0.0616545454
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 3054415059241750880
        Name: "Lens - Half"
        Transform {
          Location {
            X: 4.93963623
            Y: 1.04528809
            Z: 2.8624649
          }
          Rotation {
            Pitch: -6.91058
            Yaw: -8.62282181
            Roll: 67.777
          }
          Scale {
            X: 0.164100572
            Y: 0.0391199403
            Z: 0.0178958345
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 7322231800287506028
        Name: "Lens - Half"
        Transform {
          Location {
            X: 3.77246094
            Y: 0.257995605
            Z: 4.89293385
          }
          Rotation {
            Pitch: -10.2275791
            Yaw: -6.20015383
            Roll: 53.973568
          }
          Scale {
            X: 0.154595405
            Y: 0.0349914394
            Z: 0.0178894736
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 1494089547502074244
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.53414917
            Y: -0.97479248
            Z: 6.909729
          }
          Rotation {
            Pitch: -10.6793556
            Yaw: -4.9974103
            Roll: 36.7222595
          }
          Scale {
            X: 0.120677702
            Y: 0.0349906646
            Z: 0.0178889856
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 8685109356894909067
        Name: "Lens - Half"
        Transform {
          Location {
            X: -0.209747314
            Y: -1.81892395
            Z: 8.27148724
          }
          Rotation {
            Pitch: -8.28705406
            Yaw: -1.54125845
            Roll: 33.5908928
          }
          Scale {
            X: 0.0942202434
            Y: 0.023026906
            Z: 0.0117728775
          }
        }
        ParentId: 9442535755120114570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 16570123215446333040
        Name: "Wing"
        Transform {
          Location {
            X: 9.75
            Y: -8
            Z: 1.0114069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6714128297038504750
        ChildIds: 2617500565785892514
        ChildIds: 1202563278590123164
        ChildIds: 6616461479523789293
        ChildIds: 4891076507139396372
        ChildIds: 2390522318554971003
        ChildIds: 15180844775907823912
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2617500565785892514
        Name: "Lens"
        Transform {
          Location {
            X: -5.38226318
            Y: -0.213439941
            Z: 4.41390228
          }
          Rotation {
            Pitch: -13.5821533
            Yaw: 5.88595772
            Roll: 63.1145515
          }
          Scale {
            X: 0.200000539
            Y: 0.123019695
            Z: 0.142597452
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9841534029762078156
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
        Id: 1202563278590123164
        Name: "Lens - Half"
        Transform {
          Location {
            X: 5.63998413
            Y: 0.530822754
            Z: -0.0145559311
          }
          Rotation {
            Pitch: -2.13012409
            Yaw: -11.8528309
            Roll: 91.5186844
          }
          Scale {
            X: 0.219556615
            Y: 0.0543218553
            Z: 0.0616545454
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 6616461479523789293
        Name: "Lens - Half"
        Transform {
          Location {
            X: 4.93963623
            Y: 1.04528809
            Z: 2.8624649
          }
          Rotation {
            Pitch: -6.91058
            Yaw: -8.62282181
            Roll: 67.777
          }
          Scale {
            X: 0.164100572
            Y: 0.0391199403
            Z: 0.0178958345
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 4891076507139396372
        Name: "Lens - Half"
        Transform {
          Location {
            X: 3.77246094
            Y: 0.257995605
            Z: 4.89293385
          }
          Rotation {
            Pitch: -10.2275791
            Yaw: -6.20015383
            Roll: 53.973568
          }
          Scale {
            X: 0.154595405
            Y: 0.0349914394
            Z: 0.0178894736
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 2390522318554971003
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.53414917
            Y: -0.97479248
            Z: 6.909729
          }
          Rotation {
            Pitch: -10.6793556
            Yaw: -4.9974103
            Roll: 36.7222595
          }
          Scale {
            X: 0.120677702
            Y: 0.0349906646
            Z: 0.0178889856
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 15180844775907823912
        Name: "Lens - Half"
        Transform {
          Location {
            X: -0.209747314
            Y: -1.81892395
            Z: 8.27148724
          }
          Rotation {
            Pitch: -8.28705406
            Yaw: -1.54125845
            Roll: 33.5908928
          }
          Scale {
            X: 0.0942202434
            Y: 0.023026906
            Z: 0.0117728775
          }
        }
        ParentId: 16570123215446333040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1550943640885000065
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
        Id: 3331679033434270470
        Name: "Tail"
        Transform {
          Location {
            X: 14.4835205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6714128297038504750
        ChildIds: 15072034447316611405
        ChildIds: 4427980329690311788
        ChildIds: 2359137518672633453
        ChildIds: 7049259196820350295
        ChildIds: 17465943654768919829
        ChildIds: 14225408603171889275
        ChildIds: 5974076757683043164
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15072034447316611405
        Name: "Lense"
        Transform {
          Location {
            X: -0.588409424
            Y: -0.0341796875
            Z: 0.829874039
          }
          Rotation {
            Pitch: 5.949265
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 0.235941797
            Y: 0.131085932
            Z: 0.268697441
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9841534029762078156
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
        Id: 4427980329690311788
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.45
            Y: -3.05175781e-05
            Z: 2.50399971
          }
          Rotation {
            Pitch: 87.5385056
          }
          Scale {
            X: 0.0179828964
            Y: 0.0673124
            Z: 0.092060335
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2359137518672633453
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 15.1013794
            Y: 4.42028809
            Z: 2.76299667
          }
          Rotation {
            Pitch: 73.8545609
            Yaw: 108.016693
            Roll: 101.896492
          }
          Scale {
            X: 0.020463353
            Y: 0.0673181564
            Z: 0.107474819
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7049259196820350295
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 11.8787537
            Y: 3.91854858
            Z: 3.64320564
          }
          Rotation {
            Pitch: 62.5343246
            Yaw: 95.582756
            Roll: 89.1740875
          }
          Scale {
            X: 0.0115370592
            Y: 0.0359308273
            Z: 0.0730124041
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17465943654768919829
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 14.5987244
            Z: 3.97610855
          }
          Rotation {
            Pitch: 87
          }
          Scale {
            X: 0.0224961322
            Y: 0.0508345179
            Z: 0.105955623
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14225408603171889275
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 11.8787537
            Y: -3.91854858
            Z: 3.64320564
          }
          Rotation {
            Pitch: 62.5342979
            Yaw: -95.5827332
            Roll: -89.1741
          }
          Scale {
            X: 0.0115370592
            Y: 0.036
            Z: 0.0730124041
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5974076757683043164
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 15.1013794
            Y: -4.42028809
            Z: 2.76299667
          }
          Rotation {
            Pitch: 73.8545074
            Yaw: -108.016663
            Roll: -101.896484
          }
          Scale {
            X: 0.020463353
            Y: 0.067
            Z: 0.107474819
          }
        }
        ParentId: 3331679033434270470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11501908613831752069
        Name: "Legs"
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
        ParentId: 15909127317111503671
        ChildIds: 4689995155143077723
        ChildIds: 10877917872920525914
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4689995155143077723
        Name: "Leg"
        Transform {
          Location {
            X: 4.11529541
            Y: -7.12458801
            Z: -0.421779573
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 11501908613831752069
        ChildIds: 3937080757259343463
        ChildIds: 12396611534684783360
        ChildIds: 13068966783056524976
        ChildIds: 3562887806474635460
        ChildIds: 17881128913782631529
        ChildIds: 10931289001392575717
        ChildIds: 14790121367008812807
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3937080757259343463
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -1.16656494
            Y: 0.894744873
            Z: 0.421758
          }
          Rotation {
            Pitch: 10.3669834
            Yaw: 75.0381622
            Roll: -29.5117054
          }
          Scale {
            X: 0.0138310362
            Y: 0.013829899
            Z: 0.19406043
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 12396611534684783360
        Name: "Sphere"
        Transform {
          Location {
            X: 2.64517212
            Y: -1.85470581
            Z: 8.21895599
          }
          Rotation {
            Pitch: -1.36603776e-05
          }
          Scale {
            X: 0.0162584912
            Y: 0.0162584912
            Z: 0.0162584912
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16105019287393083392
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
        Id: 13068966783056524976
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 2.67446899
            Y: -1.837677
            Z: 8.34863949
          }
          Rotation {
            Pitch: 16.9355755
            Yaw: 81.0539703
            Roll: 71.6110153
          }
          Scale {
            X: 0.0118104471
            Y: 0.0118086077
            Z: 0.106601849
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3562887806474635460
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.900085449
            Z: 0.428740293
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -70.4876938
            Roll: -89.9999466
          }
          Scale {
            X: 0.0148179037
            Y: 0.0107136862
            Z: 0.0600004978
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 17881128913782631529
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.900085449
            Z: 0.428740293
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -100.285751
            Roll: -89.9999847
          }
          Scale {
            X: 0.0148186283
            Y: 0.0107136853
            Z: 0.067792587
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 10931289001392575717
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.900085449
            Z: 0.428740293
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -132.195694
            Roll: -89.9999237
          }
          Scale {
            X: 0.0148179037
            Y: 0.0107136862
            Z: 0.0600004978
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 14790121367008812807
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.900085449
            Z: 0.428740293
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 81.8038864
            Roll: -89.9999237
          }
          Scale {
            X: 0.014820585
            Y: 0.0107137281
            Z: 0.0274123829
          }
        }
        ParentId: 4689995155143077723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 10877917872920525914
        Name: "Leg"
        Transform {
          Location {
            X: 4.11523438
            Y: 6.73672485
            Z: -0.421744525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11501908613831752069
        ChildIds: 13424944130136193764
        ChildIds: 2984485938043890201
        ChildIds: 2677836799607239058
        ChildIds: 14384039416780015838
        ChildIds: 11430178580359386340
        ChildIds: 5122852762089822713
        ChildIds: 8966202348367457916
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13424944130136193764
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -1.16650391
            Y: 0.894729614
            Z: 0.421755135
          }
          Rotation {
            Pitch: 10.3669224
            Yaw: 75.0381622
            Roll: -29.5119305
          }
          Scale {
            X: 0.0138310362
            Y: 0.013829899
            Z: 0.19406043
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2984485938043890201
        Name: "Sphere"
        Transform {
          Location {
            X: 2.64526367
            Y: -1.85469055
            Z: 8.21893692
          }
          Rotation {
            Pitch: -0.000245886797
          }
          Scale {
            X: 0.0162584912
            Y: 0.0162584912
            Z: 0.0162584912
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16105019287393083392
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
        Id: 2677836799607239058
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 2.67456055
            Y: -1.83769226
            Z: 8.34862137
          }
          Rotation {
            Pitch: 16.9355354
            Yaw: 81.0539627
            Roll: 71.610817
          }
          Scale {
            X: 0.0118104471
            Y: 0.0118086077
            Z: 0.106601849
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14384039416780015838
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.876449585
            Z: 0.428736448
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: -70.4877396
            Roll: -89.9997482
          }
          Scale {
            X: 0.0148179037
            Y: 0.0107136862
            Z: 0.0600004978
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 11430178580359386340
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.876449585
            Z: 0.428736448
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -100.285728
            Roll: -89.9997482
          }
          Scale {
            X: 0.0148186283
            Y: 0.0107136853
            Z: 0.067792587
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 5122852762089822713
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.876449585
            Z: 0.428736448
          }
          Rotation {
            Pitch: 0.00017075472
            Yaw: -132.195648
            Roll: -89.9997482
          }
          Scale {
            X: 0.0148179037
            Y: 0.0107136862
            Z: 0.0600004978
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
        Id: 8966202348367457916
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -0.921234131
            Y: 0.876449585
            Z: 0.428736448
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 81.8039398
            Roll: -90.0001907
          }
          Scale {
            X: 0.014820585
            Y: 0.0107137281
            Z: 0.0274123829
          }
        }
        ParentId: 10877917872920525914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
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
      Id: 16618455417557466611
      Name: "Creature Bird Squeak Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_squeak_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 16105019287393083392
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 6729186258246543420
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 9841534029762078156
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 1550943640885000065
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 2693052019491928479
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 6940157690925102242
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "It\'s a bird! Drag it into your project and it\'ll peck at the ground, hop in place, look side to side, and chirp all on its own!\r\n\r\n!!! ~ NO SCRIPTING REQUIRED ~ !!!\r\n\r\nFEATURES:\r\n\r\n - Four (4) animations that can be toggled on or off individually\r\n - Natural feeling randomized animation timing\r\n - Chirp animation can play (almost) any audio object\r\n - Easily editable into crows, chickens, or whatever!\r\n\r\nPLANNED FEATURES:\r\n\r\n - More animations like wing flapping\r\n - Maybe a version that follows players around\r\n - Maybe a version the flies away when you get too close like real birds\r\n\r\nBUG FIXES:\r\n\r\n - Fixed the heirarchy to use groups in place of folders\r\n - Chirp now works correctly with a much wider variety of audio objects\r\n - Fixed bug where everything was just totally broken!"
  }
  SerializationVersion: 108
  DirectlyPublished: true
  VirtualFolderPath: "Props"
  VirtualFolderPath: "Exterior"
}
