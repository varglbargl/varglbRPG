Assets {
  Id: 2316788325777344864
  Name: "Mini Glider (SciFi)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5866043828947498130
      Objects {
        Id: 5866043828947498130
        Name: "Basic Glider (SciFi)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17656376947297263602
        ChildIds: 4925092709624182004
        ChildIds: 3597718957726800320
        ChildIds: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeploySFX"
            AssetReference {
              Id: 64546890786047301
            }
          }
          Overrides {
            Name: "cs:PackSFX"
            AssetReference {
              Id: 14767679639000463059
            }
          }
          Overrides {
            Name: "cs:GlideSFXLoop"
            AssetReference {
              Id: 17989318436545340016
            }
          }
          Overrides {
            Name: "cs:DeploySFX:tooltip"
            String: "The sound effect that will play once when the Glider is deployed."
          }
          Overrides {
            Name: "cs:PackSFX:tooltip"
            String: "The sound effect that will play once when the Glider is put away."
          }
          Overrides {
            Name: "cs:GlideSFXLoop:tooltip"
            String: "The sound effect that will play and loop while the Glider is deployed."
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
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 4925092709624182004
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17656376947297263602
        Name: "Glide Ability"
        Transform {
          Location {
            X: 17.9324951
            Y: -395.763428
            Z: 20.0000114
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5866043828947498130
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
            Duration: 999
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4925092709624182004
        Name: "PickupTrigger"
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
        ParentId: 5866043828947498130
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
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Glider"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3597718957726800320
        Name: "Glider Server"
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
        ParentId: 5866043828947498130
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 17656376947297263602
            }
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
            Id: 7202748079351827853
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11215737965790632442
        Name: "Geo"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5866043828947498130
        ChildIds: 812353133274092937
        ChildIds: 1669577980537924981
        ChildIds: 16053690211950042873
        ChildIds: 11711114184400107893
        ChildIds: 9937928381093518846
        ChildIds: 8478896038526267960
        ChildIds: 390619593398619029
        ChildIds: 3944686051153260521
        ChildIds: 8329272102358722411
        ChildIds: 7588633792780401466
        ChildIds: 2556383542379742175
        ChildIds: 9018860606507686680
        ChildIds: 10448910306214204000
        ChildIds: 3313607812470346497
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
        Id: 812353133274092937
        Name: "Glider Client"
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
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 17656376947297263602
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 1669577980537924981
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 16053690211950042873
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
        Script {
          ScriptAsset {
            Id: 9463019686170667698
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1669577980537924981
        Name: "Left Hand Anchor"
        Transform {
          Location {
            X: 16.0752468
            Y: -22.7345524
            Z: -6.99993896
          }
          Rotation {
            Pitch: 68.0428772
            Yaw: -179.999939
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11215737965790632442
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -20
            Y: -5
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
          BlendInTime: 0.2
          BlendOutTime: 0.2
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16053690211950042873
        Name: "Right Hand Anchor"
        Transform {
          Location {
            X: 16.0752525
            Y: 22.2654457
            Z: -6.99993896
          }
          Rotation {
            Pitch: 68.0431442
            Yaw: -179.999893
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11215737965790632442
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -20
            Y: 5
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
          BlendInTime: 0.2
          BlendOutTime: 0.2
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11711114184400107893
        Name: "Parachute"
        Transform {
          Location {
            X: 8.48661709
            Z: -4.41925049
          }
          Rotation {
            Pitch: 44.5796547
            Yaw: 96.9056625
            Roll: 99.7900543
          }
          Scale {
            X: 0.501997232
            Y: 0.501997352
            Z: 5.11465311
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
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
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8531374129848008790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.41509962
              B: 0.62
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
            Id: 16104667655440633833
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
        Id: 9937928381093518846
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: -2.20457077
            Y: -19.9999981
            Z: -1.26708984
          }
          Rotation {
            Pitch: -6.95645189
            Yaw: -179.999954
            Roll: -4.44230591e-06
          }
          Scale {
            X: 0.126838416
            Y: 0.126838416
            Z: 0.214496464
          }
        }
        ParentId: 11215737965790632442
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
            Id: 551424950340203044
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
        Id: 8478896038526267960
        Name: "Sci-fi Ship Wing Large 01"
        Transform {
          Location {
            X: 1.87173462
            Y: -34.9465027
            Z: 10.6383438
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: -3.54793428e-06
            Roll: -11.2501335
          }
          Scale {
            X: 0.211650297
            Y: -0.0831458494
            Z: 0.0831458494
          }
        }
        ParentId: 11215737965790632442
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
            Id: 2415006669233381533
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
        Id: 390619593398619029
        Name: "Sci-fi Ship Wing Small 01"
        Transform {
          Location {
            X: -4.57062912
            Y: -25.2216492
            Z: 27.7578964
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: 1.07513165e-06
            Roll: -36.9773674
          }
          Scale {
            X: 0.104281642
            Y: 0.157414675
            Z: 0.104281664
          }
        }
        ParentId: 11215737965790632442
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
            Id: 15171650651137950094
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
        Id: 3944686051153260521
        Name: "Handle"
        Transform {
          Location {
            X: 6.86745071
            Y: -20.1685162
            Z: 3.01722717
          }
          Rotation {
            Pitch: 48.0904
            Yaw: -179.999954
            Roll: -2.76447349e-06
          }
          Scale {
            X: 0.149870545
            Y: 0.149870545
            Z: 0.149870545
          }
        }
        ParentId: 11215737965790632442
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
            Id: 5306228048617959977
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
        Id: 8329272102358722411
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -15.6190186
            Y: -68.4341736
            Z: 1.08399963
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: -1.30454776e-08
            Roll: -2.14630205e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
        Blueprint {
          BlueprintAsset {
            Id: 17977280587505271142
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
        Id: 7588633792780401466
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: -2.20455933
            Y: 19.9999695
            Z: -1.26708221
          }
          Rotation {
            Pitch: -6.95645189
            Yaw: 179.999954
            Roll: 6.03363242e-06
          }
          Scale {
            X: 0.126838416
            Y: -0.126838416
            Z: 0.214496464
          }
        }
        ParentId: 11215737965790632442
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
            Id: 551424950340203044
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
        Id: 2556383542379742175
        Name: "Sci-fi Ship Wing Large 01"
        Transform {
          Location {
            X: 1.87174225
            Y: 34.9464684
            Z: 10.6383362
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: 2.09650671e-06
            Roll: 11.2501326
          }
          Scale {
            X: 0.211650297
            Y: 0.0831458494
            Z: 0.0831458494
          }
        }
        ParentId: 11215737965790632442
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
            Id: 2415006669233381533
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
        Id: 9018860606507686680
        Name: "Sci-fi Ship Wing Small 01"
        Transform {
          Location {
            X: -4.57061768
            Y: 25.2216187
            Z: 27.7579041
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: 4.30052637e-07
            Roll: 36.9773598
          }
          Scale {
            X: 0.104281642
            Y: -0.157414675
            Z: 0.104281664
          }
        }
        ParentId: 11215737965790632442
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
            Id: 15171650651137950094
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
        Id: 10448910306214204000
        Name: "Handle"
        Transform {
          Location {
            X: 6.8674736
            Y: 20.1533203
            Z: 3.01722717
          }
          Rotation {
            Pitch: 48.0904121
            Yaw: -179.999954
            Roll: -2.76446895e-06
          }
          Scale {
            X: 0.149870545
            Y: 0.149870545
            Z: 0.149870545
          }
        }
        ParentId: 11215737965790632442
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
            Id: 5306228048617959977
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
        Id: 3313607812470346497
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -15.6190186
            Y: 68.777832
            Z: 1.08399963
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: -1.30454776e-08
            Roll: -2.14630205e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
        Blueprint {
          BlueprintAsset {
            Id: 17977280587505271142
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
    }
    Assets {
      Id: 64546890786047301
      Name: "Sci-fi Mech Activate Powerup Mechanical Gears 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_activate_powerup_mechanical_gears_01_Cue_ref"
      }
    }
    Assets {
      Id: 14767679639000463059
      Name: "Meta Equip Gear 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_equip_gear_01_Cue_ref"
      }
    }
    Assets {
      Id: 17989318436545340016
      Name: "Jetpack Thruster Booster Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_jetpack_thruster_booster_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16104667655440633833
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 8531374129848008790
      Name: "Hesco Grid 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_hescoe_grid_001_uv_ref"
      }
    }
    Assets {
      Id: 551424950340203044
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
      }
    }
    Assets {
      Id: 2415006669233381533
      Name: "Sci-fi Ship Wing Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_large_001_ref"
      }
    }
    Assets {
      Id: 15171650651137950094
      Name: "Sci-fi Ship Wing Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_small_001_ref"
      }
    }
    Assets {
      Id: 5306228048617959977
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3\r\n\r\nupdate 1.16\r\n - Refactored to not use any Folders inside the equipment objects.\r\n - Nobody ever told to me that was bad, okay!? Sorry! Jeez!\r\n\r\nupdate 1.12-1.15\r\n - Fixed bug where the Air glider sound effects were not playing\r\n - Added IK Anchors to all gliders! Most noticably, you now hold onto the \"Air\" glider correctly!\r\n\r\nupdate 1.10\r\n - Gliders now broadcast Events and set both clientUserData and serverUserData you can hook other scripts into\r\n - See the Glider Readme for more info :)\r\n - Fixed bug where I accidentally deleted the entire \"Air\" glider. At least I hope that was me and not the Manticore Legal Department.\r\n\r\nupdate 1.6:\r\n - Glide is now an Ability that prevents other abilities so it\'s easier to make sure players don\'t break out of\r\n - Refactored code to be much more reliable at syncing glider state between server and client\r\n - Fixed bug where you would get stuck with your arms in the air if using a weapon with no animation stance set"
  }
  SerializationVersion: 108
  DirectlyPublished: true
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Gliders"
}
