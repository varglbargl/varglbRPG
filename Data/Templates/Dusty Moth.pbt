Assets {
  Id: 17642932601550434826
  Name: "Dusty Moth"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10620346381884815599
      Objects {
        Id: 10620346381884815599
        Name: "Dusty Moth"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7147491175767954229
        ChildIds: 5533359486220717850
        ChildIds: 1905987249511156422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Level"
            Int: 5
          }
          Overrides {
            Name: "cs:DamagedVFX"
            AssetReference {
              Id: 9943909250650777562
            }
          }
          Overrides {
            Name: "cs:DeathVFX"
            AssetReference {
              Id: 1832804711851380767
            }
          }
          Overrides {
            Name: "cs:AttackVFX"
            AssetReference {
              Id: 8718155860146548893
            }
          }
          Overrides {
            Name: "cs:Level:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Level:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DamagedVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DamagedVFX:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DeathVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DeathVFX:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackVFX:ml"
            Bool: false
          }
        }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        DamageableObject {
          DamageSettings {
            MaxHitpoints: 100
            StartingHitpoints: 100
            DestroyOnDeath: true
            DestroyOnDeathDelay: 5
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7147491175767954229
        Name: "Enemy NPC Server"
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
        ParentId: 10620346381884815599
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 5533359486220717850
            }
          }
          Overrides {
            Name: "cs:Wander"
            Bool: true
          }
        }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13057360465055397463
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5533359486220717850
        Name: "Hitbox"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10620346381884815599
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            TeamInt: 1
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
        Id: 1905987249511156422
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
        ParentId: 10620346381884815599
        ChildIds: 8635652958368705109
        ChildIds: 12018583871207482308
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8635652958368705109
        Name: "Enemy NPC Client"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1905987249511156422
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 12018583871207482308
            }
          }
          Overrides {
            Name: "cs:AttackAnimation"
            String: "unarmed_claw"
          }
          Overrides {
            Name: "cs:DieAnimation"
            String: "unarmed_death_impact"
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
            Id: 12794025021009957930
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12018583871207482308
        Name: "Dragon Mob"
        Transform {
          Location {
            X: -5
            Z: 90
          }
          Rotation {
            Pitch: -5
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 1905987249511156422
        ChildIds: 12217107686809478874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16497610927948824042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16497610927948824042
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
            Id: 14419701570526550854
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 0.75
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12217107686809478874
        Name: "Attach To Animated Mesh"
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
        ParentId: 12018583871207482308
        ChildIds: 7133934392164359526
        ChildIds: 7894848709577472965
        ChildIds: 378434208816464914
        ChildIds: 17441972954845866050
        ChildIds: 5125190346079349430
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
            Id: 14822898899899907295
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7133934392164359526
        Name: "spine"
        Transform {
          Location {
            X: 3.20189023
            Z: -4.29888344
          }
          Rotation {
            Pitch: -43.9807205
            Yaw: -2.8288358e-13
            Roll: 2.87732064e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12217107686809478874
        ChildIds: 2247207167201102755
        ChildIds: 15134851382368586876
        ChildIds: 15997574637693399530
        ChildIds: 2102296152252647094
        ChildIds: 2672677720614569232
        ChildIds: 1549620173238348035
        ChildIds: 724742571147877590
        ChildIds: 14321523121957027298
        ChildIds: 15860742202951305074
        ChildIds: 15769426723525312581
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
        Id: 2247207167201102755
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -68.4108429
            Z: 30.2929592
          }
          Rotation {
            Pitch: -42.4999695
          }
          Scale {
            X: 0.6
            Y: 2.8
            Z: 1.30000007
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.05
              Y: 0.1
              Z: 0.1
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
            Id: 11359538125104302770
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
        Id: 15134851382368586876
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -23.9140625
            Y: 0.015625
            Z: 7.2109375
          }
          Rotation {
            Pitch: -1.67401123
            Yaw: 88.1433
            Roll: -22.7029419
          }
          Scale {
            X: 1.44315279
            Y: 1.46218634
            Z: -0.73377645
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5905732516737917885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15997574637693399530
        Name: "Sphere"
        Transform {
          Location {
            X: -41.0933228
            Y: -0.328123301
            Z: -33.6717072
          }
          Rotation {
            Pitch: 64.9806137
            Yaw: 1.00729024
            Roll: 0.821903646
          }
          Scale {
            X: 0.394029558
            Y: 0.407067329
            Z: 0.407079875
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2102296152252647094
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -15.15625
            Y: 0.15625
            Z: 26.4375
          }
          Rotation {
            Pitch: -25.428833
            Yaw: 0.0972327441
            Roll: 0.384889692
          }
          Scale {
            X: 1.61749709
            Y: 1.63871861
            Z: -0.777746797
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5905732516737917885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2672677720614569232
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.0356189
            Y: 0.171874136
            Z: 17.1101742
          }
          Rotation {
            Pitch: -107.731262
            Yaw: 1.34973145
            Roll: -1.14141846
          }
          Scale {
            X: 0.535501838
            Y: 0.955786109
            Z: 1.04322183
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 16406405188497908995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1549620173238348035
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -6.70556259
            Y: 0.0312501043
            Z: -2.07245731
          }
          Rotation {
            Pitch: -124.6539
            Yaw: 0.765411377
            Roll: -0.611328125
          }
          Scale {
            X: 0.514745
            Y: 0.973376632
            Z: 0.911510289
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 16406405188497908995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 724742571147877590
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -20.4026299
            Y: -0.124999136
            Z: -17.3389721
          }
          Rotation {
            Pitch: -143.577606
            Yaw: 0.518997192
            Roll: -0.432006836
          }
          Scale {
            X: 0.531817079
            Y: 0.89802593
            Z: 0.833908498
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 16406405188497908995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14321523121957027298
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -23.6092072
            Y: 0.109373741
            Z: 24.9913044
          }
          Rotation {
            Pitch: -72.2686768
            Yaw: -178.650284
            Roll: 178.858597
          }
          Scale {
            X: 1.01730406
            Y: 0.880803764
            Z: 1.62282062
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.224999979
              B: 0.200000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 6033165249964280276
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15860742202951305074
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -22.7307243
            Y: 0.031249553
            Z: 8.89922619
          }
          Rotation {
            Pitch: -124.6539
            Yaw: 0.765411377
            Roll: -0.611328125
          }
          Scale {
            X: 0.91819334
            Y: 0.974561274
            Z: 1.33202529
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.224999979
              B: 0.200000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 6033165249964280276
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15769426723525312581
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -32.2186279
            Y: -0.0937499404
            Z: -1.26202035
          }
          Rotation {
            Pitch: -143.577637
            Yaw: 0.518997192
            Roll: -0.432006836
          }
          Scale {
            X: 0.906403363
            Y: 0.845507264
            Z: 1.24649692
          }
        }
        ParentId: 7133934392164359526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.224999979
              B: 0.200000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 6033165249964280276
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7894848709577472965
        Name: "head"
        Transform {
          Location {
            X: 23.6826191
            Z: 16.88587
          }
          Rotation {
            Pitch: -21.1474323
            Yaw: -1.364086e-14
            Roll: 4.4993925e-07
          }
          Scale {
            X: 0.499999911
            Y: 0.499999911
            Z: 0.499999911
          }
        }
        ParentId: 12217107686809478874
        ChildIds: 10013826805660575038
        ChildIds: 8664346980037693903
        ChildIds: 4060930603380738732
        ChildIds: 5950662774356093541
        ChildIds: 12722870524202075236
        ChildIds: 11115179356736867778
        ChildIds: 8240437302887436452
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
        Id: 10013826805660575038
        Name: "Eye"
        Transform {
          Location {
            X: 12.2244244
            Y: 29.2656326
            Z: 8.14439
          }
          Rotation {
            Pitch: -47.4191895
            Yaw: -16.9638672
            Roll: -22.7432861
          }
          Scale {
            X: 0.504104435
            Y: 0.368473649
            Z: 0.393061042
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16857903969986321144
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
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8664346980037693903
        Name: "Eye"
        Transform {
          Location {
            X: 13.5558901
            Y: -29.9687576
            Z: 10.2188253
          }
          Rotation {
            Pitch: 48.6602135
            Yaw: -167.404602
            Roll: 152.399185
          }
          Scale {
            X: 0.504104435
            Y: 0.368473649
            Z: 0.393061042
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16857903969986321144
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
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4060930603380738732
        Name: "Basic Avocado"
        Transform {
          Location {
            X: 14.2165842
            Y: -4.15569339e-08
            Z: 5.29190779
          }
          Rotation {
            Pitch: -140.698639
          }
          Scale {
            X: 1.4165473
            Y: 1.69806802
            Z: 0.919934571
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5950662774356093541
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: 17.6326828
            Y: 49.8593864
            Z: 74.42276
          }
          Rotation {
            Pitch: -17.9695435
            Yaw: 18.4956036
            Roll: -140.757706
          }
          Scale {
            X: 0.00205961242
            Y: 0.364478528
            Z: 0.630008459
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12329124394862776191
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.312499821
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136
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
            Id: 16458857633803287350
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12722870524202075236
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 15.4265766
            Y: 18.8906288
            Z: 37.0780296
          }
          Rotation {
            Pitch: 17.9697342
            Yaw: -161.504227
            Roll: -125.020508
          }
          Scale {
            X: 0.332714528
            Y: 0.521246
            Z: 0.246809259
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 6591153063953060799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11115179356736867778
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: 17.7734375
            Y: -49.84375
            Z: 74.5
          }
          Rotation {
            Pitch: -17.9695435
            Yaw: -18.4956055
            Roll: 140.757706
          }
          Scale {
            X: 0.00205961242
            Y: -0.364478528
            Z: 0.630008459
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12329124394862776191
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.312499821
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136
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
            Id: 16458857633803287350
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8240437302887436452
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 15.4375
            Y: -18.890625
            Z: 37.1367188
          }
          Rotation {
            Pitch: 17.9696808
            Yaw: 161.504227
            Roll: 125.020485
          }
          Scale {
            X: 0.332714766
            Y: -0.521246
            Z: 0.246809378
          }
        }
        ParentId: 7894848709577472965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 6591153063953060799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 378434208816464914
        Name: "neck"
        Transform {
          Location {
            X: 19.0656319
            Z: 17.133503
          }
          Rotation {
            Pitch: -72.6840515
          }
          Scale {
            X: 0.499999911
            Y: 0.499999911
            Z: 0.499999911
          }
        }
        ParentId: 12217107686809478874
        ChildIds: 2573466059578993502
        ChildIds: 12335154842832083030
        ChildIds: 9556493409216272672
        ChildIds: 1946980179021076398
        ChildIds: 9973164882542748229
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
        Id: 2573466059578993502
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1.65626979
            Z: 2.06933761
          }
          Rotation {
            Pitch: -0.0256652832
          }
          Scale {
            X: 1.15057611
            Y: 0.763188541
            Z: 0.89673543
          }
        }
        ParentId: 378434208816464914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.69999981
              B: 2.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31986845
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.25
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
            Id: 12459049926006716321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12335154842832083030
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1.65626979
            Z: 2.06933761
          }
          Rotation {
            Pitch: -0.0201721191
            Yaw: 37.428791
            Roll: -0.0158081055
          }
          Scale {
            X: 1.15057611
            Y: 0.76318872
            Z: 0.896735609
          }
        }
        ParentId: 378434208816464914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.69999981
              B: 2.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31986845
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.25
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
            Id: 12459049926006716321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9556493409216272672
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1.65626979
            Z: 2.06933761
          }
          Rotation {
            Pitch: -5.31863403
            Yaw: 95.4320908
            Roll: -1.79742432
          }
          Scale {
            X: 1.15057611
            Y: 0.763188779
            Z: 0.896735668
          }
        }
        ParentId: 378434208816464914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.69999981
              B: 2.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31986845
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.25
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
            Id: 12459049926006716321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1946980179021076398
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1.65626979
            Z: 2.06933761
          }
          Rotation {
            Pitch: -0.0174560547
            Yaw: -46.2196045
            Roll: 0.0188585725
          }
          Scale {
            X: 1.15057611
            Y: 0.76318872
            Z: 0.896735609
          }
        }
        ParentId: 378434208816464914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.69999981
              B: 2.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31986845
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.25
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
            Id: 12459049926006716321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9973164882542748229
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 3.88815641
            Z: -12.0920134
          }
          Rotation {
            Pitch: 0.0249916613
            Yaw: 164.624649
            Roll: -0.00729370117
          }
          Scale {
            X: 0.845643044
            Y: 0.845603764
            Z: 0.519583821
          }
        }
        ParentId: 378434208816464914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
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
            Float: 0.75
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
            Id: 12459049926006716321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17441972954845866050
        Name: "left_wing"
        Transform {
          Location {
            X: 14.5938158
            Y: -6.06666708
            Z: 14.2375717
          }
          Rotation {
            Pitch: 16.297924
            Yaw: -12.3916931
            Roll: -45.6650696
          }
          Scale {
            X: 0.49999994
            Y: 0.49999994
            Z: 0.49999994
          }
        }
        ParentId: 12217107686809478874
        ChildIds: 16813701469776577945
        ChildIds: 13304794910782148608
        ChildIds: 8669691098223900063
        ChildIds: 4088101442437988297
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
        Id: 16813701469776577945
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: -31.1948891
            Y: -45.9449463
            Z: 98.9344406
          }
          Rotation {
            Pitch: 27.3667088
            Yaw: 88.627533
            Roll: -87.2159119
          }
          Scale {
            X: 0.322734416
            Y: 1.57696533
            Z: 0.879232228
          }
        }
        ParentId: 17441972954845866050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 13892320031717082470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13304794910782148608
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: -81.0931778
            Y: -21.4838333
            Z: 54.2836533
          }
          Rotation {
            Pitch: 27.3666744
            Yaw: 88.627594
            Roll: 149.599228
          }
          Scale {
            X: 0.322713554
            Y: 0.99195236
            Z: 0.584666908
          }
        }
        ParentId: 17441972954845866050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
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
            Float: 0.3
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
            Id: 13892320031717082470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8669691098223900063
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -32.2543869
            Y: -53.0278969
            Z: 105.019859
          }
          Rotation {
            Pitch: 62.4700661
            Yaw: -107.93512
            Roll: -10.651123
          }
          Scale {
            X: 0.689210713
            Y: 0.504153371
            Z: 0.311417252
          }
        }
        ParentId: 17441972954845866050
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Indent"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.75
              G: 0.400000036
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.25
              G: 0.109375
              B: 0.0625
              A: 1
            }
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
      }
      Objects {
        Id: 4088101442437988297
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -84.552681
            Y: -25.782526
            Z: 57.7005157
          }
          Rotation {
            Pitch: 42.0088539
            Yaw: -28.0764465
            Roll: 53.0317955
          }
          Scale {
            X: 0.253821284
            Y: 0.36358133
            Z: 0.234485433
          }
        }
        ParentId: 17441972954845866050
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.75
              G: 0.400000036
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.25
              G: 0.109375
              B: 0.0625
              A: 1
            }
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
      }
      Objects {
        Id: 5125190346079349430
        Name: "right_wing"
        Transform {
          Location {
            X: 17.4584255
            Y: 4.88333368
            Z: 11.5656137
          }
          Rotation {
            Pitch: 24.1221371
            Yaw: 8.23449612
            Roll: -132.793976
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 12217107686809478874
        ChildIds: 3392152847906326798
        ChildIds: 3894915384481180877
        ChildIds: 9089373203117636136
        ChildIds: 10561327315973925820
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
        Id: 3392152847906326798
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: -35.265625
            Y: -33.0078125
            Z: -109.591797
          }
          Rotation {
            Pitch: -24.1390076
            Yaw: 79.1901779
            Roll: -90.3095703
          }
          Scale {
            X: 0.322733968
            Y: -1.57696474
            Z: 0.87923187
          }
        }
        ParentId: 5125190346079349430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 13892320031717082470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3894915384481180877
        Name: "Teardrop - Flat"
        Transform {
          Location {
            X: -83.3046875
            Y: -3.578125
            Z: -65.6796875
          }
          Rotation {
            Pitch: -24.1388855
            Yaw: 79.1901779
            Roll: 32.8751183
          }
          Scale {
            X: 0.322713
            Y: -0.991951346
            Z: 0.584666371
          }
        }
        ParentId: 5125190346079349430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.69999993
              B: 1.39999986
              A: 1
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
            Float: 0.3
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
            Id: 13892320031717082470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9089373203117636136
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -37.0546875
            Y: -39.625
            Z: -116.080078
          }
          Rotation {
            Pitch: -66.1570435
            Yaw: -113.505737
            Roll: -172.443954
          }
          Scale {
            X: 0.689209282
            Y: -0.504152954
            Z: 0.311416745
          }
        }
        ParentId: 5125190346079349430
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Indent"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.75
              G: 0.400000036
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.25
              G: 0.109375
              B: 0.0625
              A: 1
            }
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
      }
      Objects {
        Id: 10561327315973925820
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -87.1640625
            Y: -7.2578125
            Z: -69.4668
          }
          Rotation {
            Pitch: -41.3148499
            Yaw: -33.0016785
            Roll: 121.800117
          }
          Scale {
            X: 0.253821194
            Y: -0.363581181
            Z: 0.234485254
          }
        }
        ParentId: 5125190346079349430
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.75
              G: 0.400000036
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.25
              G: 0.109375
              B: 0.0625
              A: 1
            }
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
      Id: 14419701570526550854
      Name: "Whelp Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 16497610927948824042
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11359538125104302770
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 5905732516737917885
      Name: "Basic Bean 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_bean_002_ref"
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
      Id: 16406405188497908995
      Name: "Basic Bean 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_bean_001_ref"
      }
    }
    Assets {
      Id: 6033165249964280276
      Name: "Basic Bean Thin Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_bean_thin_long_001_ref"
      }
    }
    Assets {
      Id: 16857903969986321144
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
      }
    }
    Assets {
      Id: 13435803920615663988
      Name: "Basic Avocado"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_avocado_001_ref"
      }
    }
    Assets {
      Id: 16458857633803287350
      Name: "Teardrop - Flat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_teardrop_flat_001_ref"
      }
    }
    Assets {
      Id: 12329124394862776191
      Name: "Road Markings"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_road_markings_001_ref"
      }
    }
    Assets {
      Id: 6591153063953060799
      Name: "Horn Curved Double - Horizontal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_h_curved_double_001_ref"
      }
    }
    Assets {
      Id: 12459049926006716321
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 13892320031717082470
      Name: "Teardrop - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_teardrop_rounded_001_ref"
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
  SerializationVersion: 108
  VirtualFolderPath: "NPCs"
  VirtualFolderPath: "Enemies"
}
