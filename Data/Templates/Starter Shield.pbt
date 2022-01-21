Assets {
  Id: 6138661724463524963
  Name: "Starter Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2953111769030281295
      Objects {
        Id: 2953111769030281295
        Name: "Starter Shield"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17868867493792811897
        ChildIds: 7109948812332489522
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16268917374562647466
            }
          }
          Overrides {
            Name: "cs:ItemLevel"
            Float: 1
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
        Id: 17868867493792811897
        Name: "Ability"
        Transform {
          Location {
            X: 10
            Y: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2953111769030281295
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
            Duration: 0.1
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_shield_bash"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7109948812332489522
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
        ParentId: 2953111769030281295
        ChildIds: 14113812151261388006
        ChildIds: 13697571006398886507
        ChildIds: 18424297432265564880
        ChildIds: 13076613168178516266
        ChildIds: 16559852311088040781
        ChildIds: 2126123856633287987
        ChildIds: 12989906720521578456
        ChildIds: 1237960660849347933
        ChildIds: 11961969394432146246
        ChildIds: 2005321634510039872
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
        Id: 14113812151261388006
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -5.40555048
            Y: -9.72317219
            Z: -15.7227802
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.159645244
            Y: 0.157325327
            Z: 0.158099562
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13697571006398886507
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 7.93113756
            Y: -9.95175743
            Z: 6.24313784
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.158099592
            Y: 0.158099592
            Z: 0.158099592
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18424297432265564880
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -16.745594
            Y: -17.7327614
            Z: 5.90074444
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.158099592
            Y: 0.158099592
            Z: 0.158099592
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13076613168178516266
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -4.836689
            Y: -12.5061092
            Z: -1.16496098
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.11066971
            Y: 0.11066971
            Z: 0.158099592
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16559852311088040781
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -5.46370888
            Y: -9.82209682
            Z: -15.3295012
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.152014703
            Y: 0.152014703
            Z: 0.152014703
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2126123856633287987
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 7.54425764
            Y: -10.0282574
            Z: 6.01435375
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.152014703
            Y: 0.152014703
            Z: 0.152014703
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12989906720521578456
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -16.4294243
            Y: -17.6103134
            Z: 5.79320812
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.151330128
            Y: 0.151318461
            Z: 0.151318461
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1237960660849347933
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -4.83484697
            Y: -12.5045614
            Z: -1.16753054
          }
          Rotation {
            Pitch: 74.7899933
            Yaw: -116.82933
            Roll: 136.543961
          }
          Scale {
            X: 0.106418774
            Y: 0.106418774
            Z: 0.152026832
          }
        }
        ParentId: 7109948812332489522
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11961969394432146246
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -6.2858
            Y: -7.646945
            Z: -0.269097924
          }
          Rotation {
            Pitch: 0.579937696
            Yaw: 17.5329819
            Roll: -10.9793234
          }
          Scale {
            X: 0.785981
            Y: 0.921091914
            Z: 0.653423131
          }
        }
        ParentId: 7109948812332489522
        Collidable_v2 {
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
        Id: 2005321634510039872
        Name: "Shield 01"
        Transform {
          Location {
            X: -6.2858
            Y: -7.646945
            Z: -0.269097924
          }
          Rotation {
            Pitch: -79.0433
            Yaw: 104.608078
            Roll: -177.057144
          }
          Scale {
            X: 0.153874174
            Y: 0.153874338
            Z: 0.0776329264
          }
        }
        ParentId: 7109948812332489522
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
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5121241863160081703
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.79
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0423279703
              G: 0.572
              B: 0.227713257
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
            Id: 14517640770277275868
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
      Id: 16268917374562647466
      Name: "Fantasy Shield 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Shield_001"
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
      Id: 189212190271993885
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 14517640770277275868
      Name: "Sci-fi Antenna Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_base_001"
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
      Id: 5121241863160081703
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Shields"
}
