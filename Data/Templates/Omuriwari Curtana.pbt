Assets {
  Id: 448734889091641223
  Name: "Omuriwari Curtana"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1112185060550703859
      Objects {
        Id: 1112185060550703859
        Name: "Omuriwari Curtana"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8567805271040705626
        ChildIds: 12688856670922363601
        ChildIds: 14645393006396141749
        ChildIds: 5423398119783076165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16494513751997592387
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 32
          }
          Overrides {
            Name: "cs:MinDamage"
            Int: 4
          }
          Overrides {
            Name: "cs:MaxDamage"
            Int: 11
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8567805271040705626
        Name: "Ability"
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
        ParentId: 1112185060550703859
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
          KeyBinding_v3: "Primary Ability"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12688856670922363601
        Name: "Ability"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -8.75117894e-06
            Roll: -3.8419812e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1112185060550703859
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "dual_melee_right_hand_slash_left"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
          KeyBinding_v3: "Primary Ability"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14645393006396141749
        Name: "Melee Weapon Server"
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
        ParentId: 1112185060550703859
        UnregisteredParameters {
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
            Id: 16304300347039127812
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5423398119783076165
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
        ParentId: 1112185060550703859
        ChildIds: 5868883277922882516
        ChildIds: 14628293504370985206
        ChildIds: 5756834937257225481
        ChildIds: 9907040593603102517
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
        Id: 5868883277922882516
        Name: "Melee Weapon Client"
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
        ParentId: 5423398119783076165
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
            Id: 1573193169450523257
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14628293504370985206
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 20.3520508
          }
          Rotation {
          }
          Scale {
            X: 0.97976613
            Y: 1.03556776
            Z: 1.64931917
          }
        }
        ParentId: 5423398119783076165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.285999954
              B: 0.32169944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16115905030413172164
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.338564932
              G: 0.352738917
              B: 0.364000022
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
            Id: 14294883140120200377
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
        Id: 5756834937257225481
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -20.2998047
          }
          Rotation {
          }
          Scale {
            X: 1.24969172
            Y: 0.91458112
            Z: 1.05025613
          }
        }
        ParentId: 5423398119783076165
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
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.115
              G: 0.052072
              B: 0.0450799949
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.338564932
              G: 0.352738917
              B: 0.364000022
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9907040593603102517
        Name: "Group"
        Transform {
          Location {
            Z: 11.8823242
          }
          Rotation {
          }
          Scale {
            X: 0.860735416
            Y: 0.860735416
            Z: 0.860735416
          }
        }
        ParentId: 5423398119783076165
        ChildIds: 2626505976692407159
        ChildIds: 12004127524012328725
        ChildIds: 11616904954083697223
        ChildIds: 5767631648422973271
        ChildIds: 5724815237158462410
        ChildIds: 901584869588841488
        ChildIds: 4440183141528322032
        ChildIds: 5614877657370864481
        ChildIds: 16080588606442400945
        ChildIds: 7693681614841611508
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
        Id: 2626505976692407159
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 24.4629784
          }
          Rotation {
            Yaw: 2.45659e-06
            Roll: 89.9999771
          }
          Scale {
            X: 0.0870566666
            Y: 0.121904418
            Z: 0.0678217709
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12004127524012328725
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 14.4707031
          }
          Rotation {
            Pitch: 62.3071213
            Yaw: -1.83713182e-05
            Roll: 89.9999695
          }
          Scale {
            X: 0.0706645772
            Y: 0.0989507958
            Z: 0.0632118
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11616904954083697223
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -14.7607422
            Z: 0.142578125
          }
          Rotation {
            Pitch: -57.6928368
            Yaw: 9.58474175e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.0706645772
            Y: 0.0989507958
            Z: 0.0632118
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5767631648422973271
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 0.0009765625
            Z: 8.25634766
          }
          Rotation {
            Pitch: 1.77632725
            Yaw: 1.81514115e-05
            Roll: 89.9964905
          }
          Scale {
            X: 0.231486574
            Y: 0.231487438
            Z: 0.38299334
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5724815237158462410
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 10.4707031
            Z: 14.3457031
          }
          Rotation {
            Pitch: 43.8064308
            Yaw: -3.7857033e-05
            Roll: 89.9999924
          }
          Scale {
            X: 0.340247214
            Y: 0.340260565
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 901584869588841488
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: 10.4707031
            Z: 14.3457031
          }
          Rotation {
            Pitch: 76.1936722
            Yaw: 179.999756
            Roll: -90.0001144
          }
          Scale {
            X: 0.340247214
            Y: 0.340260565
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4440183141528322032
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: -10.3983116
            Z: 14.5142393
          }
          Rotation {
            Pitch: 16.106842
            Yaw: 179.999969
            Roll: -89.9998779
          }
          Scale {
            X: 0.340247214
            Y: 0.340260535
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5614877657370864481
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            X: -10.3983116
            Z: 14.5142393
          }
          Rotation {
            Pitch: -43.8936157
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 0.340247214
            Y: 0.340260535
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16080588606442400945
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            Z: -3.30187511
          }
          Rotation {
            Pitch: -15.5306339
            Yaw: -9.74741215e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.340247214
            Y: 0.340260565
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7693681614841611508
        Name: "Ring - Quarter Beveled "
        Transform {
          Location {
            Z: -3.30187511
          }
          Rotation {
            Pitch: -75.5303192
            Yaw: -0.000123008678
            Roll: 89.9999847
          }
          Scale {
            X: 0.340247214
            Y: 0.340260565
            Z: 0.385670632
          }
        }
        ParentId: 9907040593603102517
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
              R: 0.0447759926
              G: 0.232000008
              B: 0.091582
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16494513751997592387
      Name: "Fantasy Sword 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_015"
      }
    }
    Assets {
      Id: 14294883140120200377
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
      }
    }
    Assets {
      Id: 16115905030413172164
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 14049784323644711005
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
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
      Id: 8794874451128956416
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Melee Weapons"
}
