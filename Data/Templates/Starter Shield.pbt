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
        ChildIds: 3128484391996282200
        ChildIds: 7109948812332489522
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
        Equipment {
          SocketName: "off-hand"
          PickupTrigger {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3128484391996282200
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
        Id: 7109948812332489522
        Name: "ClientContext"
        Transform {
          Location {
            X: -11.2167969
            Y: 1.66625977
            Z: 0.796386719
          }
          Rotation {
            Pitch: 0.0628582239
            Yaw: -158.154617
            Roll: 16.8478031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2953111769030281295
        ChildIds: 445370478456030139
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
        Id: 445370478456030139
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
        ParentId: 7109948812332489522
        UnregisteredParameters {
          Overrides {
            Name: "cs:SwooshSFX"
            AssetReference {
              Id: 12941926364162601142
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
            Id: 1573193169450523257
          }
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
            X: 1.47753906
            Y: 19.9433594
            Z: -12.8979492
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: -10.8945312
            Y: 16.9941406
            Z: 9.43261719
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 14.8486328
            Y: 14.5839844
            Z: 8.38183594
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 1.9140625
            Y: 17.1582031
            Z: 1.6640625
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 1.56640625
            Y: 19.8613281
            Z: -12.5068359
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: -10.5068359
            Y: 17
            Z: 9.19287109
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 14.5107422
            Y: 14.6367188
            Z: 8.28320312
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 1.91113281
            Y: 17.1582031
            Z: 1.66162109
          }
          Rotation {
            Pitch: 73.8985138
            Yaw: -46.2132568
            Roll: 48.4355392
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
            X: 1.31152344
            Y: 12.1503906
            Z: 0.634765625
          }
          Rotation {
            Pitch: 2.14967203
            Yaw: 174.616516
            Roll: 10.6106091
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
            X: 1.31152344
            Y: 12.1503906
            Z: 0.634765625
          }
          Rotation {
            Pitch: -79.1426086
            Yaw: 95.8284607
            Roll: -11.4525452
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12941926364162601142
      Name: "Metal Gear Clothing Heavy Light Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_gear_clothing_heavy_light_movement_01a_Cue_ref"
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
  SerializationVersion: 115
  VirtualFolderPath: "Gear"
  VirtualFolderPath: "Shields"
}
