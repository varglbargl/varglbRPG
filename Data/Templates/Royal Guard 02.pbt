Assets {
  Id: 3255625945243835462
  Name: "Royal Guard 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14005946595262354558
      Objects {
        Id: 14005946595262354558
        Name: "Royal Guard 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8639071953604105084
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
      }
      Objects {
        Id: 8639071953604105084
        Name: "Humanoid 1 Rig"
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
        ParentId: 14005946595262354558
        ChildIds: 418609965197095525
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail2:color"
            Color {
              R: 0.207999945
              G: 0.524799824
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail4:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.368000031
              G: 0.368000031
              B: 0.368000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 10255930053346940420
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 9243070650073005170
            }
            SkinnedMeshes {
              Id: 4949046684914789731
            }
            SkinnedMeshes {
              Id: 7844837304244399601
            }
            SkinnedMeshes {
              Id: 1679745791041877462
            }
          }
        }
      }
      Objects {
        Id: 418609965197095525
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
        ParentId: 8639071953604105084
        ChildIds: 13142083772194760657
        ChildIds: 6586056203157603027
        ChildIds: 10988714275756700179
        ChildIds: 704875512848790936
        ChildIds: 15509122785809910932
        ChildIds: 13537791534769784074
        ChildIds: 12509334221741217594
        ChildIds: 4423481638830272619
        ChildIds: 14280574164461287494
        ChildIds: 11153967363318906899
        ChildIds: 5260389882316465586
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_idle_relaxed"
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
      }
      Objects {
        Id: 13142083772194760657
        Name: "head"
        Transform {
          Location {
            X: -3.14118385
            Y: 0.0625
            Z: 82.0175781
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 8050267739037880761
        ChildIds: 18367508952175249177
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8050267739037880761
        Name: "Mecha - Armor - Helm 01 - Fin 01"
        Transform {
          Location {
            X: -1.8519907
            Y: -4.27676559e-06
            Z: 22.3691921
          }
          Rotation {
            Pitch: -2.82885742
            Yaw: -0.000122070313
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.31116426
            Y: 0.337474167
            Z: 0.350080401
          }
        }
        ParentId: 13142083772194760657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3930716009593949522
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
        Id: 18367508952175249177
        Name: "Mecha - Armor - Helm 01"
        Transform {
          Location {
            X: -1.25493693
            Y: -6.91588184e-07
            Z: 9.07211685
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -0.000122070313
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.304397613
            Y: 0.324444175
            Z: 0.304397613
          }
        }
        ParentId: 13142083772194760657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 5092665937078544436
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail4:vtile"
            Float: 4
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
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.207999945
              G: 0.524799824
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.207999945
              G: 0.524799824
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5259558535274679851
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
        Id: 6586056203157603027
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72265625
            Z: 64.3330078
          }
          Rotation {
            Yaw: -8.82603359
            Roll: 79.6859512
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 9669012050108540687
        ChildIds: 11708580101005118248
        ChildIds: 7885632510096381604
        ChildIds: 15327976571419136711
        ChildIds: 2390814832935384224
        ChildIds: 11757519649842065829
        ChildIds: 4485548642944058283
        ChildIds: 7223484194955667162
        ChildIds: 9264351415186173062
        ChildIds: 5296244621695999115
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9669012050108540687
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.24609375
            Y: 3.70703125
            Z: -15.4121094
          }
          Rotation {
            Pitch: 8.6822834
            Yaw: 1.59244299
            Roll: 168.369232
          }
          Scale {
            X: 0.207244188
            Y: -0.359562367
            Z: 0.0797171518
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2858784811658955895
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
        Id: 11708580101005118248
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.24609375
            Y: 3.70703125
            Z: -15.4121094
          }
          Rotation {
            Pitch: 8.6822834
            Yaw: 1.59244299
            Roll: 168.369232
          }
          Scale {
            X: -0.207244188
            Y: -0.359562367
            Z: 0.0797171518
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2858784811658955895
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
        Id: 7885632510096381604
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.24609375
            Y: 3.70703125
            Z: -15.4121094
          }
          Rotation {
            Pitch: 8.6822834
            Yaw: 1.59244454
            Roll: 168.369247
          }
          Scale {
            X: 0.18923755
            Y: -0.328323722
            Z: 0.136891052
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2858784811658955895
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
        Id: 15327976571419136711
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.24609375
            Y: 3.70703125
            Z: -15.4121094
          }
          Rotation {
            Pitch: 8.6822834
            Yaw: 1.59244454
            Roll: 168.369247
          }
          Scale {
            X: -0.18923755
            Y: -0.328323722
            Z: 0.136891052
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2858784811658955895
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
        Id: 2390814832935384224
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.0234375
            Y: -2.64257813
            Z: -13.1445313
          }
          Rotation {
            Pitch: -69.4543762
            Yaw: -64.3647461
            Roll: -124.171448
          }
          Scale {
            X: 0.45367375
            Y: -1.51159894
            Z: -0.538994431
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 189212190271993885
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
        Id: 11757519649842065829
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.41015625
            Y: 7.86523438
            Z: -8.48242188
          }
          Rotation {
            Pitch: -80.4483643
            Yaw: 1.9519279
            Roll: 177.08725
          }
          Scale {
            X: 0.453068703
            Y: 1.68003213
            Z: -0.620855749
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 189212190271993885
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
        Id: 4485548642944058283
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -2.24609375
            Y: 3.70703125
            Z: -15.4121094
          }
          Rotation {
            Pitch: 8.6822834
            Yaw: 1.5924437
            Roll: 168.369232
          }
          Scale {
            X: 0.221974283
            Y: -0.385121614
            Z: -0.081698209
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7516257627012008757
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
        Id: 7223484194955667162
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 3.22153473
            Y: 2.39027262
            Z: -11.2954464
          }
          Rotation {
            Pitch: 7.72430849
            Yaw: -2.67626953
            Roll: -90.5291443
          }
          Scale {
            X: 0.260922879
            Y: 0.133271
            Z: 0.133260176
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 9264351415186173062
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 2.45111489
            Y: -5.16248035
            Z: -12.6020136
          }
          Rotation {
            Pitch: 5.58622694
            Yaw: -22.5558472
            Roll: -103.994629
          }
          Scale {
            X: 0.260922879
            Y: 0.133271
            Z: 0.133260176
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 5296244621695999115
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.805245042
            Y: -10.1271372
            Z: -13.1837664
          }
          Rotation {
            Pitch: -6.57861328
            Yaw: -70.4367065
            Roll: -116.300217
          }
          Scale {
            X: 0.260922879
            Y: 0.133271
            Z: 0.133260176
          }
        }
        ParentId: 6586056203157603027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 10988714275756700179
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.50976563
            Y: -33.9492188
            Z: 35.3349609
          }
          Rotation {
            Pitch: 18.4200077
            Yaw: 9.02802086
            Roll: 31.9080296
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 13260105674559336867
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13260105674559336867
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            X: 1.19952273
            Y: -5.77436209
            Z: -12.277812
          }
          Rotation {
            Pitch: -93.3268433
            Yaw: -90
          }
          Scale {
            X: 0.217390597
            Y: 0.138745129
            Z: 0.091711
          }
        }
        ParentId: 10988714275756700179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
            Id: 17044755260064219011
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
        Id: 704875512848790936
        Name: "left_wrist"
        Transform {
          Location {
            X: 3.09082031
            Y: -47.6777344
            Z: 14.5307617
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970139
            Roll: 27.3249855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 16618605796229250539
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16618605796229250539
        Name: "Shield 03"
        Transform {
          Location {
            X: 0.01171875
            Y: -4.41699219
            Z: -4.39428711
          }
          Rotation {
            Pitch: 1.29825497
            Yaw: 6.7555871
            Roll: -6.9888916
          }
          Scale {
            X: 0.203529939
            Y: -0.402642876
            Z: 0.162309989
          }
        }
        ParentId: 704875512848790936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.415999889
              G: 1.04959941
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2561297505778815319
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
        Id: 15509122785809910932
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72265625
            Z: 64.3330078
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 8.82601738
            Roll: -79.6859665
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 418609965197095525
        ChildIds: 3854477957169523638
        ChildIds: 14279071616104943404
        ChildIds: 1933205689557209976
        ChildIds: 5211496733485515952
        ChildIds: 5542527243129040894
        ChildIds: 10448029334404901284
        ChildIds: 13277215174584034860
        ChildIds: 15784854461016709655
        ChildIds: 13056960379426206991
        ChildIds: 13431098719118823670
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3854477957169523638
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -2.6640625
            Y: 2.29125977
            Z: -18.8730469
          }
          Rotation {
            Pitch: -73.3886108
            Yaw: 57.6185722
            Roll: 121.986664
          }
          Scale {
            X: 0.56709218
            Y: 1.88949871
            Z: -0.673743
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 189212190271993885
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
        Id: 14279071616104943404
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -4.01953125
            Y: -10.9465332
            Z: -11.7441406
          }
          Rotation {
            Pitch: -80.6636658
            Yaw: 1.15503991
            Roll: 179.906494
          }
          Scale {
            X: 0.517653704
            Y: -2.10003567
            Z: -0.776065648
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 189212190271993885
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
        Id: 1933205689557209976
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.59580088
            Y: -5.95285892
            Z: -20.8848
          }
          Rotation {
            Pitch: 8.68227
            Yaw: -1.59243774
            Roll: -172.475174
          }
          Scale {
            X: 0.236546934
            Y: 0.410404652
            Z: 0.171113819
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2858784811658955895
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
        Id: 5211496733485515952
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.54296875
            Y: -5.93383789
            Z: -20.9589844
          }
          Rotation {
            Pitch: 8.68227
            Yaw: -1.59243774
            Roll: -172.475159
          }
          Scale {
            X: -0.236546934
            Y: 0.410404652
            Z: 0.171113819
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2858784811658955895
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
        Id: 5542527243129040894
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.54296875
            Y: -5.93383789
            Z: -20.9589844
          }
          Rotation {
            Pitch: 8.68227
            Yaw: -1.59243774
            Roll: -172.475128
          }
          Scale {
            X: -0.259055227
            Y: 0.449452966
            Z: 0.0996464416
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2858784811658955895
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
        Id: 10448029334404901284
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -2.59580088
            Y: -5.95285892
            Z: -20.8848
          }
          Rotation {
            Pitch: 8.68227
            Yaw: -1.59243774
            Roll: -172.475128
          }
          Scale {
            X: 0.259055227
            Y: 0.449452966
            Z: 0.0996464416
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2858784811658955895
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
        Id: 13277215174584034860
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -2.578125
            Y: -5.94213867
            Z: -20.9160156
          }
          Rotation {
            Pitch: 8.68227
            Yaw: -1.59243774
            Roll: -172.475159
          }
          Scale {
            X: 0.277467847
            Y: 0.481402
            Z: -0.102122761
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7516257627012008757
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
        Id: 15784854461016709655
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 4.20629692
            Y: -4.32596684
            Z: -15.4319239
          }
          Rotation {
            Pitch: 8.54411507
            Yaw: 4.19496822
            Roll: 91.564621
          }
          Scale {
            X: 0.326153606
            Y: 0.166588739
            Z: 0.166575223
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 13056960379426206991
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 2.69992876
            Y: 6.19087219
            Z: -17.0404739
          }
          Rotation {
            Pitch: 6.3141613
            Yaw: 28.525135
            Roll: 96.0636139
          }
          Scale {
            X: 0.326153606
            Y: 0.166588739
            Z: 0.166575223
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 13431098719118823670
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.779937267
            Y: 11.3626442
            Z: -17.0677929
          }
          Rotation {
            Pitch: -3.44577026
            Yaw: 74.8873367
            Roll: 108.54554
          }
          Scale {
            X: 0.326153606
            Y: 0.166588739
            Z: 0.166575223
          }
        }
        ParentId: 15509122785809910932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13913062282643868615
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
        Id: 13537791534769784074
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.6328125
            Y: 34.9140625
            Z: 34.7661133
          }
          Rotation {
            Pitch: 19.3176117
            Yaw: -6.82479858
            Roll: -28.7649536
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 7436182559846370343
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7436182559846370343
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            X: 1.76211882
            Y: 4.82365799
            Z: -11.3652458
          }
          Rotation {
            Pitch: -95.6192627
            Yaw: 87.0224609
            Roll: 1.47854614
          }
          Scale {
            X: 0.217390597
            Y: 0.139
            Z: 0.091711
          }
        }
        ParentId: 13537791534769784074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
            Id: 17044755260064219011
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
        Id: 12509334221741217594
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.60839844
            Y: 47.9921875
            Z: 14.3320313
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.196991
            Roll: -27.3249817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 5814196359884275785
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5814196359884275785
        Name: "Shield 03"
        Transform {
          Location {
            X: 0.0801809132
            Y: 3.58748937
            Z: -4.16640329
          }
          Rotation {
            Pitch: -1.84997559
            Yaw: -4.83660889
            Roll: 0.875268757
          }
          Scale {
            X: 0.203529939
            Y: 0.402642876
            Z: 0.162309989
          }
        }
        ParentId: 12509334221741217594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.415999889
              G: 1.04959941
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2561297505778815319
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
        Id: 4423481638830272619
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.509765625
            Z: 57.6254883
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 3320182218427950768
        ChildIds: 1126186070612225684
        ChildIds: 12912399953301351811
        ChildIds: 3850903463189001792
        ChildIds: 6508687333554404473
        ChildIds: 3313166416556290596
        ChildIds: 11869476304516271138
        ChildIds: 16018937286211475804
        ChildIds: 9848308843445847602
        ChildIds: 9296858230845855889
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3320182218427950768
        Name: "Shield 03"
        Transform {
          Location {
            X: 12.497077
            Y: -0.349625021
            Z: 5.32786465
          }
          Rotation {
            Pitch: 1.48612618
            Yaw: -92.5941467
            Roll: -41.3356323
          }
          Scale {
            X: 0.185087815
            Y: 0.287600756
            Z: 0.147607788
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.207999945
              G: 0.524799824
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2561297505778815319
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
        Id: 1126186070612225684
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 15.9902391
            Y: -0.587910652
            Z: 4.27366066
          }
          Rotation {
            Pitch: 50.6085587
            Yaw: -170.486938
            Roll: 11.4591246
          }
          Scale {
            X: 0.0347961858
            Y: 0.0347961895
            Z: 0.0347962
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 12912399953301351811
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 13.206069
            Y: 2.55662417
            Z: 8.12278557
          }
          Rotation {
            Pitch: 50.6085587
            Yaw: -170.486938
            Roll: 11.4591246
          }
          Scale {
            X: 0.0347961858
            Y: 0.0347961895
            Z: 0.0347962
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 120
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 3850903463189001792
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 12.6582098
            Y: -3.09962511
            Z: 8.16331387
          }
          Rotation {
            Pitch: 50.6085587
            Yaw: -170.486938
            Roll: 11.4591246
          }
          Scale {
            X: 0.0347961858
            Y: 0.0347961895
            Z: 0.0347962
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 240
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 6508687333554404473
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 13.9326258
            Y: -0.404314309
            Z: 6.87180805
          }
          Rotation {
            Pitch: 50.6085587
            Yaw: -170.486938
            Roll: 11.4591246
          }
          Scale {
            X: 0.0243573282
            Y: 0.0243573319
            Z: 0.0347962
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 3313166416556290596
        Name: "Shield 03"
        Transform {
          Location {
            X: -22.3671951
            Y: -0.777315736
            Z: -5.42379856
          }
          Rotation {
            Pitch: -20.4415741
            Yaw: 88.5042953
            Roll: -1.61708736
          }
          Scale {
            X: 0.604057789
            Y: 0.560944557
            Z: 0.558768094
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6680195274934306432
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.389998555
              G: 2.82499647
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 2561297505778815319
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
        Id: 11869476304516271138
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -22.8037338
            Y: -4.09176826
            Z: -14.1034861
          }
          Rotation {
            Pitch: 59.0691681
            Yaw: 90.1025543
            Roll: 94.4381561
          }
          Scale {
            X: 0.118462756
            Y: 0.118462779
            Z: 0.118462816
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 16018937286211475804
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -23.758791
            Y: -7.02145481
            Z: 5.06399584
          }
          Rotation {
            Pitch: 59.0691681
            Yaw: 90.1025543
            Roll: 94.4381561
          }
          Scale {
            X: 0.118462756
            Y: 0.118462779
            Z: 0.118462816
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 120
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 9848308843445847602
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -22.3124886
            Y: 11.0195589
            Z: -1.89010751
          }
          Rotation {
            Pitch: 59.0691681
            Yaw: 90.1025543
            Roll: 94.4381561
          }
          Scale {
            X: 0.118462756
            Y: 0.118462779
            Z: 0.118462816
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 240
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.16
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 9296858230845855889
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -22.9531288
            Y: 0.0801068544
            Z: -3.59176683
          }
          Rotation {
            Pitch: 59.0691681
            Yaw: 90.1025543
            Roll: 94.4381561
          }
          Scale {
            X: 0.0829239264
            Y: 0.0829239488
            Z: 0.118462816
          }
        }
        ParentId: 4423481638830272619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
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
        Id: 14280574164461287494
        Name: "pelvis"
        Transform {
          Location {
            X: -0.509765625
            Z: 15.0649414
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 4564491247048921559
        ChildIds: 13406071882732578625
        ChildIds: 14655229614806389978
        ChildIds: 13656790486908396729
        ChildIds: 13811612100196835611
        ChildIds: 18444250591939869890
        ChildIds: 7011966720826051921
        ChildIds: 5542387302582458680
        ChildIds: 9148464045893055084
        ChildIds: 14118204858741160322
        ChildIds: 2575458305266215939
        ChildIds: 5028341438923579260
        ChildIds: 17917026957658993431
        ChildIds: 1729461715308081680
        ChildIds: 13287273773651487313
        ChildIds: 10115850406123438741
        ChildIds: 7370701189529981215
        ChildIds: 14602242101797419232
        ChildIds: 14568288548448930867
        ChildIds: 905889610760235785
        ChildIds: 6259205622579096964
        ChildIds: 6260385134023558897
        ChildIds: 9184194398239124746
        ChildIds: 11569975715762865833
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
        NetworkContext {
        }
      }
      Objects {
        Id: 4564491247048921559
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 11.8646727
            Y: 0.344509929
            Z: 3.56942081
          }
          Rotation {
            Pitch: -90
            Yaw: -174.351837
            Roll: 174.351776
          }
          Scale {
            X: 0.30374828
            Y: 0.30374828
            Z: 0.332810849
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
            Id: 12632251234297570874
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
        Id: 13406071882732578625
        Name: "Shield 01"
        Transform {
          Location {
            X: -39.0400581
            Y: 32.6680183
            Z: -44.6713371
          }
          Rotation {
            Pitch: -39.6757813
            Yaw: -4.68151855
            Roll: 1.38326061
          }
          Scale {
            X: 0.168792173
            Y: 0.303035647
            Z: 0.168792173
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
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
        Id: 14655229614806389978
        Name: "Shield 01"
        Transform {
          Location {
            X: -40.7900391
            Y: 29.4511719
            Z: -44.4692383
          }
          Rotation {
            Pitch: -39.6757813
            Yaw: -4.68151855
            Roll: -14.1035767
          }
          Scale {
            X: 0.168792173
            Y: -0.359746486
            Z: 0.168792173
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
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
        Id: 13656790486908396729
        Name: "Cylinder"
        Transform {
          Location {
            X: -19.3749943
            Y: 25.7187748
            Z: -20.3583736
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.124261066
            Y: 0.064913936
            Z: 0.569878697
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 394066491586073241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0999999046
              G: 0.74999547
              B: 4
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
        Id: 13811612100196835611
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.549835682
            Y: 20.5996094
            Z: 3.97167897
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.137345374
            Y: 0.0717492625
            Z: 0.0809906647
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6974396148717418881
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
        Id: 18444250591939869890
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -7.30954933
            Y: 22.6367283
            Z: -5.66698265
          }
          Rotation {
            Pitch: -38.1871338
            Yaw: -4.890625
            Roll: -6.17462158
          }
          Scale {
            X: 0.491305
            Y: 0.256664336
            Z: 0.390934348
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0610000044
              G: 0.0398177542
              B: 0.032757
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
        Id: 7011966720826051921
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -22.3261719
            Y: 26.1308594
            Z: -21.828125
          }
          Rotation {
            Pitch: -41.1630859
            Yaw: -4.4631958
            Roll: -6.44763184
          }
          Scale {
            X: 0.491313338
            Y: -0.256664336
            Z: -0.308908671
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0610000044
              G: 0.0398177542
              B: 0.032757
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
        Id: 5542387302582458680
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -31.8203239
            Y: 28.9355869
            Z: -35.6239815
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.14392601
            Y: 0.0751869604
            Z: 0.170986742
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        Id: 9148464045893055084
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -7.95798779
            Y: 22.8027439
            Z: -6.46288
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.14392601
            Y: 0.0751869604
            Z: 0.170986742
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        Id: 14118204858741160322
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 3.19144058
            Y: 19.9199181
            Z: 7.21825743
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.152982175
            Y: 0.0799179077
            Z: 0.132406279
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        Id: 2575458305266215939
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.04977703
            Y: 21.2773457
            Z: 0.784670651
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.152982175
            Y: 0.0799179077
            Z: 0.132406279
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        Id: 5028341438923579260
        Name: "Cylinder"
        Transform {
          Location {
            X: 2.87015128
            Y: 19.9960899
            Z: 6.82568
          }
          Rotation {
            Pitch: -39.6756287
            Yaw: -4.68157959
            Roll: -6.30667114
          }
          Scale {
            X: 0.127191141
            Y: 0.0664446875
            Z: 0.00734569877
          }
        }
        ParentId: 14280574164461287494
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        Id: 17917026957658993431
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: 12.7900867
            Y: 17.6796722
            Z: 19.251936
          }
          Rotation {
            Pitch: 39.6755638
            Yaw: 175.3181
            Roll: -173.693268
          }
          Scale {
            X: 1.06926274
            Y: 0.920443177
            Z: 0.80740732
          }
        }
        ParentId: 14280574164461287494
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
        Id: 1729461715308081680
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 28.378973
            Y: 13.644496
            Z: 38.3803329
          }
          Rotation {
            Pitch: 39.6755638
            Yaw: 175.3181
            Roll: -173.693268
          }
          Scale {
            X: 1.0090102
            Y: 0.7384395
            Z: 0.847984493
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
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
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0226799957
              G: 0.07
              B: 0.0274120141
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
            Id: 3682206342183528038
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
        Id: 13287273773651487313
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 14.240283
            Y: 17.3515453
            Z: 20.3730278
          }
          Rotation {
            Pitch: 64.1929398
            Yaw: -18.8204346
            Roll: 78.8025589
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 10115850406123438741
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 14.240283
            Y: 17.3515453
            Z: 20.3730278
          }
          Rotation {
            Pitch: 55.081028
            Yaw: 178.263046
            Roll: -81.5063782
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 7370701189529981215
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 11.2705374
            Y: 19.1874866
            Z: 4.37449694
          }
          Rotation {
            Pitch: 4.03203106
            Yaw: -9.05993652
            Roll: 85.1378708
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 14602242101797419232
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 11.2705374
            Y: 19.1874866
            Z: 4.37449694
          }
          Rotation {
            Pitch: -55.6507568
            Yaw: -1.58630371
            Roll: 81.3831787
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 14568288548448930867
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: -1.29780662
            Y: 20.1953144
            Z: 15.0078144
          }
          Rotation {
            Pitch: -63.5425415
            Yaw: 161.468552
            Roll: -79.0625305
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 905889610760235785
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: -1.29780662
            Y: 20.1953144
            Z: 15.0078144
          }
          Rotation {
            Pitch: -3.94525146
            Yaw: 170.947128
            Roll: -85.13797
          }
          Scale {
            X: 0.274718106
            Y: 0.274728864
            Z: 0.311393291
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 6309583787737635300
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
        Id: 6259205622579096964
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 8.24808788
            Y: 18.9101467
            Z: 13.3764544
          }
          Rotation {
            Pitch: 37.9097633
            Yaw: 175.07106
            Roll: -83.8519
          }
          Scale {
            X: 0.186903954
            Y: 0.186904654
            Z: 0.309231639
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 8794874451128956416
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
        Id: 6260385134023558897
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.44829941
            Y: 18.5371056
            Z: 25.930172
          }
          Rotation {
            Pitch: -22.3754272
            Yaw: 169.280823
            Roll: -84.7540894
          }
          Scale {
            X: 0.064569056
            Y: 0.0904153287
            Z: 0.0577591732
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 14049784323644711005
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
        Id: 9184194398239124746
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 21.4795284
            Y: 17.0722389
            Z: 10.7773151
          }
          Rotation {
            Pitch: 81.04142
            Yaw: -41.2822876
            Roll: 57.1143684
          }
          Scale {
            X: 0.064569056
            Y: 0.0904153287
            Z: 0.0577591732
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.103999972
              G: 0.262399852
              B: 0.5
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
            Id: 14049784323644711005
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
        Id: 11569975715762865833
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 8.00687695
            Y: 18.9101467
            Z: 13.4370012
          }
          Rotation {
            Pitch: 9.81119061
            Yaw: 172.122971
            Roll: 94.9213638
          }
          Scale {
            X: 0.0525062419
            Y: 0.0525163226
            Z: 0.0706369951
          }
        }
        ParentId: 14280574164461287494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16857903969986321144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3.99999619
              B: 10
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
            Id: 4153726533103501844
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
        Id: 11153967363318906899
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.8808594
            Z: -48.3017578
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918377
            Roll: 4.28336239
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 1769777438630738816
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
        NetworkContext {
        }
      }
      Objects {
        Id: 1769777438630738816
        Name: "Shield 03"
        Transform {
          Location {
            X: 10.1953125
            Y: 0.166015625
            Z: 5.06408691
          }
          Rotation {
            Pitch: -6.82492065
            Yaw: 92.2629547
            Roll: -7.81591797
          }
          Scale {
            X: 0.268992424
            Y: -0.532147229
            Z: 0.214514673
          }
        }
        ParentId: 11153967363318906899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.415999889
              G: 1.04959941
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2561297505778815319
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
        Id: 5260389882316465586
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.8808594
            Z: -48.3017578
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.6291163
            Roll: -4.2834897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418609965197095525
        ChildIds: 3790980191355796322
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3790980191355796322
        Name: "Shield 03"
        Transform {
          Location {
            X: 9.58007813
            Y: -0.359375
            Z: 5.34619141
          }
          Rotation {
            Pitch: 3.94094372
            Yaw: 88.6864395
            Roll: -7.72686768
          }
          Scale {
            X: 0.268992424
            Y: -0.532147229
            Z: 0.214514673
          }
        }
        ParentId: 5260389882316465586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.415999889
              G: 1.04959941
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2561297505778815319
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
      Id: 10255930053346940420
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 9243070650073005170
      Name: "Humanoid 1 Sonia"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_sport_001_ref"
      }
    }
    Assets {
      Id: 4949046684914789731
      Name: "Humanoid 1 Yasmine Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_007_ref"
      }
    }
    Assets {
      Id: 7844837304244399601
      Name: "Humanoid 1 Viper Armor"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_scifi_001_ref"
      }
    }
    Assets {
      Id: 1679745791041877462
      Name: "Humanoid 1 Hockey Gear Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_sport_001a_ref"
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
      Id: 3930716009593949522
      Name: "Mecha - Armor - Helm 01 - Fin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_fin_001_ref"
      }
    }
    Assets {
      Id: 5259558535274679851
      Name: "Mecha - Armor - Helm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_ref"
      }
    }
    Assets {
      Id: 5092665937078544436
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 2858784811658955895
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 189212190271993885
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
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
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 17044755260064219011
      Name: "Mecha - Armor - Helm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_ref"
      }
    }
    Assets {
      Id: 2561297505778815319
      Name: "Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_003"
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
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 6680195274934306432
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 394066491586073241
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 6974396148717418881
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 10126871160743796714
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 6309583787737635300
      Name: "Ring - Quarter Beveled "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_ring_faceted_001_ref"
      }
    }
    Assets {
      Id: 8794874451128956416
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 14049784323644711005
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 4153726533103501844
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}