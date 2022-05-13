Assets {
  Id: 4433451973267974387
  Name: "Mini Glider (Fantasy)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5866043828947498130
      Objects {
        Id: 5866043828947498130
        Name: "Basic Glider (Fantasy)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2195631614884955479
        ChildIds: 4925092709624182004
        ChildIds: 3597718957726800320
        ChildIds: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeploySFX"
            AssetReference {
              Id: 15967257769842566789
            }
          }
          Overrides {
            Name: "cs:PackSFX"
            AssetReference {
              Id: 12155405596892435504
            }
          }
          Overrides {
            Name: "cs:GlideSFXLoop"
            AssetReference {
              Id: 5088125812792098455
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
        Id: 2195631614884955479
        Name: "Glide Ability"
        Transform {
          Location {
            X: 166.18689
            Y: -96.7629242
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
              SubObjectId: 2195631614884955479
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
        ChildIds: 1315660755256691755
        ChildIds: 7414450820878089874
        ChildIds: 3313607812470346497
        ChildIds: 8329272102358722411
        ChildIds: 7235755026939615406
        ChildIds: 7140332717442592756
        ChildIds: 13324980835790057640
        ChildIds: 14043643518569825740
        ChildIds: 15653051685304702643
        ChildIds: 9519652643046880951
        ChildIds: 8904421571259417963
        ChildIds: 16010043078742364170
        ChildIds: 2561177854804727618
        ChildIds: 4624888757884397495
        ChildIds: 17832648159513604431
        ChildIds: 3944686051153260521
        ChildIds: 17002903420243874417
        ChildIds: 16389235741543698845
        ChildIds: 10448910306214204000
        ChildIds: 15757906545963396620
        ChildIds: 9627887393859693242
        ChildIds: 4708935974279347656
        ChildIds: 12379613586189963690
        ChildIds: 12587490707068543951
        ChildIds: 14473238216919048817
        ChildIds: 12142466864994922500
        ChildIds: 6200466644609387428
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
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
              SubObjectId: 2195631614884955479
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 1315660755256691755
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 7414450820878089874
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
        Id: 1315660755256691755
        Name: "Left Hand Anchor"
        Transform {
          Location {
            X: 5.56453896
            Y: -22.9860802
            Z: -8.99993134
          }
          Rotation {
            Pitch: 68.0432
            Yaw: 179.999954
            Roll: -179.999939
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
        Id: 7414450820878089874
        Name: "Right Hand Anchor"
        Transform {
          Location {
            X: 5.56450462
            Y: 23.013916
            Z: -8.99993896
          }
          Rotation {
            Pitch: 68.0435257
            Yaw: -179.999985
            Roll: -180
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
        Id: 3313607812470346497
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 4.24271393
            Y: 68.777771
            Z: 19.5114441
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
        Id: 8329272102358722411
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 4.24264526
            Y: -68.4341354
            Z: 19.5114441
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
        Id: 7235755026939615406
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -62.4654503
            Y: -7.28157806
            Z: -1.69754791
          }
          Rotation {
            Pitch: 11.629612
            Yaw: 46.0351295
            Roll: 93.9577179
          }
          Scale {
            X: 0.145486847
            Y: 0.0899235606
            Z: 0.0899236426
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 12844865120941685994
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7140332717442592756
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -61.3051033
            Y: 6.29364777
            Z: -1.35354614
          }
          Rotation {
            Pitch: 11.6295509
            Yaw: -46.0353699
            Roll: -11.8053284
          }
          Scale {
            X: 0.145486847
            Y: 0.0899235606
            Z: 0.0899236426
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 12844865120941685994
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13324980835790057640
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 5.61628723
            Y: 76.5138474
            Z: 18.5546799
          }
          Rotation {
            Pitch: 7.92469931
            Yaw: -61.4026489
            Roll: 87.1181488
          }
          Scale {
            X: 0.126513168
            Y: 0.0899235606
            Z: 0.0899236426
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 12844865120941685994
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14043643518569825740
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 6.80914307
            Y: -75.6066132
            Z: 18.9014893
          }
          Rotation {
            Pitch: 7.92490435
            Yaw: 61.4018478
            Roll: 92.8806152
          }
          Scale {
            X: 0.126513168
            Y: 0.0899235606
            Z: 0.0899236426
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 12844865120941685994
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15653051685304702643
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -53.2464905
            Y: 0.14748764
            Z: 1.3895874
          }
          Rotation {
            Yaw: -90
            Roll: -109.217606
          }
          Scale {
            X: 0.397731066
            Y: 0.18614988
            Z: 0.224269077
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9519652643046880951
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 48.8952713
            Y: -0.429580688
            Z: 31.8592911
          }
          Rotation {
            Yaw: -90
            Roll: -109.21759
          }
          Scale {
            X: 0.482349277
            Y: 0.169161648
            Z: 0.151368782
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8904421571259417963
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 10.2168045
            Y: -65.7372589
            Z: 20.1825485
          }
          Rotation {
            Pitch: -167.819031
            Yaw: 7.83589172
            Roll: -91.7201233
          }
          Scale {
            X: 0.374105453
            Y: 0.191639036
            Z: 0.259539634
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16010043078742364170
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 9.89864349
            Y: 65.5829468
            Z: 19.9809952
          }
          Rotation {
            Pitch: 12.1977
            Yaw: -7.76235962
            Roll: 88.406456
          }
          Scale {
            X: 0.362080365
            Y: 0.18547909
            Z: 0.251197129
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2561177854804727618
        Name: "Decal Fantasy Painted 01"
        Transform {
          Location {
            X: 1.09277344
            Y: 0.662109375
            Z: 23.8193359
          }
          Rotation {
            Pitch: 14.5373669
            Yaw: -25.4705811
            Roll: -6.81832886
          }
          Scale {
            X: 0.328572512
            Y: 0.365762383
            Z: 0.129746869
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.988937318
              G: 1
              B: 0.963541031
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
            Id: 17444036975213041591
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
        Id: 4624888757884397495
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: -41.2426529
            Y: 23.0507641
            Z: 7.13818359
          }
          Rotation {
            Pitch: -3.99998403
            Yaw: 84.7864914
            Roll: 63.4139862
          }
          Scale {
            X: 0.0712833926
            Y: 0.0712696165
            Z: 0.0515554026
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
            Id: 13649979035082162066
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
        Id: 17832648159513604431
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 41.0620193
            Y: 25.8965
            Z: 31.7729492
          }
          Rotation {
            Pitch: -11.5985966
            Yaw: 90.9681244
            Roll: -30.5016594
          }
          Scale {
            X: 0.0674955174
            Y: 0.0674824864
            Z: 0.0488158464
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
            Id: 13649979035082162066
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
        Id: 3944686051153260521
        Name: "Handle"
        Transform {
          Location {
            X: -11.7065163
            Y: -34.4199257
            Z: 58.1401367
          }
          Rotation {
            Pitch: -27.6262016
            Yaw: 8.5231514
            Roll: -106.582733
          }
          Scale {
            X: 1.27798247
            Y: 1.27798247
            Z: 1.27798247
          }
        }
        ParentId: 11215737965790632442
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 48
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
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
            Id: 1819189828141961346
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17002903420243874417
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: -41.6957779
            Y: -21.4550934
            Z: 6.79882812
          }
          Rotation {
            Pitch: 1.39380252
            Yaw: 99.0904922
            Roll: 63.5834694
          }
          Scale {
            X: 0.0690931827
            Y: 0.0690798312
            Z: 0.0499713458
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
            Id: 13649979035082162066
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
        Id: 16389235741543698845
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 41.6030502
            Y: -26.5527191
            Z: 30.3911133
          }
          Rotation {
            Pitch: 10.6137514
            Yaw: 77.1391296
            Roll: -32.131855
          }
          Scale {
            X: 0.0712833926
            Y: 0.0712696165
            Z: 0.0515554026
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
            Id: 13649979035082162066
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
        Id: 10448910306214204000
        Name: "Handle"
        Transform {
          Location {
            X: -12.2445946
            Y: 35.9121056
            Z: 59.0288086
          }
          Rotation {
            Pitch: -26.4134808
            Yaw: -10.5611382
            Roll: -72.8137741
          }
          Scale {
            X: 1.27798247
            Y: 1.27798247
            Z: 1.27798247
          }
        }
        ParentId: 11215737965790632442
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 48
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.255663663
              B: 0.0504269972
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
            Id: 1819189828141961346
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15757906545963396620
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 17.6035156
            Y: 13.7871094
            Z: -5.078125
          }
          Rotation {
            Pitch: 27.3257
            Yaw: 98.536087
            Roll: 108.104065
          }
          Scale {
            X: 1.18186092
            Y: 0.599986613
            Z: 0.660184264
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10257531569775871916
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.0815489888
              B: 0.118231565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384774268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.270934671
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9627887393859693242
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 17.6035156
            Y: 13.7871094
            Z: -5.078125
          }
          Rotation {
            Pitch: 27.3256874
            Yaw: 98.5360947
            Roll: 108.10405
          }
          Scale {
            X: 1.18184233
            Y: 0.599981964
            Z: -0.376711667
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10257531569775871916
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.0815489888
              B: 0.118231565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384774268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.270934671
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4708935974279347656
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 17.6035156
            Y: -12.7285156
            Z: -5.078125
          }
          Rotation {
            Pitch: 27.3256664
            Yaw: -98.5361
            Roll: -108.104034
          }
          Scale {
            X: 1.18184233
            Y: -0.599981964
            Z: -0.376711667
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10257531569775871916
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.0815489888
              B: 0.118231565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.52
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12379613586189963690
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 17.6035156
            Y: -12.7285156
            Z: -5.078125
          }
          Rotation {
            Pitch: 27.3256874
            Yaw: -98.5361
            Roll: -108.104065
          }
          Scale {
            X: 1.18186092
            Y: -0.599986613
            Z: 0.660184264
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10257531569775871916
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.0815489888
              B: 0.118231565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.52
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12587490707068543951
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -33.4980469
            Y: 21.96875
            Z: 5.24951172
          }
          Rotation {
            Yaw: 96.6816177
            Roll: 81.1543
          }
          Scale {
            X: 0.370699793
            Y: 0.272748828
            Z: 0.224271625
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14473238216919048817
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -35.3964844
            Y: -19.53125
            Z: 5.11865234
          }
          Rotation {
            Yaw: 96.6816177
            Roll: 81.1542511
          }
          Scale {
            X: -0.370699793
            Y: 0.272748828
            Z: 0.224271625
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12142466864994922500
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 34.5771484
            Y: 24.8085938
            Z: 25.4067383
          }
          Rotation {
            Pitch: -7.6545105
            Yaw: -105.463654
            Roll: 60.8217125
          }
          Scale {
            X: -0.327007771
            Y: 0.30820635
            Z: 0.160246551
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6200466644609387428
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 35.5703125
            Y: -25.1308594
            Z: 24.9370117
          }
          Rotation {
            Pitch: -7.6545105
            Yaw: 105.463699
            Roll: -60.8217163
          }
          Scale {
            X: -0.327007771
            Y: -0.30820635
            Z: 0.160246551
          }
        }
        ParentId: 11215737965790632442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296
              G: 0.199949801
              B: 0.088131845
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 15967257769842566789
      Name: "Cloth Fabric Flap Rustle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cloth_fabric_flap_rustle_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12155405596892435504
      Name: "Cloth Fabric Flap Bright Rustle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cloth_fabric_flap_bright_rustle_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5088125812792098455
      Name: "Flag Cloth Sail Tarp Flapping Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flag_cloth_sail_tarp_flapping_loop_01_Cue_ref"
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
    Assets {
      Id: 12844865120941685994
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
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
      Id: 17444036975213041591
      Name: "Decal Fantasy Painted 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_painted_002"
      }
    }
    Assets {
      Id: 13649979035082162066
      Name: "Decal Wood Ends Variations"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_wood_rings_001"
      }
    }
    Assets {
      Id: 1819189828141961346
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
      Id: 2858784811658955895
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 10257531569775871916
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
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
  SerializationVersion: 115
  DirectlyPublished: true
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Gliders"
}
