Assets {
  Id: 7055080323481901772
  Name: "Nameless Courser"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5985706313626933109
      Objects {
        Id: 5985706313626933109
        Name: "Nameless Courser"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11764090197316336815
        ChildIds: 10140133617614708864
        ChildIds: 15709085053828719964
        UnregisteredParameters {
          Overrides {
            Name: "cs:Level"
            Int: 50
          }
          Overrides {
            Name: "cs:DamagedVFX"
            AssetReference {
              Id: 10757158375802477190
            }
          }
          Overrides {
            Name: "cs:DeathVFX"
            AssetReference {
              Id: 2934411962842567281
            }
          }
          Overrides {
            Name: "cs:AttackVFX"
            AssetReference {
              Id: 7142726517338702952
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
        Id: 11764090197316336815
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
        ParentId: 5985706313626933109
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 10140133617614708864
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
        Id: 10140133617614708864
        Name: "Hitbox"
        Transform {
          Location {
            X: -21.8710938
            Z: 41.7563477
          }
          Rotation {
            Yaw: -90
            Roll: 6.07173252
          }
          Scale {
            X: 0.9514063
            Y: 2.3
            Z: 3.4
          }
        }
        ParentId: 5985706313626933109
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
            Id: 1794493300960258535
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
        Id: 15709085053828719964
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
        ParentId: 5985706313626933109
        ChildIds: 14200883902882823894
        ChildIds: 14237604527580054192
        ChildIds: 13234544880418325967
        ChildIds: 10410175932322434989
        ChildIds: 2895903767241429294
        ChildIds: 9404114974800022745
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
        Id: 14200883902882823894
        Name: "Ice Cracking Melting Loop 01 SFX"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15709085053828719964
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
            Id: 7356007807673372033
          }
          AutoPlay: true
          Repeat: true
          Pitch: -900
          Volume: 0.2
          Falloff: 10000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14237604527580054192
        Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
        Transform {
          Location {
            Z: 412.488159
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15709085053828719964
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
            Id: 8666076597895021155
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 10000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13234544880418325967
        Name: "Enemy NPC Client"
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
        ParentId: 15709085053828719964
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 9404114974800022745
            }
          }
          Overrides {
            Name: "cs:AttackAnimation"
            String: "unarmed_bite"
          }
          Overrides {
            Name: "cs:DieAnimation"
            String: "unarmed_death"
          }
          Overrides {
            Name: "cs:WalkAnimation"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:IdleAnimation"
            String: "unarmed_idle_relaxed"
          }
          Overrides {
            Name: "cs:ReadyAnimation"
            String: "unarmed_idle_ready"
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
        Id: 10410175932322434989
        Name: "Tall Quadruped Animation Client"
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
        ParentId: 15709085053828719964
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftBack"
            ObjectReference {
              SubObjectId: 190041063912967222
            }
          }
          Overrides {
            Name: "cs:RightBack"
            ObjectReference {
              SubObjectId: 12496145937954542692
            }
          }
          Overrides {
            Name: "cs:LeftFront"
            ObjectReference {
              SubObjectId: 10081319249103701659
            }
          }
          Overrides {
            Name: "cs:RightFront"
            ObjectReference {
              SubObjectId: 7225737911141707434
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
            Id: 5351701029253535454
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2895903767241429294
        Name: "Blizzard Volume VFX"
        Transform {
          Location {
            X: -6.58203125
            Z: 335.008301
          }
          Rotation {
          }
          Scale {
            X: 1.68731165
            Y: 0.748253465
            Z: 1.60773206
          }
        }
        ParentId: 15709085053828719964
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Size"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance Field Collision"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.5
              G: 1
              B: 0.891667
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
            Id: 3862232287360466898
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
        Id: 9404114974800022745
        Name: "Fox Mob"
        Transform {
          Location {
            Z: 188.008301
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15709085053828719964
        ChildIds: 14407613505365912853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1915461248412394696
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
            Id: 7548556405676596943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 0.4
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 0.75
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
        Id: 14407613505365912853
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
        ParentId: 9404114974800022745
        ChildIds: 12188571602004528343
        ChildIds: 11347625791930441918
        ChildIds: 10081319249103701659
        ChildIds: 17441039460311266127
        ChildIds: 9458887797946228332
        ChildIds: 12044029315375820332
        ChildIds: 10967966422619056480
        ChildIds: 7225737911141707434
        ChildIds: 628106198710249916
        ChildIds: 12689783788757663196
        ChildIds: 4859691026278537056
        ChildIds: 10450523352980683001
        ChildIds: 12496145937954542692
        ChildIds: 9675580973534022844
        ChildIds: 14408250652366662915
        ChildIds: 5447501267245718391
        ChildIds: 190041063912967222
        ChildIds: 17161255920440279224
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_idle_relaxed"
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
            Id: 14822898899899907295
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12188571602004528343
        Name: "left_shoulder"
        Transform {
          Location {
            X: 24.496376
            Y: -8.12081528
            Z: 9.99904156
          }
          Rotation {
            Pitch: -10.7945127
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 3106566686528831993
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
        Id: 3106566686528831993
        Name: "Capsule"
        Transform {
          Location {
            X: 1.77754593
            Y: -4.22154045
            Z: -6.34349203
          }
          Rotation {
            Pitch: 170.116409
            Yaw: -4.90179443
            Roll: -6.5786438
          }
          Scale {
            X: 0.55
            Y: 0.35
            Z: 0.5
          }
        }
        ParentId: 12188571602004528343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11347625791930441918
        Name: "left_elbow"
        Transform {
          Location {
            X: 19.8311958
            Y: -8.12081528
            Z: -14.468298
          }
          Rotation {
            Pitch: 7.89701653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 14798424809747814826
        ChildIds: 15223488799453201533
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
        Id: 14798424809747814826
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.60468352
            Y: -3.02977467
            Z: 11.5400152
          }
          Rotation {
            Pitch: -0.30456543
            Yaw: -0.0378112793
            Roll: -3.17224121
          }
          Scale {
            X: 0.168359056
            Y: 0.150621831
            Z: -0.243281156
          }
        }
        ParentId: 11347625791930441918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 8850185211238575070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15223488799453201533
        Name: "Sphere"
        Transform {
          Location {
            X: -2.01319885
            Y: -1.12068939
            Z: -22.223587
          }
          Rotation {
            Pitch: -0.30456543
            Yaw: -0.0378112793
            Roll: -3.17224121
          }
          Scale {
            X: 0.108553842
            Y: 0.0971171334
            Z: -0.106317468
          }
        }
        ParentId: 11347625791930441918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
          DisableReceiveDecals: true
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
        Id: 10081319249103701659
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.4400139
            Y: -8.12081528
            Z: -35.1562538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 6853448736836436618
        ChildIds: 2660482812523932435
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
        Id: 6853448736836436618
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.90527344
            Y: -0.001953125
            Z: -18.8868408
          }
          Rotation {
            Pitch: 20.6167
            Yaw: -1.51474
            Roll: -4.66241455
          }
          Scale {
            X: 0.79707
            Y: 0.744762599
            Z: -0.602038682
          }
        }
        ParentId: 10081319249103701659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 9494198412975322711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2660482812523932435
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.234375
            Z: -34.2623062
          }
          Rotation {
            Yaw: -90
            Roll: -10.6986694
          }
          Scale {
            X: 0.100949042
            Y: 0.195768267
            Z: 0.203143269
          }
        }
        ParentId: 10081319249103701659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13008821741495410153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17441039460311266127
        Name: "neck"
        Transform {
          Location {
            X: 30.7449818
            Z: 13.5757027
          }
          Rotation {
            Pitch: -77.6147156
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 10242608812513073479
        ChildIds: 16304488767207223692
        ChildIds: 15588223348598570406
        ChildIds: 18173262327557193034
        ChildIds: 296268494383965946
        ChildIds: 3840325839777036909
        ChildIds: 12214744710465530804
        ChildIds: 11633977055622975614
        ChildIds: 379289324732303995
        ChildIds: 8372770481490091909
        ChildIds: 10682243620028961663
        ChildIds: 13157851945053630434
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
        Id: 10242608812513073479
        Name: "Point Light"
        Transform {
          Location {
            X: -66.9371567
            Z: -19.3079987
          }
          Rotation {
            Pitch: 60.32024
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17441039460311266127
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
        Light {
          Intensity: 10
          Color {
            R: 0.5
            G: 0.999999881
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 8000
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 100
                SoftSourceRadius: 50
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16304488767207223692
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -24.8963871
            Z: 3.81459975
          }
          Rotation {
            Pitch: -80.3730927
            Yaw: -179.999908
            Roll: -7.09688466e-05
          }
          Scale {
            X: 0.672707319
            Y: 0.632501841
            Z: 0.724593639
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15588223348598570406
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -36.5720329
            Z: 25.5704708
          }
          Rotation {
            Pitch: 41.6821632
            Yaw: 180
            Roll: 1.36603776e-05
          }
          Scale {
            X: 0.451739699
            Y: 0.400624901
            Z: 0.40002498
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 18173262327557193034
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -36.0453072
            Z: 12.2810278
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000076
            Roll: -86.4318619
          }
          Scale {
            X: 0.994360268
            Y: 0.9859671
            Z: 1.10340106
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 16578018352763240949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 296268494383965946
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -54.1606102
            Y: -4.62968779
            Z: 9.67296791
          }
          Rotation {
            Pitch: -22.5208473
            Yaw: -32.2065392
            Roll: -142.054916
          }
          Scale {
            X: 0.408703953
            Y: 0.213933155
            Z: 0.753882647
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.35000277
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
            Id: 6306468462432581459
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3840325839777036909
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -48.9968262
            Y: 6.78613281
            Z: 11.4521484
          }
          Rotation {
            Pitch: 8.83971214
            Yaw: 171.432251
            Roll: -147.786758
          }
          Scale {
            X: 0.288658738
            Y: -0.0604396872
            Z: 0.281355202
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 904946288750405449
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12214744710465530804
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -48.9953423
            Y: -8.22031307
            Z: 11.4534121
          }
          Rotation {
            Pitch: 6.47962236
            Yaw: 178.926697
            Roll: 152.087143
          }
          Scale {
            X: 0.288658738
            Y: 0.0642495751
            Z: 0.281355202
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 904946288750405449
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11633977055622975614
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -43.7245598
            Z: 23.9416695
          }
          Rotation {
            Pitch: -32.2076454
            Yaw: -179.999985
            Roll: 89.9999771
          }
          Scale {
            X: 0.0835684
            Y: 0.0309925415
            Z: 0.209072396
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 20
              B: 15.6666708
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
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 379289324732303995
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -53.5163574
            Y: 3.91113281
            Z: 10.3007812
          }
          Rotation {
            Pitch: -22.4215012
            Yaw: 34.2121468
            Roll: 141.49736
          }
          Scale {
            X: 0.408703953
            Y: -0.214173898
            Z: 0.753882647
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.35000277
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
            Id: 6306468462432581459
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8372770481490091909
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -46.6062
            Y: 1.77050781
            Z: 16.0742188
          }
          Rotation {
            Pitch: 30.9303455
            Yaw: -159.060135
            Roll: -147.493774
          }
          Scale {
            X: -0.189653277
            Y: 0.120436721
            Z: 0.0851558819
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 8850185211238575070
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10682243620028961663
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -47.1291504
            Y: -2.60449219
            Z: 17.1367188
          }
          Rotation {
            Pitch: 26.9534283
            Yaw: 154.017593
            Roll: 148.396957
          }
          Scale {
            X: -0.189653277
            Y: 0.120436721
            Z: 0.0851558819
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 8850185211238575070
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13157851945053630434
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -32.0329399
            Y: -0.142187506
            Z: 36.1397552
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 90.0000076
            Roll: -56.3444
          }
          Scale {
            X: 0.0651442781
            Y: 0.0651443601
            Z: 0.134635881
          }
        }
        ParentId: 17441039460311266127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9458887797946228332
        Name: "pelvis"
        Transform {
          Location {
            X: -20.5943108
            Z: 12.0661287
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 3178094608982647736
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
        Id: 3178094608982647736
        Name: "Capsule"
        Transform {
          Location {
            X: 3.81469681e-06
            Y: -2.27373675e-13
          }
          Rotation {
          }
          Scale {
            X: 0.132701755
            Y: 0.132701963
            Z: 0.144374013
          }
        }
        ParentId: 9458887797946228332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12044029315375820332
        Name: "right_shoulder"
        Transform {
          Location {
            X: 24.496376
            Y: 8.12081528
            Z: 9.99904156
          }
          Rotation {
            Pitch: -10.7944641
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 10876714838248050078
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
        Id: 10876714838248050078
        Name: "Capsule"
        Transform {
          Location {
            X: 1.346452
            Y: 4.98325968
            Z: -8.37307262
          }
          Rotation {
            Pitch: 169.195099
            Yaw: 5.03726196
            Roll: 6.63374329
          }
          Scale {
            X: 0.55
            Y: 0.35
            Z: 0.5
          }
        }
        ParentId: 12044029315375820332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10967966422619056480
        Name: "right_elbow"
        Transform {
          Location {
            X: 19.8311958
            Y: 8.12081528
            Z: -14.468298
          }
          Rotation {
            Pitch: 7.89705753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 15793998768073835527
        ChildIds: 1375155095976860673
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
        Id: 15793998768073835527
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0247364845
            Y: 3.8597765
            Z: 11.6517391
          }
          Rotation {
            Pitch: -0.39352417
            Yaw: 0.0810804516
            Roll: 3.96081758
          }
          Scale {
            X: 0.168359056
            Y: 0.150621831
            Z: -0.243281156
          }
        }
        ParentId: 10967966422619056480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 8850185211238575070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1375155095976860673
        Name: "Sphere"
        Transform {
          Location {
            X: -0.433822632
            Y: 1.54129791
            Z: -22.1176
          }
          Rotation {
            Pitch: -0.39352417
            Yaw: 0.0810806304
            Roll: 3.96082616
          }
          Scale {
            X: 0.108553842
            Y: 0.0971171334
            Z: -0.106317468
          }
        }
        ParentId: 10967966422619056480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
          DisableReceiveDecals: true
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
        Id: 7225737911141707434
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.7008953
            Y: 8.12081528
            Z: -35.1562538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 3564378177612117785
        ChildIds: 7631109741387325425
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
        Id: 3564378177612117785
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 5.15234375
            Y: -0.01171875
            Z: -18.1293335
          }
          Rotation {
            Pitch: 21.6150265
            Yaw: 1.55700839
            Roll: 4.63274431
          }
          Scale {
            X: 0.79707
            Y: -0.744762599
            Z: -0.602038682
          }
        }
        ParentId: 7225737911141707434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 9494198412975322711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7631109741387325425
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6609373
            Z: -34.1618156
          }
          Rotation {
            Yaw: -90
            Roll: -10.6986694
          }
          Scale {
            X: 0.100949042
            Y: 0.195768267
            Z: 0.203143269
          }
        }
        ParentId: 7225737911141707434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13008821741495410153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 628106198710249916
        Name: "spine"
        Transform {
          Location {
            X: 2.17215419
            Z: 13.6431026
          }
          Rotation {
            Pitch: -88.8085861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 10490002697601396068
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
        Id: 10490002697601396068
        Name: "Capsule"
        Transform {
          Location {
            X: 0.861189783
            Y: 1.08991362e-05
            Z: 16.6644382
          }
          Rotation {
            Pitch: -175.779785
          }
          Scale {
            X: 0.899999857
            Y: 0.8
            Z: 0.850034595
          }
        }
        ParentId: 628106198710249916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 5905732516737917885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12689783788757663196
        Name: "tail_1"
        Transform {
          Location {
            X: -34.7293549
            Z: 19.2277336
          }
          Rotation {
            Pitch: -50.9511337
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 16249882381077405953
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
        Id: 16249882381077405953
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.37109375
            Z: 5.57519531
          }
          Rotation {
            Pitch: -12.5931702
          }
          Scale {
            X: 0.272167772
            Y: 0.110364795
            Z: -0.292302847
          }
        }
        ParentId: 12689783788757663196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 904946288750405449
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4859691026278537056
        Name: "right_hip"
        Transform {
          Location {
            X: -20.5943108
            Y: 6.54157448
            Z: 12.0661287
          }
          Rotation {
            Pitch: -15.4539442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 8531729825397971952
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
        Id: 8531729825397971952
        Name: "Capsule"
        Transform {
          Location {
            X: -0.862961
            Y: 2.81250024
            Z: -9.35488415
          }
          Rotation {
            Pitch: -158.800415
            Yaw: -1.17950439
            Roll: 11.2176971
          }
          Scale {
            X: 0.512853205
            Y: 0.31206125
            Z: 0.407936901
          }
        }
        ParentId: 4859691026278537056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10450523352980683001
        Name: "right_knee"
        Transform {
          Location {
            X: -26.4578705
            Y: 6.54157448
            Z: -9.14533424
          }
          Rotation {
            Pitch: -36.1903038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 96955079653531598
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
        Id: 96955079653531598
        Name: "Capsule"
        Transform {
          Location {
            X: 1.99517369
            Y: 4.6683507
            Z: -6.32355213
          }
          Rotation {
            Pitch: -9.04614258
            Roll: 5.7083478
          }
          Scale {
            X: 0.107842013
            Y: 0.0793956742
            Z: 0.12791726
          }
        }
        ParentId: 10450523352980683001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12496145937954542692
        Name: "right_foot"
        Transform {
          Location {
            X: -34.352684
            Y: 6.54157448
            Z: -34.4115372
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 13968529427371953041
        ChildIds: 11422600704782626823
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
        Id: 13968529427371953041
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 2.71386719
            Y: 1.55566406
            Z: -18.4196777
          }
          Rotation {
            Pitch: 19.9714508
            Yaw: 2.56429148
            Roll: 7.57596684
          }
          Scale {
            X: 0.79707396
            Y: -0.744797468
            Z: -0.66234
          }
        }
        ParentId: 12496145937954542692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 9494198412975322711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11422600704782626823
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 9.12812519
            Z: -35.0961914
          }
          Rotation {
            Yaw: -90
            Roll: -10.6986694
          }
          Scale {
            X: 0.100949042
            Y: 0.195768267
            Z: 0.203143269
          }
        }
        ParentId: 12496145937954542692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13008821741495410153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9675580973534022844
        Name: "right_ankle"
        Transform {
          Location {
            X: -34.9958191
            Y: 6.54157448
            Z: -20.8138618
          }
          Rotation {
            Pitch: 2.70551968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 1058891113631922619
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
        Id: 1058891113631922619
        Name: "Capsule"
        Transform {
          Location {
            X: -1.02403796
            Y: 3.9774
            Z: -7.15865231
          }
          Rotation {
            Pitch: -10.2031555
          }
          Scale {
            X: 0.0976186171
            Y: 0.0767126232
            Z: 0.12226864
          }
        }
        ParentId: 9675580973534022844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14408250652366662915
        Name: "left_hip"
        Transform {
          Location {
            X: -20.5943108
            Y: -12.2628365
            Z: 12.0661287
          }
          Rotation {
            Pitch: -15.4539442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 15328354886121629120
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
        Id: 15328354886121629120
        Name: "Capsule"
        Transform {
          Location {
            X: -1.03322935
            Y: 0.810546935
            Z: -9.26255
          }
          Rotation {
            Pitch: -159.016571
            Yaw: 1.07461548
            Roll: -10.6300964
          }
          Scale {
            X: 0.512853205
            Y: 0.31206125
            Z: 0.407936901
          }
        }
        ParentId: 14408250652366662915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5447501267245718391
        Name: "left_knee"
        Transform {
          Location {
            X: -26.4578705
            Y: -12.2628365
            Z: -9.14533424
          }
          Rotation {
            Pitch: -36.1903038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 7238667464636074983
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
        Id: 7238667464636074983
        Name: "Capsule"
        Transform {
          Location {
            X: 1.54233027
            Y: -1.0114398
            Z: -5.78676701
          }
          Rotation {
            Pitch: -9.36502075
            Yaw: -0.283447266
            Roll: -5.56155396
          }
          Scale {
            X: 0.11831136
            Y: 0.0683780238
            Z: 0.126578331
          }
        }
        ParentId: 5447501267245718391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 190041063912967222
        Name: "left_foot"
        Transform {
          Location {
            X: -34.352684
            Y: -12.2628365
            Z: -34.4115372
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 3875492152544792357
        ChildIds: 10122458999643711619
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
        Id: 3875492152544792357
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 2.23730469
            Y: 0.568359375
            Z: -18.1890259
          }
          Rotation {
            Pitch: 19.0737667
            Yaw: -1.50009155
            Roll: -4.6192627
          }
          Scale {
            X: 0.79707396
            Y: 0.744797468
            Z: -0.66234
          }
        }
        ParentId: 190041063912967222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 9494198412975322711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10122458999643711619
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 8.5234375
            Z: -34.2655296
          }
          Rotation {
            Yaw: -90
            Roll: -10.6986694
          }
          Scale {
            X: 0.100949042
            Y: 0.195768267
            Z: 0.203143269
          }
        }
        ParentId: 190041063912967222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 13008821741495410153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17161255920440279224
        Name: "left_ankle"
        Transform {
          Location {
            X: -34.9958191
            Y: -12.2628365
            Z: -20.8138618
          }
          Rotation {
            Pitch: 2.70550609
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14407613505365912853
        ChildIds: 11436668642860579441
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
        Id: 11436668642860579441
        Name: "Capsule"
        Transform {
          Location {
            X: -0.982002556
            Z: -6.90597486
          }
          Rotation {
            Pitch: -10.203125
          }
          Scale {
            X: 0.0976186171
            Y: 0.0767126232
            Z: 0.12226864
          }
        }
        ParentId: 17161255920440279224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
      Id: 1794493300960258535
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 7356007807673372033
      Name: "Ice Cracking Melting Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_cracking_melting_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8666076597895021155
      Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 3862232287360466898
      Name: "Blizzard Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_blizzard_volume"
      }
    }
    Assets {
      Id: 7548556405676596943
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
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
      Id: 13435803920615663988
      Name: "Basic Avocado"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_avocado_001_ref"
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
      Id: 8850185211238575070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 9494198412975322711
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 13008821741495410153
      Name: "Clay Form 08"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_clayform_008_ref"
      }
    }
    Assets {
      Id: 16578018352763240949
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 6306468462432581459
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
      }
    }
    Assets {
      Id: 904946288750405449
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
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
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "NPCs"
  VirtualFolderPath: "Enemies"
}
