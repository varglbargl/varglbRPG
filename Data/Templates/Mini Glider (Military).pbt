Assets {
  Id: 11030145533174618076
  Name: "Mini Glider (Military)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9595148035710540323
      Objects {
        Id: 9595148035710540323
        Name: "Basic Glider (Military)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10028120533342397505
        ChildIds: 5563280339888050677
        ChildIds: 14387209012432996767
        ChildIds: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeploySFX"
            AssetReference {
              Id: 13413942647410943341
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
            SubObjectId: 5563280339888050677
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10028120533342397505
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
        ParentId: 9595148035710540323
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
        Id: 5563280339888050677
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
        ParentId: 9595148035710540323
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
        Id: 14387209012432996767
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
        ParentId: 9595148035710540323
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 10028120533342397505
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
        Id: 13397643186250123498
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
        ParentId: 9595148035710540323
        ChildIds: 13662541988879518647
        ChildIds: 9895277212626454434
        ChildIds: 12723280335665715600
        ChildIds: 3935204578353342977
        ChildIds: 9472921873005791061
        ChildIds: 11481960603483773213
        ChildIds: 13193679538617443105
        ChildIds: 14382288530472036682
        ChildIds: 5399215828075896767
        ChildIds: 5192093202505459100
        ChildIds: 2509595059282860758
        ChildIds: 680412122091817441
        ChildIds: 5111245595451224366
        ChildIds: 11638724982841326354
        ChildIds: 13599184331313059269
        ChildIds: 6178890184086655251
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
        Id: 13662541988879518647
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
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 10028120533342397505
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 9895277212626454434
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 12723280335665715600
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
        Id: 9895277212626454434
        Name: "Left Hand Anchor"
        Transform {
          Location {
            X: 13.6424503
            Y: -23.9164963
            Z: -9.64785
          }
          Rotation {
            Pitch: 68.0430374
            Yaw: -179.999954
            Roll: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13397643186250123498
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
        Id: 12723280335665715600
        Name: "Right Hand Anchor"
        Transform {
          Location {
            X: 13.6424456
            Y: 24.0835
            Z: -9.64785
          }
          Rotation {
            Pitch: 68.0433273
            Yaw: -179.999924
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13397643186250123498
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
        Id: 3935204578353342977
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -0.710784853
            Y: -2.98023224e-07
            Z: 48.2682648
          }
          Rotation {
            Yaw: 90
            Roll: 5.17355156
          }
          Scale {
            X: 0.153570935
            Y: 0.153570935
            Z: 0.153570935
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.928643048
              B: 0.802083
              A: 0.561000049
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
            Id: 7311146386395377894
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
        Id: 9472921873005791061
        Name: "Parachute"
        Transform {
          Location {
            X: 3.56452942
            Y: 1.1920929e-06
            Z: -24.999939
          }
          Rotation {
            Pitch: 44.5796547
            Yaw: 96.9056625
            Roll: 99.7900543
          }
          Scale {
            X: 1.34463549
            Y: 1.34463596
            Z: 13.6999664
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9
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
              R: 0.428368479
              G: 0.749
              B: 0.269640028
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11481960603483773213
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 12.7038412
            Y: 0.000126838684
            Z: -10.3349762
          }
          Rotation {
            Pitch: 44.5796204
            Yaw: 96.9056549
            Roll: 99.7900314
          }
          Scale {
            X: 0.599051714
            Y: 0.599050879
            Z: 0.66341871
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115905030413172164
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13193679538617443105
        Name: "Handle"
        Transform {
          Location {
            X: 1.94536591
            Y: -20.1685181
            Z: -1.6306839
          }
          Rotation {
            Pitch: 48.0904
            Yaw: -179.999954
            Roll: -7.18224055e-06
          }
          Scale {
            X: 0.149870545
            Y: 0.149870545
            Z: 0.149870545
          }
        }
        ParentId: 13397643186250123498
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
        Id: 14382288530472036682
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -1.04803467
            Y: -46.9866943
            Z: 17.6585
          }
          Rotation {
            Pitch: -5.93423176
            Yaw: 179.346985
            Roll: -178.327087
          }
          Scale {
            X: 2.31811857
            Y: -1.43633366
            Z: 1.12857151
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0460000038
              G: 0.0460000038
              B: 0.0313102901
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
            Id: 14803841533992348173
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
        Id: 5399215828075896767
        Name: "Sign Font 1 Bulbs: ."
        Transform {
          Location {
            X: -26.0486298
            Y: -42.9314651
            Z: 9.13819885
          }
          Rotation {
            Pitch: -6.95645189
            Yaw: -179.999985
            Roll: -1.05544336e-06
          }
          Scale {
            X: 0.393404752
            Y: 0.393404752
            Z: 0.393404752
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 2
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
            Id: 8203807640381618332
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
        Id: 5192093202505459100
        Name: "Barrier Triangle Base"
        Transform {
          Location {
            X: 3.29489136
            Y: -41.4748535
            Z: 22.9158478
          }
          Rotation {
            Pitch: 57.4634361
            Yaw: 100.855797
            Roll: -164.86026
          }
          Scale {
            X: -0.179896295
            Y: 0.361374706
            Z: 0.179896295
          }
        }
        ParentId: 13397643186250123498
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
            Id: 2341325818095400722
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
        Id: 2509595059282860758
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -40.2375031
            Y: -45.2750397
            Z: 14.0403519
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
        ParentId: 13397643186250123498
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
        Id: 680412122091817441
        Name: "Handle"
        Transform {
          Location {
            X: 1.94536591
            Y: 20.1533184
            Z: -1.6306839
          }
          Rotation {
            Pitch: 48.0904083
            Yaw: -179.999954
            Roll: -4.84769726e-06
          }
          Scale {
            X: 0.149870545
            Y: 0.149870545
            Z: 0.149870545
          }
        }
        ParentId: 13397643186250123498
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
        Id: 5111245595451224366
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -1.04806519
            Y: 47.7171021
            Z: 17.6584778
          }
          Rotation {
            Pitch: -5.93423176
            Yaw: 179.34697
            Roll: -178.327087
          }
          Scale {
            X: 2.31811857
            Y: 1.43633366
            Z: 1.12857151
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0460000038
              G: 0.0460000038
              B: 0.0313102901
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
            Id: 14803841533992348173
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
        Id: 11638724982841326354
        Name: "Barrier Triangle Base"
        Transform {
          Location {
            X: 3.29489136
            Y: 40.494751
            Z: 22.9158249
          }
          Rotation {
            Pitch: -57.4634514
            Yaw: 79.1441879
            Roll: -164.860291
          }
          Scale {
            X: 0.179896295
            Y: 0.361374706
            Z: 0.179896295
          }
        }
        ParentId: 13397643186250123498
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
            Id: 2341325818095400722
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
        Id: 13599184331313059269
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -40.2374458
            Y: 48.4238701
            Z: 14.0403519
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
        ParentId: 13397643186250123498
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
        Id: 6178890184086655251
        Name: "Sign Font 1 Bulbs: ."
        Transform {
          Location {
            X: -39.3178101
            Y: 44.2559052
            Z: 7.55487061
          }
          Rotation {
            Pitch: 6.95645189
            Yaw: -1.30454776e-08
            Roll: -2.14630205e-07
          }
          Scale {
            X: 0.393404752
            Y: 0.393404752
            Z: 0.393404752
          }
        }
        ParentId: 13397643186250123498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 2
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
            Id: 8203807640381618332
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
      Id: 13413942647410943341
      Name: "Sail Flag Parachute Cloth Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sail_flag_parachute_cloth_open_01a_Cue_ref"
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
      Id: 5088125812792098455
      Name: "Flag Cloth Sail Tarp Flapping Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flag_cloth_sail_tarp_flapping_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 7311146386395377894
      Name: "Decal Military Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_001_ref"
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
      Id: 8531374129848008790
      Name: "Hesco Grid 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_hescoe_grid_001_uv_ref"
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
      Id: 5306228048617959977
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 8203807640381618332
      Name: "Sign Font 1 Bulbs: ."
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeBulb_01_Text_063"
      }
    }
    Assets {
      Id: 2341325818095400722
      Name: "Barrier Triangle Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_base_001"
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
