Assets {
  Id: 17590475241573546810
  Name: "Pantasm"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14332812707701694224
      Objects {
        Id: 14332812707701694224
        Name: "Pantasm"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8536240258143393076
        ChildIds: 5940176314835016252
        ChildIds: 14048762216965321666
        UnregisteredParameters {
          Overrides {
            Name: "cs:Level"
            Int: 3
          }
          Overrides {
            Name: "cs:DamagedVFX"
            AssetReference {
              Id: 889165033150398724
            }
          }
          Overrides {
            Name: "cs:DeathVFX"
            AssetReference {
              Id: 545232987937505250
            }
          }
          Overrides {
            Name: "cs:AttackVFX"
            AssetReference {
              Id: 16731583031667469391
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8536240258143393076
        Name: "Enemy NPC Server"
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
        ParentId: 14332812707701694224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 5940176314835016252
            }
          }
          Overrides {
            Name: "cs:Wander"
            Bool: false
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
            Id: 13057360465055397463
          }
        }
      }
      Objects {
        Id: 5940176314835016252
        Name: "Hitbox"
        Transform {
          Location {
            X: -2.19433594
            Y: 1.75976563
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 2.1
          }
        }
        ParentId: 14332812707701694224
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 14048762216965321666
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
        ParentId: 14332812707701694224
        ChildIds: 8599822206823674996
        ChildIds: 13848491410166128700
        ChildIds: 2087969391937668778
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
        Id: 8599822206823674996
        Name: "\"Mega Spooky EDM Party\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            Z: 134.277344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14048762216965321666
        Collidable_v2 {
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
            Id: 12229284531888515750
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.1
            Falloff: 1000
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13848491410166128700
        Name: "Enemy NPC Client"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14048762216965321666
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 2087969391937668778
            }
          }
          Overrides {
            Name: "cs:IdleAnimation"
            String: "unarmed_dance_spooky"
          }
          Overrides {
            Name: "cs:WalkAnimation"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:RunAnimation"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:AttackAnimation"
            String: "unarmed_stomp"
          }
          Overrides {
            Name: "cs:DieAnimation"
            String: "unarmed_death"
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
            Id: 12794025021009957930
          }
        }
      }
      Objects {
        Id: 2087969391937668778
        Name: "Humanoid 1 Rig"
        Transform {
          Location {
            Z: 102
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14048762216965321666
        ChildIds: 1503094026931534624
        Collidable_v2 {
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
              Id: 4770066562201509110
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 1503094026931534624
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
        ParentId: 2087969391937668778
        ChildIds: 15090743795590688831
        ChildIds: 5545054873108701746
        ChildIds: 785607349980973090
        ChildIds: 14522343255478253280
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_dance_spooky"
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
        Id: 15090743795590688831
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
        ParentId: 1503094026931534624
        ChildIds: 12082735138713789815
        ChildIds: 1703262017445060747
        ChildIds: 11577676249027274574
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
        Id: 12082735138713789815
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 5.55510587e-06
            Y: 2.16840434e-19
            Z: 4.23632813
          }
          Rotation {
          }
          Scale {
            X: 9.75353241
            Y: 9.75353241
            Z: 9.75353241
          }
        }
        ParentId: 15090743795590688831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10198191898885576195
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 2167398556047793086
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
            Id: 2121245170663321426
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
        Id: 1703262017445060747
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 4.95515951e-06
            Y: -5.68434189e-14
            Z: 3.77880859
          }
          Rotation {
          }
          Scale {
            X: 0.109405719
            Y: 0.175576925
            Z: 0.109405555
          }
        }
        ParentId: 15090743795590688831
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
        Id: 11577676249027274574
        Name: "Point Light"
        Transform {
          Location {
            X: -7.04248623e-06
            Z: -5.37060547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15090743795590688831
        Collidable_v2 {
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
        Light {
          Intensity: 10
          Color {
            R: 0.36499995
            G: 1
            B: 0.883583426
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 150
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5545054873108701746
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11621094
            Y: -23.0546875
            Z: -96.5439453
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542014
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1503094026931534624
        ChildIds: 3054226483120101365
        ChildIds: 14691978957331333587
        ChildIds: 14244539033473171474
        ChildIds: 3054489630779197697
        ChildIds: 5747679592843943593
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
        Id: 3054226483120101365
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 9.76774311
            Y: -2.68596888
            Z: -5.00598192
          }
          Rotation {
            Pitch: 7.40596676
            Yaw: -2.89651489
            Roll: -1.4413147
          }
          Scale {
            X: 0.203236699
            Y: 0.0875274763
            Z: 0.114927799
          }
        }
        ParentId: 5545054873108701746
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 14691978957331333587
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 9.76774311
            Y: -2.68596888
            Z: -5.00598192
          }
          Rotation {
            Pitch: -7.40591431
            Yaw: 177.104034
            Roll: 1.44123769
          }
          Scale {
            X: 0.013381579
            Y: 0.0875275731
            Z: 0.114927799
          }
        }
        ParentId: 5545054873108701746
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 14244539033473171474
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 2.03899217
            Y: -2.07446671
            Z: -6.00773907
          }
          Rotation {
            Pitch: -7.40591431
            Yaw: 177.104034
            Roll: 1.44123769
          }
          Scale {
            X: 0.102339588
            Y: 0.0865716785
            Z: 0.114927799
          }
        }
        ParentId: 5545054873108701746
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 3054489630779197697
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 2.03899217
            Y: -2.07446671
            Z: -6.00773907
          }
          Rotation {
            Pitch: 7.40596676
            Yaw: -2.89651489
            Roll: -1.4413147
          }
          Scale {
            X: 0.0235168822
            Y: 0.0865716785
            Z: 0.114927799
          }
        }
        ParentId: 5545054873108701746
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 5747679592843943593
        Name: "Point Light"
        Transform {
          Location {
            X: 11.7184143
            Y: -0.155826047
            Z: 1.53335476
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5545054873108701746
        Collidable_v2 {
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
        Light {
          Intensity: 5
          Color {
            R: 0.36499995
            G: 1
            B: 0.883583426
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 785607349980973090
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
        ParentId: 1503094026931534624
        ChildIds: 18370797442191919500
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
        Id: 18370797442191919500
        Name: "Point Light"
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
        ParentId: 785607349980973090
        Collidable_v2 {
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
        Light {
          Intensity: 5
          Color {
            R: 0.36499995
            G: 1
            B: 0.883583426
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14522343255478253280
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11621094
            Y: 23.0546875
            Z: -96.5439453
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062105
            Roll: -1.07538474
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1503094026931534624
        ChildIds: 4058874573094632383
        ChildIds: 10610730713716989647
        ChildIds: 12598510121433079985
        ChildIds: 2008877662556119346
        ChildIds: 13139291006407984473
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
        Id: 4058874573094632383
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 9.15383053
            Y: 2.35755539
            Z: -7.67250538
          }
          Rotation {
            Pitch: 7.4788928
            Yaw: -0.539855957
            Roll: 0.996084452
          }
          Scale {
            X: 0.203236699
            Y: 0.0875274763
            Z: 0.114927799
          }
        }
        ParentId: 14522343255478253280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 10610730713716989647
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 9.15383053
            Y: 2.35755539
            Z: -7.67250538
          }
          Rotation {
            Pitch: -7.4788208
            Yaw: 179.460693
            Roll: -0.996154785
          }
          Scale {
            X: 0.013381579
            Y: 0.0875275731
            Z: 0.114927799
          }
        }
        ParentId: 14522343255478253280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 12598510121433079985
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 2.707376
            Y: 1.72938275
            Z: -8.50588703
          }
          Rotation {
            Pitch: -7.4788208
            Yaw: 179.460693
            Roll: -0.996154785
          }
          Scale {
            X: 0.102339588
            Y: 0.0865716785
            Z: 0.114927799
          }
        }
        ParentId: 14522343255478253280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 2008877662556119346
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 2.707376
            Y: 1.72938275
            Z: -8.50588703
          }
          Rotation {
            Pitch: 7.4788928
            Yaw: -0.539855957
            Roll: 0.996084452
          }
          Scale {
            X: 0.0235168822
            Y: 0.0865716785
            Z: 0.114927799
          }
        }
        ParentId: 14522343255478253280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.310069263
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.572999954
              G: 1
              B: 0.928833365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.605604887
              G: 0.0441749878
              B: 0.775000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Id: 13139291006407984473
        Name: "Point Light"
        Transform {
          Location {
            X: 8.77791
            Y: 0.116771564
            Z: 1.14865088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14522343255478253280
        Collidable_v2 {
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
        Light {
          Intensity: 5
          Color {
            R: 0.36499995
            G: 1
            B: 0.883583426
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 12229284531888515750
      Name: "\"Mega Spooky EDM Party\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_MegaSpookyEDMParty_sections_kit_ref"
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
      Id: 4770066562201509110
      Name: "Humanoid 1 Torn Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_casual_023_ref"
      }
    }
    Assets {
      Id: 2121245170663321426
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
  VirtualFolderPath: "Enemies"
}
