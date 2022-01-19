Assets {
  Id: 4758446775763149287
  Name: "Mini Glider (Air)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6618843033108534594
      Objects {
        Id: 6618843033108534594
        Name: "Mini Glider (Air)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7955298704894710061
        ChildIds: 9084989885836880073
        ChildIds: 15423027011500916942
        ChildIds: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeploySFX"
            AssetReference {
              Id: 408231135584512821
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
            SubObjectId: 9084989885836880073
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7955298704894710061
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
        ParentId: 6618843033108534594
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
        Id: 9084989885836880073
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
        ParentId: 6618843033108534594
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
        Id: 15423027011500916942
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
        ParentId: 6618843033108534594
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 7955298704894710061
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
        Id: 17956555711171865496
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
        ParentId: 6618843033108534594
        ChildIds: 1742772829302691731
        ChildIds: 17383364223627805160
        ChildIds: 6948573868039255649
        ChildIds: 13973294715054259953
        ChildIds: 6561841645562003417
        ChildIds: 13999885654384880739
        ChildIds: 6392037261540002517
        ChildIds: 5777715674427335462
        ChildIds: 5434037058809410558
        ChildIds: 1558714565671735037
        ChildIds: 3005437079519183205
        ChildIds: 10983113432976123184
        ChildIds: 16034251112360845922
        ChildIds: 17846264604388793484
        ChildIds: 1415813055560605131
        ChildIds: 16384839449320338839
        ChildIds: 10586205465145404064
        ChildIds: 4533032377761092305
        ChildIds: 2381476978092595928
        ChildIds: 10467997450078183995
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
        Id: 1742772829302691731
        Name: "Glider Client"
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
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 7955298704894710061
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 17383364223627805160
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 6948573868039255649
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
        Id: 17383364223627805160
        Name: "Left Hand Anchor"
        Transform {
          Location {
            X: 24.4884148
            Y: -22.1643543
            Z: 69.2541885
          }
          Rotation {
            Pitch: 65.3884201
            Yaw: 53.356411
            Roll: 156.559967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956555711171865496
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
        Id: 6948573868039255649
        Name: "Right Hand Anchor"
        Transform {
          Location {
            X: 24.4880848
            Y: 21.8355865
            Z: 69.2541885
          }
          Rotation {
            Pitch: 65.3883209
            Yaw: -53.3562241
            Roll: -156.559952
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956555711171865496
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
        Id: 13973294715054259953
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 28.2663727
            Y: -83.1655121
            Z: 79.5044556
          }
          Rotation {
            Pitch: 9.1897459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956555711171865496
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
        Id: 6561841645562003417
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 28.2658539
            Y: 83.4337921
            Z: 79.5044098
          }
          Rotation {
            Pitch: 9.1897459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956555711171865496
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
        Id: 13999885654384880739
        Name: "Japanese Temple Torii Gate Crossbeam 01"
        Transform {
          Location {
            X: -27.5119839
            Y: -0.000164717436
            Z: 65
          }
          Rotation {
            Pitch: 15.862649
            Yaw: 8.87572639e-07
            Roll: 90
          }
          Scale {
            X: 0.135057524
            Y: 0.111260854
            Z: 0.0407291539
          }
        }
        ParentId: 17956555711171865496
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
            Id: 2895775809376870348
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
        Id: 6392037261540002517
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.7165527
            Y: -0.00622558594
            Z: 82.5378723
          }
          Rotation {
            Pitch: -14.6274643
            Yaw: -156.702774
            Roll: 173.793777
          }
          Scale {
            X: 0.0939961374
            Y: -0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 5777715674427335462
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.3750305
            Y: -0.00634765625
            Z: 82.239769
          }
          Rotation {
            Pitch: -11.1442451
            Yaw: -133.888
            Roll: 168.63858
          }
          Scale {
            X: 0.0939961374
            Y: -0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 5434037058809410558
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.5860901
            Y: -0.00646972656
            Z: 82.2425842
          }
          Rotation {
            Pitch: -6.00415945
            Yaw: -111.724136
            Roll: 165.28981
          }
          Scale {
            X: 0.0939961374
            Y: -0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 1558714565671735037
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -48.8920288
            Y: -1.41046143
            Z: 60.2747078
          }
          Rotation {
            Pitch: -11.1442385
            Yaw: -133.887955
            Roll: 168.638535
          }
          Scale {
            X: 0.0641734898
            Y: -0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 3005437079519183205
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -47.5436096
            Y: -0.663147
            Z: 60.2205811
          }
          Rotation {
            Pitch: -14.6274643
            Yaw: -156.702789
            Roll: 173.793777
          }
          Scale {
            X: 0.0641734898
            Y: -0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 10983113432976123184
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.5842876
            Y: 0.00013923645
            Z: 82.2411575
          }
          Rotation {
            Pitch: -6.00417328
            Yaw: 111.724197
            Roll: -165.290192
          }
          Scale {
            X: 0.0939961374
            Y: 0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 16034251112360845922
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.3733807
            Y: 0.00013923645
            Z: 82.2384
          }
          Rotation {
            Pitch: -11.1441221
            Yaw: 133.887772
            Roll: -168.638687
          }
          Scale {
            X: 0.0939961374
            Y: 0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 17846264604388793484
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 30.7149963
            Y: 0.000137329102
            Z: 82.5364914
          }
          Rotation {
            Pitch: -14.6273203
            Yaw: 156.70253
            Roll: -173.793655
          }
          Scale {
            X: 0.0939961374
            Y: 0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 1415813055560605131
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -47.7096558
            Y: 0.736976624
            Z: 60.1682739
          }
          Rotation {
            Pitch: -14.6273203
            Yaw: 156.702576
            Roll: -173.793655
          }
          Scale {
            X: 0.0641734898
            Y: 0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 16384839449320338839
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -48.7890625
            Y: 1.30118561
            Z: 60.2989349
          }
          Rotation {
            Pitch: -11.1441154
            Yaw: 133.887741
            Roll: -168.638641
          }
          Scale {
            X: 0.0641734898
            Y: 0.0573254786
            Z: 0.0881197676
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.328699946
              B: 0.040999949
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
            Id: 18052318672521571529
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
        Id: 10586205465145404064
        Name: "Japanese Temple Torii Gate Crossbeam 01"
        Transform {
          Location {
            X: 30.4558601
            Y: -0.000164091587
            Z: 81.4716797
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 105.862679
          }
          Scale {
            X: 0.135130122
            Y: 0.0573253855
            Z: 0.0407291129
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2895775809376870348
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
        Id: 4533032377761092305
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 30.3832722
            Y: -0.000111281872
            Z: 81.7285156
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -164.137222
          }
          Scale {
            X: 1.41329682
            Y: 1.41329753
            Z: 0.00658806274
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16305374634543853944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.165
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489000022
              G: 0.171150014
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
            Id: 7182426864323003471
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
        Id: 2381476978092595928
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 30.3832722
            Y: -0.000111281872
            Z: 81.7285156
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -164.137161
          }
          Scale {
            X: 0.849188805
            Y: 0.849189579
            Z: 0.0039584809
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16305374634543853944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.165
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489000022
              G: 0.171150014
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
            Id: 7182426864323003471
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
        Id: 10467997450078183995
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -49.0792046
            Y: -0.000231325626
            Z: 59.1582031
          }
          Rotation {
            Pitch: 11.1440954
            Yaw: 46.1119957
            Roll: -168.63887
          }
          Scale {
            X: 0.886828363
            Y: 0.886829
            Z: 0.00632175431
          }
        }
        ParentId: 17956555711171865496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16305374634543853944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.165
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489000022
              G: 0.171150014
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
            Id: 16967182821200846753
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
      Id: 408231135584512821
      Name: "Object Fantasy Treasure Chest Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_fantasy_treasure_chest_open_01_Cue_ref"
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
      Id: 2895775809376870348
      Name: "Japanese Temple Torii Gate Crossbeam 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_torii_crossbeam_001_ref"
      }
    }
    Assets {
      Id: 18052318672521571529
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 7182426864323003471
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 16967182821200846753
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
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
  SerializationVersion: 104
  DirectlyPublished: true
}
