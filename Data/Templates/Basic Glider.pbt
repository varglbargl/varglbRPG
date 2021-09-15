Assets {
  Id: 13277212343706824305
  Name: "Basic Glider"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12626446851697889861
      Objects {
        Id: 12626446851697889861
        Name: "Basic Glider"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17903639115240619190
        ChildIds: 7828730831793975093
        ChildIds: 5048533036261217412
        ChildIds: 1294961851121856180
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
            SubObjectId: 7828730831793975093
          }
        }
      }
      Objects {
        Id: 17903639115240619190
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
        ParentId: 12626446851697889861
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
      }
      Objects {
        Id: 7828730831793975093
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
        ParentId: 12626446851697889861
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
      }
      Objects {
        Id: 5048533036261217412
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
        ParentId: 12626446851697889861
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 17903639115240619190
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
      }
      Objects {
        Id: 1294961851121856180
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
        ParentId: 12626446851697889861
        ChildIds: 16005713217154941052
        ChildIds: 7742459778279268682
        ChildIds: 1042999681855197309
        ChildIds: 4408306181216337820
        ChildIds: 4749640432439170897
        ChildIds: 5466005612353735412
        ChildIds: 2771436515689841786
        ChildIds: 13648154248604911548
        ChildIds: 17129027932846302621
        ChildIds: 6426286680506513167
        ChildIds: 5530928223307301622
        ChildIds: 16807132577869428983
        ChildIds: 10076344812342296755
        ChildIds: 16747306585183920289
        ChildIds: 4786628301694278376
        ChildIds: 12099112587236572725
        ChildIds: 9526062649962306255
        ChildIds: 15769475924393871661
        ChildIds: 11703423495945773948
        ChildIds: 5979945385596515874
        ChildIds: 14328573679828562047
        ChildIds: 12715771319104757190
        ChildIds: 5024766338306768823
        ChildIds: 10676654809376799446
        ChildIds: 1808850451530847244
        ChildIds: 12394523064836808991
        ChildIds: 9458062290951660829
        ChildIds: 13659338649047250590
        ChildIds: 13735824021975643664
        ChildIds: 13317448316114493621
        ChildIds: 289277498990663159
        ChildIds: 2115782144179811064
        ChildIds: 7210289440869447569
        ChildIds: 3286981392448346485
        ChildIds: 3857064809249407182
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
      }
      Objects {
        Id: 16005713217154941052
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
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlideAbility"
            ObjectReference {
              SubObjectId: 17903639115240619190
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
              SubObjectId: 7742459778279268682
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
              SubObjectId: 2771436515689841786
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
      }
      Objects {
        Id: 7742459778279268682
        Name: "Left Hand Anchor"
        Transform {
          Location {
            X: 5.56542969
            Y: -22.9863281
            Z: -9
          }
          Rotation {
            Pitch: 68.0430908
            Yaw: 179.999954
            Roll: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 1042999681855197309
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: -41.2421875
            Y: 23.0507812
            Z: 7.13818359
          }
          Rotation {
            Pitch: -3.9999907
            Yaw: 84.7864914
            Roll: 63.4139862
          }
          Scale {
            X: 0.0712833926
            Y: 0.0712696165
            Z: 0.0515554026
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 4408306181216337820
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 41.0625
            Y: 25.8964844
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 4749640432439170897
        Name: "Handle"
        Transform {
          Location {
            X: -11.7060547
            Y: -34.4199219
            Z: 58.1401367
          }
          Rotation {
            Pitch: -27.626194
            Yaw: 8.52314949
            Roll: -106.582733
          }
          Scale {
            X: 1.27798247
            Y: 1.27798247
            Z: 1.27798247
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 5466005612353735412
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 4.24316406
            Y: -68.4335938
            Z: 19.5114746
          }
          Rotation {
            Pitch: 6.95645189
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 2771436515689841786
        Name: "Right Hand Anchor"
        Transform {
          Location {
            X: 5.56542969
            Y: 22.9863281
            Z: -9
          }
          Rotation {
            Pitch: 68.0432358
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 13648154248604911548
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: -41.6953125
            Y: -21.4550781
            Z: 6.79882812
          }
          Rotation {
            Pitch: 1.39379561
            Yaw: 99.0904922
            Roll: 63.583477
          }
          Scale {
            X: 0.0690931827
            Y: 0.0690798312
            Z: 0.0499713458
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 17129027932846302621
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 41.6035156
            Y: -26.5527344
            Z: 30.3911133
          }
          Rotation {
            Pitch: 10.6137447
            Yaw: 77.1391144
            Roll: -32.131855
          }
          Scale {
            X: 0.0712833926
            Y: 0.0712696165
            Z: 0.0515554026
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 6426286680506513167
        Name: "Handle"
        Transform {
          Location {
            X: -12.2441406
            Y: 35.9121094
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 5530928223307301622
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 4.24316406
            Y: 68.7773438
            Z: 19.5114746
          }
          Rotation {
            Pitch: 6.95645189
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 16807132577869428983
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -17.3115234
            Y: 26.0527344
            Z: 18.3935547
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.321579725
            Y: 0.316906452
            Z: 0.131255
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.509
              G: 0.381444603
              B: 0.235667
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 160
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.206928387
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.45
              G: 0.292500019
              B: 0.1125
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
        Id: 10076344812342296755
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -17.7392578
            Y: -25.7128906
            Z: 18.2685547
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.318465739
            Y: 0.318465263
            Z: 0.131255
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.509
              G: 0.381444603
              B: 0.235667
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
            Float: 0.206928387
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.45
              G: 0.292500019
              B: 0.1125
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
        Id: 16747306585183920289
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25.7060547
            Y: 0.146484375
            Z: 30.9428711
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.318465739
            Y: 0.318465263
            Z: 0.131255
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.509
              G: 0.381444603
              B: 0.235667
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
            Float: 0.206928387
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.45
              G: 0.292500019
              B: 0.1125
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
        Id: 4786628301694278376
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -2.91210938
            Y: 0.212890625
            Z: 22.5942383
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.222926483
            Y: 0.222926259
            Z: 0.131255
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.509
              G: 0.381444603
              B: 0.235667
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.273233235
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.45
              G: 0.292500019
              B: 0.1125
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
        Id: 12099112587236572725
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -16.7910156
            Y: 25.4296875
            Z: 18.5449219
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.306209564
            Y: 0.306209177
            Z: 0.126203254
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
        Id: 9526062649962306255
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -17.2929688
            Y: -24.9179688
            Z: 18.3989258
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.306209564
            Y: 0.306209177
            Z: 0.126203254
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
        Id: 15769475924393871661
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25.03125
            Y: 0.009765625
            Z: 30.7460938
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.304830462
            Y: 0.304806679
            Z: 0.125625134
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
        Id: 11703423495945773948
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -2.91894531
            Y: 0.21484375
            Z: 22.5917969
          }
          Rotation {
            Pitch: 10.2748718
            Yaw: -51.5810738
            Roll: -12.6750069
          }
          Scale {
            X: 0.214363813
            Y: 0.2143635
            Z: 0.126213312
          }
        }
        ParentId: 1294961851121856180
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.1
              G: 0.0650000051
              B: 0.025000006
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
        Id: 5979945385596515874
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 14328573679828562047
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 12715771319104757190
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 5024766338306768823
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 10676654809376799446
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 1808850451530847244
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 12394523064836808991
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 9458062290951660829
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 13659338649047250590
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
        ParentId: 1294961851121856180
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
              R: 0.141854987
              G: 0.579000056
              B: 0.23160018
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
      }
      Objects {
        Id: 13735824021975643664
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
        ParentId: 1294961851121856180
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
              R: 0.141854987
              G: 0.579000056
              B: 0.23160018
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
      }
      Objects {
        Id: 13317448316114493621
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
        ParentId: 1294961851121856180
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
              R: 0.141854987
              G: 0.579000056
              B: 0.23160018
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
      }
      Objects {
        Id: 289277498990663159
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
        ParentId: 1294961851121856180
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
              R: 0.141854987
              G: 0.579000056
              B: 0.23160018
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
      }
      Objects {
        Id: 2115782144179811064
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 7210289440869447569
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 3286981392448346485
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
        ParentId: 1294961851121856180
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
      }
      Objects {
        Id: 3857064809249407182
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
        ParentId: 1294961851121856180
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
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
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
  SerializationVersion: 98
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Gliders"
}
