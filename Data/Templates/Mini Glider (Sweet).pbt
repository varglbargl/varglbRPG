Assets {
  Id: 7710056445333053475
  Name: "Mini Glider (Sweet)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3072260644532040306
      Objects {
        Id: 3072260644532040306
        Name: "Mini Glider (Sweet)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1509377139318353843
        ChildIds: 16423487050424219286
        ChildIds: 2689524439307336561
        ChildIds: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeploySFX"
            AssetReference {
              Id: 14474697200221405911
            }
          }
          Overrides {
            Name: "cs:PackSFX"
            AssetReference {
              Id: 14085384502671362124
            }
          }
          Overrides {
            Name: "cs:GlideSFXLoop"
            AssetReference {
              Id: 4524004223631073795
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
            SubObjectId: 16423487050424219286
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1509377139318353843
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
        ParentId: 3072260644532040306
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
        Id: 16423487050424219286
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
        ParentId: 3072260644532040306
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
        Id: 2689524439307336561
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
        ParentId: 3072260644532040306
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 1509377139318353843
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
        Id: 1015804219590322987
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
        ParentId: 3072260644532040306
        ChildIds: 347257640883794440
        ChildIds: 2226392530803366076
        ChildIds: 17473794530783665091
        ChildIds: 13873059558621976240
        ChildIds: 5714963126119653818
        ChildIds: 2909566032889832744
        ChildIds: 11557229374317331014
        ChildIds: 435025434800593730
        ChildIds: 12150537781488407197
        ChildIds: 1602786223249634292
        ChildIds: 2833048839851460807
        ChildIds: 9291861335075692321
        ChildIds: 10321459011685990264
        ChildIds: 16471249982410216407
        ChildIds: 17812618885626256847
        ChildIds: 17620829102971559778
        ChildIds: 17592876248268515730
        ChildIds: 4950071372510513823
        ChildIds: 2003400995041366973
        ChildIds: 15726669651455278786
        ChildIds: 17595944840845815619
        ChildIds: 9337029324807918812
        ChildIds: 5666153916372884708
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
        Id: 347257640883794440
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
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 1509377139318353843
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 2226392530803366076
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 17473794530783665091
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
        Id: 2226392530803366076
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
        ParentId: 1015804219590322987
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
        Id: 17473794530783665091
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
        ParentId: 1015804219590322987
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
        Id: 13873059558621976240
        Name: "Cube"
        Transform {
          Location {
            X: 1.60305786
            Y: 1.1920929e-06
            Z: 9.22464752
          }
          Rotation {
            Pitch: 15.8089914
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0372760072
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail6:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail6:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail5:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail4:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail4:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail5:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail5:utile"
            Float: 0.6
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
            Id: 10144387498988116325
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
        Id: 5714963126119653818
        Name: "Cube - Soft 01"
        Transform {
          Location {
            X: -1.36981392
            Y: 2.66894436
            Z: 19.7242584
          }
          Rotation {
            Pitch: 15.6995983
            Yaw: 6.9192009
            Roll: 1.88075221
          }
          Scale {
            X: 1.09013975
            Y: 1.08380294
            Z: 0.101145513
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 10680909868606349735
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
        Id: 2909566032889832744
        Name: "Cube - Soft 01"
        Transform {
          Location {
            X: 1.62567425
            Y: -4.03271389
            Z: 20.5723724
          }
          Rotation {
            Pitch: 6.00343561
            Yaw: 68.1968765
            Roll: 14.651967
          }
          Scale {
            X: 1.09013975
            Y: 1.08380294
            Z: 0.101145513
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 10680909868606349735
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
        Id: 11557229374317331014
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 12.5395088
            Y: 37.6558914
            Z: 24.1012573
          }
          Rotation {
            Pitch: 15.8089914
          }
          Scale {
            X: 0.550925791
            Y: 0.489839137
            Z: 0.122564018
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.1
              G: 0.0216667186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.251000017
              G: 0.102056608
              B: 0.0431719869
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 2115030193533756265
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
        Id: 435025434800593730
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: -47.9192085
            Y: -22.0002747
            Z: 6.98310089
          }
          Rotation {
            Pitch: 15.8089914
          }
          Scale {
            X: 0.509569407
            Y: 0.453068465
            Z: 0.127841756
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.1
              G: 0.0216667186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.251000017
              G: 0.102056608
              B: 0.0431719869
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 2115030193533756265
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
        Id: 12150537781488407197
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 23.3728447
            Y: 52.1541901
            Z: 26.6297455
          }
          Rotation {
            Pitch: 15.8089914
          }
          Scale {
            X: 0.172949985
            Y: 0.172949985
            Z: 0.172949985
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.193422928
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
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
        Blueprint {
          BlueprintAsset {
            Id: 6474768715633236406
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
        Id: 1602786223249634292
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -55.094944
            Y: -30.333168
            Z: 6.16665649
          }
          Rotation {
            Pitch: 15.8089914
          }
          Scale {
            X: 0.172949985
            Y: 0.172949985
            Z: 0.172949985
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.193422928
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
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
        Blueprint {
          BlueprintAsset {
            Id: 6474768715633236406
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
        Id: 2833048839851460807
        Name: "Cube"
        Transform {
          Location {
            X: -0.159469619
            Y: 0.0288084745
            Z: 11.8116302
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.909362555
            Y: 0.909362555
            Z: 0.0406635068
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 12095835209017042614
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
        Id: 9291861335075692321
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -21.7841434
            Y: -30.4558258
            Z: 4.71290588
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 10321459011685990264
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -20.4078598
            Y: -8.82350159
            Z: 5.10251617
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 16471249982410216407
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -17.7227097
            Y: 33.3884163
            Z: 5.86277771
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 17812618885626256847
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -19.0581779
            Y: 12.3937855
            Z: 5.48465729
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 17620829102971559778
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 22.1574802
            Y: 30.6483307
            Z: 17.1545181
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 17592876248268515730
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 19.4723
            Y: -11.5636473
            Z: 16.394249
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 4950071372510513823
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 20.8220177
            Y: 9.6535778
            Z: 16.7764053
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 2003400995041366973
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 18.0962601
            Y: -33.1959686
            Z: 16.0046387
          }
          Rotation {
            Pitch: 15.7736931
            Yaw: -3.93063354
            Roll: -1.07003784
          }
          Scale {
            X: 0.486862659
            Y: 0.259165406
            Z: 0.1726197
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 3699622761415834808
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
        Id: 15726669651455278786
        Name: "Cube - 6 Toned"
        Transform {
          Location {
            X: -2.97811913
            Y: -2.14576721e-06
            Z: 25.4044571
          }
          Rotation {
            Pitch: 15.6613426
            Yaw: -8.03744507
            Roll: -2.18295288
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0372760072
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail6:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail6:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail5:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail4:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail4:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail5:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail5:utile"
            Float: 0.6
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
            Id: 10144387498988116325
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
        Id: 17595944840845815619
        Name: "Cube"
        Transform {
          Location {
            X: -10.1605177
            Y: 15.5292902
            Z: 7.55594635
          }
          Rotation {
            Pitch: 12.3130274
            Yaw: -39.5612183
            Roll: -9.99234
          }
          Scale {
            X: 1.90580165
            Y: 2.39145565
            Z: 0.618862689
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 35516239005382668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0295000076
              B: 0.0100000026
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
            Id: 11669484600232390848
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
        Id: 9337029324807918812
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 1.9911499
            Y: -21.1564331
            Z: 7.85398865
          }
          Rotation {
            Pitch: 15.8089914
            Yaw: 1.22028595e-07
            Roll: 8.78906064e-07
          }
          Scale {
            X: 0.108859383
            Y: 0.108859383
            Z: 0.108859383
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail6:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail6:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail5:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail4:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail4:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail5:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail5:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
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
            Id: 12865732086491615290
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
        Id: 5666153916372884708
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 1.99116325
            Y: 23.2369404
            Z: 7.85398865
          }
          Rotation {
            Pitch: -5.52175903
            Yaw: 109.963829
            Roll: 14.836895
          }
          Scale {
            X: 0.108859383
            Y: 0.108859383
            Z: 0.108859383
          }
        }
        ParentId: 1015804219590322987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:id"
            AssetReference {
              Id: 6635736773969405222
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.416
              G: 0.250224
              B: 0.0844479799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail6:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail6:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail6:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail5:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail4:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail4:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_Detail5:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail5:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070771124817823461
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.17440009
              B: 0.623999953
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
            Id: 12865732086491615290
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
      Id: 14474697200221405911
      Name: "Fire Match Ignite Swipe 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_match_ignite_swipe_01a_Cue_ref"
      }
    }
    Assets {
      Id: 14085384502671362124
      Name: "Impact Squishy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_squishy_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 4524004223631073795
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 10144387498988116325
      Name: "Cube - 6 Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_cube_6_toned_001_ref"
      }
    }
    Assets {
      Id: 12070771124817823461
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 6635736773969405222
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 10680909868606349735
      Name: "Cube - Soft 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_cube_soft_001_ref"
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
      Id: 2115030193533756265
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 35516239005382668
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 3699622761415834808
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 11669484600232390848
      Name: "Candle Group Melted 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candles_melted_001"
      }
    }
    Assets {
      Id: 12865732086491615290
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n - Seven (7) mini gliders for SciFi, Military, Fantasy and more!\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n - An optional script for your game to auto-equip gliders to players when they join!\r\n - Instructions for how to fully customize your own mini glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3\r\n\r\nupdate 1.17\r\n - NEW GLIDER: Mini Glider (Sweet), shaped like giant smores with fire trails\r\n - Fixed bug where SOME audio objects would continue to play after you landed when used as the looping glide sfx\r\n\r\nupdate 1.16\r\n - Refactored to not use any Folders inside the equipment objects.\r\n - Nobody ever told to me that was bad, okay!? Sorry! Jeez!\r\n\r\nupdate 1.12-1.15\r\n - Fixed bug where the Air glider sound effects were not playing\r\n - Added IK Anchors to all gliders! Most noticably, you now hold onto the \"Air\" glider correctly!\r\n\r\nupdate 1.10\r\n - Gliders now broadcast Events and set both clientUserData and serverUserData you can hook other scripts into\r\n - See the Glider Readme for more info :)\r\n - Fixed bug where I accidentally deleted the entire \"Air\" glider. At least I hope that was me and not the Manticore Legal Department.\r\n\r\nupdate 1.6:\r\n - Glide is now an Ability that prevents other abilities so it\'s easier to make sure players don\'t break out of\r\n - Refactored code to be much more reliable at syncing glider state between server and client\r\n - Fixed bug where you would get stuck with your arms in the air if using a weapon with no animation stance set"
  }
  SerializationVersion: 105
  DirectlyPublished: true
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Gliders"
}
