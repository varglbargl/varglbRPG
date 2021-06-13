Assets {
  Id: 6111135488760701878
  Name: "Mini Glider Pack!"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4969075755046389606
      Objects {
        Id: 4969075755046389606
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16449045394568394977
            }
            ReferencedAssets {
              Id: 16525681096418896287
            }
            ReferencedAssets {
              Id: 4433451973267974387
            }
            ReferencedAssets {
              Id: 11030145533174618076
            }
            ReferencedAssets {
              Id: 2316788325777344864
            }
            ReferencedAssets {
              Id: 9114248915753742840
            }
            ReferencedAssets {
              Id: 4758446775763149287
            }
            ReferencedAssets {
              Id: 9818153315452446927
            }
            ReferencedAssets {
              Id: 10482398436221755023
            }
          }
        }
      }
    }
    Assets {
      Id: 10482398436221755023
      Name: "Mini Glider (Steampunk)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18386009583555235724
          Objects {
            Id: 18386009583555235724
            Name: "Mini Glider (Steampunk)"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2108302821707819764
            ChildIds: 8861096002581852223
            ChildIds: 5632219119320988897
            ChildIds: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "cs:DeploySFX"
                AssetReference {
                  Id: 16252956709555508030
                }
              }
              Overrides {
                Name: "cs:PackSFX"
                AssetReference {
                  Id: 11192742792997220159
                }
              }
              Overrides {
                Name: "cs:GlideSFXLoop"
                AssetReference {
                  Id: 8298115711238114745
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
                SubObjectId: 8861096002581852223
              }
            }
          }
          Objects {
            Id: 2108302821707819764
            Name: "Glide Ability"
            Transform {
              Location {
                X: 61.0161362
                Y: -279.27124
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
            ParentId: 18386009583555235724
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
            Id: 8861096002581852223
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
            ParentId: 18386009583555235724
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
            Id: 5632219119320988897
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
            ParentId: 18386009583555235724
            UnregisteredParameters {
              Overrides {
                Name: "cs:GlideAbility"
                ObjectReference {
                  SubObjectId: 2108302821707819764
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
            Id: 3200854407083859296
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
            ParentId: 18386009583555235724
            ChildIds: 6577886741756624039
            ChildIds: 2020664525439503247
            ChildIds: 13922593638856463262
            ChildIds: 12503119565964259434
            ChildIds: 13638265917995902764
            ChildIds: 8327521149319151698
            ChildIds: 6930530288531447043
            ChildIds: 940000459645693595
            ChildIds: 16604076161823613346
            ChildIds: 8840958093700502741
            ChildIds: 17142449694486519550
            ChildIds: 11338502176025402586
            ChildIds: 363541469277649424
            ChildIds: 1902830483562099231
            ChildIds: 6564215307621245278
            ChildIds: 4223794023666933691
            ChildIds: 14841813166890914702
            ChildIds: 206910186317664842
            ChildIds: 5816234565703686012
            ChildIds: 13591149206794280665
            ChildIds: 5305991049649591617
            ChildIds: 8986206899510863207
            ChildIds: 15520672910348998275
            ChildIds: 13440299718171884558
            ChildIds: 694203548354822136
            ChildIds: 5500111295284338850
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
            Id: 6577886741756624039
            Name: "Glider Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.947380781
                Y: 0.947380781
                Z: 0.947380781
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "cs:GlideAbility"
                ObjectReference {
                  SubObjectId: 2108302821707819764
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
            Id: 2020664525439503247
            Name: "Mecha - Armor - Helm 01 - Fin 01"
            Transform {
              Location {
                X: 52.0018044
                Y: -2.28881836e-05
                Z: 30.7595901
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 0.540478289
                Y: 0.693706512
                Z: 0.526007652
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 3930716009593949522
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
            Id: 13922593638856463262
            Name: "Mecha - Armor - Helm 01 - Vent 01"
            Transform {
              Location {
                X: 79.7979126
                Y: -7.62939453e-06
                Z: 18.5036316
              }
              Rotation {
                Pitch: 90
                Yaw: 72.2553253
                Roll: -17.7446899
              }
              Scale {
                X: 0.212843165
                Y: 0.42568633
                Z: 0.212843135
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 7209467776092792271
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
            Id: 12503119565964259434
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -23.9794693
                Y: 10.3404989
                Z: 29.2659607
              }
              Rotation {
                Pitch: 5.86630583
                Roll: 33.4769211
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 13638265917995902764
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: 8.49091244
                Y: -10.1519728
                Z: 32.3869095
              }
              Rotation {
                Pitch: 5.08788872
                Yaw: -3.05175781e-05
                Roll: -33.0177612
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 8327521149319151698
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -7.47428131
                Y: 10.3404484
                Z: 30.9953384
              }
              Rotation {
                Pitch: 5.86630583
                Roll: 33.4769211
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 6930530288531447043
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: 8.49089813
                Y: 10.3404598
                Z: 32.6471405
              }
              Rotation {
                Pitch: 5.86630583
                Roll: 33.4769211
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 940000459645693595
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -23.979454
                Y: -10.1519337
                Z: 29.0057297
              }
              Rotation {
                Pitch: 5.08788872
                Yaw: -3.05175781e-05
                Roll: -33.0177612
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 16604076161823613346
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -7.47426701
                Y: -10.1519833
                Z: 30.7351074
              }
              Rotation {
                Pitch: 5.08788872
                Yaw: -3.05175781e-05
                Roll: -33.0177612
              }
              Scale {
                X: 0.198853955
                Y: 0.198852986
                Z: 0.315883458
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 18393437648231545508
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
            Id: 8840958093700502741
            Name: "Military Tank Historic Armor Skirt 01 - Front"
            Transform {
              Location {
                X: -20.477602
                Z: 17.9316406
              }
              Rotation {
                Pitch: 6.14118671
              }
              Scale {
                X: 0.561424673
                Y: 0.216127217
                Z: 0.451262712
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 11578428508587114889
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
            Id: 17142449694486519550
            Name: "Mecha - Armor - Helm 02"
            Transform {
              Location {
                X: 23.0052509
                Z: 20.4217529
              }
              Rotation {
                Pitch: 1.26262867
              }
              Scale {
                X: 0.980021477
                Y: 0.467775702
                Z: 0.473038316
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:utile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_Detail2:vtile"
                Float: 12
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 17044755260064219011
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
            Id: 11338502176025402586
            Name: "Mecha - Frame - Thruster Limiter 01"
            Transform {
              Location {
                X: 38.3147621
                Y: 46.7200584
                Z: 1.16510773
              }
              Rotation {
                Pitch: 83.8575058
                Yaw: -179.999954
                Roll: -179.999954
              }
              Scale {
                X: 0.255377024
                Y: 0.255376965
                Z: 1.0753938
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 14333475997488885076
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
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
            Id: 363541469277649424
            Name: "Mecha - Armor - Shoulder Thruster 02"
            Transform {
              Location {
                X: 1.47720349
                Z: 10.9277344
              }
              Rotation {
                Pitch: -6.14120483
                Yaw: -179.999985
                Roll: 1.5188364e-07
              }
              Scale {
                X: 0.920392
                Y: 0.26170066
                Z: 0.261700809
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 17842338059271739515
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
            Id: 1902830483562099231
            Name: "Mecha - Frame - Thruster Limiter 01"
            Transform {
              Location {
                X: 38.3029785
                Y: -48.0593262
                Z: 1.2807312
              }
              Rotation {
                Pitch: -83.8573
                Yaw: -6.10351563e-05
                Roll: -179.999924
              }
              Scale {
                X: 0.255377024
                Y: 0.255376965
                Z: 1.0753938
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 14333475997488885076
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
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
            Id: 6564215307621245278
            Name: "Urban Vehicle Truck - Rollbar 01"
            Transform {
              Location {
                X: -18.1391621
                Z: 19.9392929
              }
              Rotation {
                Pitch: -6.14120483
                Yaw: -179.999985
                Roll: -179.999985
              }
              Scale {
                X: 0.604952574
                Y: 0.138663232
                Z: 0.377434254
              }
            }
            ParentId: 3200854407083859296
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 14692871545412135955
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
            Id: 4223794023666933691
            Name: "Left Wing"
            Transform {
              Location {
                X: -2.08862305
                Y: -18.9476929
                Z: -1.20041656
              }
              Rotation {
                Pitch: 9.1897459
              }
              Scale {
                X: 0.947380781
                Y: 0.947380781
                Z: 0.947380781
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 6504902647479877401
            ChildIds: 15339237922533562413
            ChildIds: 2954077473370339300
            ChildIds: 633560966265373113
            ChildIds: 6659003507652874952
            ChildIds: 12049601802396883665
            ChildIds: 4777484772899826210
            ChildIds: 15037652023635194610
            ChildIds: 8508438503490651726
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 6504902647479877401
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 30.7452755
                Y: -31.476
                Z: -3.67985678
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4223794023666933691
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.75
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.666
                  G: 0.666
                  B: 0.666
                  A: 0.436000019
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.932000041
                  G: 0.932000041
                  B: 0.932000041
                  A: 0.88500005
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
            Id: 15339237922533562413
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124466
                Y: -40.081543
                Z: 5.52011108
              }
              Rotation {
                Yaw: -89.9999695
                Roll: 3.04854178
              }
              Scale {
                X: -1.96021104
                Y: 0.675358832
                Z: 0.278169841
              }
            }
            ParentId: 4223794023666933691
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 2954077473370339300
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124657
                Y: -40.081562
                Z: 5.52010584
              }
              Rotation {
                Yaw: -90
                Roll: 3.04854298
              }
              Scale {
                X: 0.218780085
                Y: 0.675358832
                Z: 0.278169841
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 633560966265373113
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124542
                Y: 4.76506186
                Z: 5.52010775
              }
              Rotation {
                Yaw: -90
                Roll: 3.04854226
              }
              Scale {
                X: 0.293867886
                Y: 1.28117359
                Z: 0.423711658
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 6659003507652874952
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124542
                Y: 4.76506186
                Z: 5.52010775
              }
              Rotation {
                Yaw: -90
                Roll: -176.951431
              }
              Scale {
                X: 0.293867886
                Y: 0.204292834
                Z: 0.423712075
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 12049601802396883665
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124466
                Y: -40.081543
                Z: 5.52011108
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -176.951431
              }
              Scale {
                X: -1.96021104
                Y: 0.164941356
                Z: 0.27816996
              }
            }
            ParentId: 4223794023666933691
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 4777484772899826210
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124657
                Y: -40.081562
                Z: 5.52010584
              }
              Rotation {
                Yaw: -90
                Roll: -176.951431
              }
              Scale {
                X: 0.218780085
                Y: 0.164941356
                Z: 0.27816996
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 15037652023635194610
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124466
                Y: -39.7418823
                Z: 5.52011108
              }
              Rotation {
                Pitch: 86.9514771
                Yaw: -9.63228376e-05
                Roll: 89.9998703
              }
              Scale {
                X: -0.178147256
                Y: 0.675358713
                Z: 0.206859618
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 8508438503490651726
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3124466
                Y: -39.7418823
                Z: 5.52011108
              }
              Rotation {
                Pitch: 86.9513474
                Yaw: 0.000160537689
                Roll: -89.9997406
              }
              Scale {
                X: -0.178147256
                Y: 0.164941281
                Z: 0.206859693
              }
            }
            ParentId: 4223794023666933691
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 14841813166890914702
            Name: "Right Wing"
            Transform {
              Location {
                X: -2.08869743
                Y: 16.8317242
                Z: -1.20041656
              }
              Rotation {
                Pitch: 9.1897459
              }
              Scale {
                X: 0.947380781
                Y: 0.947380781
                Z: 0.947380781
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 2880800848067602271
            ChildIds: 676478621008386731
            ChildIds: 14234605891729241502
            ChildIds: 5053856190871076761
            ChildIds: 17520648317203223712
            ChildIds: 9962019437773780129
            ChildIds: 2339086543422134307
            ChildIds: 4598004968322169481
            ChildIds: 17827689395348790407
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 2880800848067602271
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 30.7452621
                Y: 31.4755459
                Z: -3.67985392
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14841813166890914702
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.75
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.666
                  G: 0.666
                  B: 0.666
                  A: 0.436000019
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.932000041
                  G: 0.932000041
                  B: 0.932000041
                  A: 0.88500005
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
            Id: 676478621008386731
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3120041
                Y: 40.5214653
                Z: 5.5201807
              }
              Rotation {
                Yaw: -90.0000076
                Roll: 3.04854107
              }
              Scale {
                X: 1.96021104
                Y: 0.675358832
                Z: 0.278169841
              }
            }
            ParentId: 14841813166890914702
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 14234605891729241502
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: 40.5214233
                Z: 5.52017975
              }
              Rotation {
                Yaw: -89.9999924
                Roll: 3.04854155
              }
              Scale {
                X: -0.218780085
                Y: 0.675358832
                Z: 0.278169841
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 5053856190871076761
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: -1.40734863
                Z: 5.52017975
              }
              Rotation {
                Yaw: -89.9999924
                Roll: 3.04854155
              }
              Scale {
                X: -0.293867886
                Y: 1.28117359
                Z: 0.423711658
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 17520648317203223712
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: -1.40734863
                Z: 5.52017975
              }
              Rotation {
                Yaw: -90.0000076
                Roll: -176.951431
              }
              Scale {
                X: -0.293867886
                Y: 0.204292834
                Z: 0.423712075
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 9962019437773780129
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3120041
                Y: 40.5214653
                Z: 5.5201807
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -176.951431
              }
              Scale {
                X: 1.96021104
                Y: 0.164941356
                Z: 0.27816996
              }
            }
            ParentId: 14841813166890914702
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16942072427917773766
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 2339086543422134307
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: 40.5214233
                Z: 5.52017975
              }
              Rotation {
                Yaw: -90.0000076
                Roll: -176.951431
              }
              Scale {
                X: -0.218780085
                Y: 0.164941356
                Z: 0.27816996
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 4598004968322169481
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: 40.4151611
                Z: 5.52017975
              }
              Rotation {
                Pitch: 86.951416
                Yaw: -0.0001284303
                Roll: -90.0001297
              }
              Scale {
                X: -0.178147256
                Y: 0.164941281
                Z: 0.206859693
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 17827689395348790407
            Name: "Lens - Quarter"
            Transform {
              Location {
                X: 62.3119965
                Y: 40.4151611
                Z: 5.52017975
              }
              Rotation {
                Pitch: 86.9514771
                Yaw: -3.21076113e-05
                Roll: 90
              }
              Scale {
                X: -0.178147256
                Y: 0.675358713
                Z: 0.206859618
              }
            }
            ParentId: 14841813166890914702
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 10880539437421935593
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
            Id: 206910186317664842
            Name: "Antenna Mast 03"
            Transform {
              Location {
                X: -93.3027954
                Z: 0.729675293
              }
              Rotation {
                Yaw: 90
                Roll: 96.1412201
              }
              Scale {
                X: 0.367642909
                Y: 0.367643923
                Z: -0.292493254
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 1703597860484455525
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
            Id: 5816234565703686012
            Name: "Mecha - Frame - Knee Joint 01"
            Transform {
              Location {
                X: -57.5028381
                Y: -5.52994537
                Z: 4.47956848
              }
              Rotation {
                Pitch: 68.9175
                Yaw: -179.999939
                Roll: -179.999985
              }
              Scale {
                X: 0.195572257
                Y: 0.105605789
                Z: 0.195572257
              }
            }
            ParentId: 3200854407083859296
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
                Id: 8232552333120973729
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
            Id: 13591149206794280665
            Name: "Urban Pipe Valve 01"
            Transform {
              Location {
                X: -71.4166946
                Z: 4.03922272
              }
              Rotation {
                Yaw: -90
                Roll: 82.911972
              }
              Scale {
                X: 0.18208994
                Y: 0.18208994
                Z: 0.18208994
              }
            }
            ParentId: 3200854407083859296
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 13913062282643868615
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
            Id: 5305991049649591617
            Name: "Cylinder"
            Transform {
              Location {
                X: -68.7300415
                Y: -0.362960815
                Z: 4.37329102
              }
              Rotation {
                Yaw: 4.34670583e-05
                Roll: 89.9999924
              }
              Scale {
                X: 0.0234743729
                Y: 0.02421855
                Z: 0.137159705
              }
            }
            ParentId: 3200854407083859296
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
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 12905923173550510229
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
            Id: 8986206899510863207
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -84.5911
                Y: 6.60461426
                Z: 4.37329102
              }
              Rotation {
                Yaw: 3.75660384e-05
              }
              Scale {
                X: 0.182513773
                Y: 0.183
                Z: 0.182513773
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 4724164494691141980
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 4724164494691141980
            Name: "Simple Rotate Parent"
            Transform {
              Location {
                X: 86.8988113
                Y: -38.0742607
              }
              Rotation {
                Yaw: -3.75660384e-05
              }
              Scale {
                X: 5.47903872
                Y: 5.46448088
                Z: 5.47903872
              }
            }
            ParentId: 8986206899510863207
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Y: -10
                }
              }
              Overrides {
                Name: "cs:IsLocal"
                Bool: true
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 15520672910348998275
            Name: "Gears"
            Transform {
              Location {
                X: -68.7300415
                Y: 1.04377747
                Z: 4.37329102
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 1528974464308488835
            ChildIds: 12626091947393122688
            ChildIds: 7151635930400923747
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 1528974464308488835
            Name: "Simple Rotate Parent"
            Transform {
              Location {
                X: -1.52587891e-05
                Y: -1.09139364e-11
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15520672910348998275
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Y: 12
                }
              }
              Overrides {
                Name: "cs:IsLocal"
                Bool: true
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 12626091947393122688
            Name: "Military Tank Modern Gear 02"
            Transform {
              Location {
                X: -3.81469727e-06
                Y: 5.50805664
              }
              Rotation {
                Yaw: 4.78113216e-05
              }
              Scale {
                X: 0.141634837
                Y: 0.146124914
                Z: 0.141634837
              }
            }
            ParentId: 15520672910348998275
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 14775225527493723590
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
            Id: 7151635930400923747
            Name: "Military Tank Historic Gear 03"
            Transform {
              Location {
                X: 0.0999951363
                Y: -6.37219286
              }
              Rotation {
                Yaw: 3.75660384e-05
              }
              Scale {
                X: 0.095028311
                Y: 0.0980409756
                Z: 0.095028311
              }
            }
            ParentId: 15520672910348998275
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
                Id: 1630607435793532884
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
            Id: 13440299718171884558
            Name: "Military Tank Modern Gear 02"
            Transform {
              Location {
                X: -48.7763939
                Y: -3.09274673
                Z: 5.64077759
              }
              Rotation {
                Yaw: 3.75660384e-05
              }
              Scale {
                X: 0.0929176882
                Y: 0.114409454
                Z: 0.0929176956
              }
            }
            ParentId: 3200854407083859296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 14775225527493723590
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
            Id: 694203548354822136
            Name: "Propeller"
            Transform {
              Location {
                X: -95.1266785
                Z: 0.533477783
              }
              Rotation {
                Pitch: -83.8586426
                Yaw: 0.000142496079
                Roll: 179.999878
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 9752025837762998668
            ChildIds: 8609345541368034726
            ChildIds: 8174636837970012785
            ChildIds: 4532895882857423389
            ChildIds: 12343060875853049081
            ChildIds: 3271566948385921651
            ChildIds: 11982471111169095028
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 9752025837762998668
            Name: "Simple Rotate Parent"
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
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: 20
                }
              }
              Overrides {
                Name: "cs:IsLocal"
                Bool: true
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 8609345541368034726
            Name: "Cylinder - Chamfered Polished"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.068605423
                Y: 0.0686055124
                Z: 0.116477869
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 12905923173550510229
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
            Id: 8174636837970012785
            Name: "Gear - generic small solid"
            Transform {
              Location {
                X: -3.75509262e-06
                Y: -3.57627869e-07
                Z: -1.57916188
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.28478241
                Y: 0.344640285
                Z: 0.28478238
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.159000009
                  G: 0.143579662
                  B: 0.118773006
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 3870378322947652714
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
            Id: 4532895882857423389
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: -0.275024414
                Y: 24.6101055
                Z: 2.5562706
              }
              Rotation {
                Pitch: -16
                Roll: -90
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 12343060875853049081
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: 24.6101151
                Y: 0.275030136
                Z: 2.55610275
              }
              Rotation {
                Pitch: -16
                Yaw: -89.9999084
                Roll: -89.9996
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 3271566948385921651
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: 0.275028229
                Y: -24.6101036
                Z: 2.55626202
              }
              Rotation {
                Pitch: -16
                Yaw: -179.999985
                Roll: -89.9999695
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 11982471111169095028
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: -24.6100922
                Y: -0.275027752
                Z: 2.55629539
              }
              Rotation {
                Pitch: -16
                Yaw: 89.9999619
                Roll: -90.0000305
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 694203548354822136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 5500111295284338850
            Name: "Propeller"
            Transform {
              Location {
                X: -102.558655
                Z: -0.266204834
              }
              Rotation {
                Pitch: -44.6720581
                Yaw: 83.8933411
                Roll: 98.6525269
              }
              Scale {
                X: 0.68753022
                Y: -0.68753022
                Z: 0.68753022
              }
            }
            ParentId: 3200854407083859296
            ChildIds: 17770821108353372507
            ChildIds: 24132234532399808
            ChildIds: 4720612736623391701
            ChildIds: 12331719143018436420
            ChildIds: 15127360671464605227
            ChildIds: 11979177353405449176
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 17770821108353372507
            Name: "Simple Rotate Parent"
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
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: -20
                }
              }
              Overrides {
                Name: "cs:IsLocal"
                Bool: true
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 24132234532399808
            Name: "Cylinder - Chamfered Polished"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.068605423
                Y: 0.0686055124
                Z: 0.116477869
              }
            }
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
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
                Id: 12905923173550510229
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
            Id: 4720612736623391701
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: -0.275024414
                Y: 24.6101055
                Z: 2.5562706
              }
              Rotation {
                Pitch: -16
                Roll: -90
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 12331719143018436420
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: 24.6101151
                Y: 0.275030136
                Z: 2.55610275
              }
              Rotation {
                Pitch: -16
                Yaw: -89.9999084
                Roll: -89.9996
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 15127360671464605227
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: 0.275028229
                Y: -24.6101036
                Z: 2.55626202
              }
              Rotation {
                Pitch: -16
                Yaw: -179.999985
                Roll: -89.9999695
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
            Id: 11979177353405449176
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                X: -24.6100922
                Y: -0.275027752
                Z: 2.55629539
              }
              Rotation {
                Pitch: -16
                Yaw: 89.9999619
                Roll: -90.0000305
              }
              Scale {
                X: 0.0779201463
                Y: 0.02
                Z: 0.149493039
              }
            }
            ParentId: 5500111295284338850
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12668580837364845201
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15376374145827134769
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.374
                  G: 0.304180443
                  B: 0.191862017
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 6103549613533907049
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 12668580837364845201
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 6103549613533907049
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 3870378322947652714
      Name: "Gear - generic small solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001"
      }
    }
    Assets {
      Id: 1630607435793532884
      Name: "Military Tank Historic Gear 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_003_ref"
      }
    }
    Assets {
      Id: 14775225527493723590
      Name: "Military Tank Modern Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_002_ref"
      }
    }
    Assets {
      Id: 5358125184516124331
      Name: "Simple Rotate Parent"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SPEED = script:GetCustomProperty(\"Speed\")\nlocal IS_LOCAL = script:GetCustomProperty(\"IsLocal\")\n\nscript.parent:RotateContinuous(SPEED, IS_LOCAL)\n"
        CustomParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              Z: 50
            }
          }
          Overrides {
            Name: "cs:IsLocal"
            Bool: false
          }
        }
      }
    }
    Assets {
      Id: 5626465369024768397
      Name: "Military Tank Historic Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_002_ref"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 8232552333120973729
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
      }
    }
    Assets {
      Id: 1703597860484455525
      Name: "Antenna Mast 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_mast_003"
      }
    }
    Assets {
      Id: 10880539437421935593
      Name: "Lens - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarterlense_001"
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
      Id: 14692871545412135955
      Name: "Urban Vehicle Truck - Rollbar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rollbar_001_ref"
      }
    }
    Assets {
      Id: 15376374145827134769
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 17842338059271739515
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
      }
    }
    Assets {
      Id: 14333475997488885076
      Name: "Mecha - Frame - Thruster Limiter 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thurster_limiter_001_ref"
      }
    }
    Assets {
      Id: 16942072427917773766
      Name: "Horigated Corruzontal"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 887612434965164701
        ParameterOverrides {
          Overrides {
            Name: "rotate_material"
            Float: 90
          }
        }
      }
    }
    Assets {
      Id: 887612434965164701
      Name: "Metal Corrugated 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_002_uv_ref"
      }
    }
    Assets {
      Id: 17044755260064219011
      Name: "Mecha - Armor - Helm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_ref"
      }
    }
    Assets {
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 7209467776092792271
      Name: "Mecha - Armor - Helm 01 - Vent 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_vents_001_ref"
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
      Id: 3930716009593949522
      Name: "Mecha - Armor - Helm 01 - Fin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_fin_001_ref"
      }
    }
    Assets {
      Id: 9463019686170667698
      Name: "Glider Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local glider = script.parent.parent\n\nlocal DEPLOY_SFX = glider:GetCustomProperty(\"DeploySFX\")\nlocal PACK_SFX = glider:GetCustomProperty(\"PackSFX\")\nlocal GLIDE_SFX_LOOP = glider:GetCustomProperty(\"GlideSFXLoop\")\n\nlocal GLIDE_ABILITY = script:GetCustomProperty(\"GlideAbility\"):WaitForObject()\n\nlocal deploySfx = nil\nlocal packSfx = nil\nlocal glideSfxLoop = nil\n\nif DEPLOY_SFX then\n  deploySfx = World.SpawnAsset(DEPLOY_SFX, {parent = script})\n  deploySfx.isOcclusionEnabled = false\nend\n\nif PACK_SFX then\n  packSfx = World.SpawnAsset(PACK_SFX, {parent = script})\nend\n\nif GLIDE_SFX_LOOP then\n  glideSfxLoop = World.SpawnAsset(GLIDE_SFX_LOOP, {parent = script})\n  glideSfxLoop.isAutoRepeatEnabled = true\n  glideSfxLoop.volume = 0.6\nend\n\nfunction onGliderDeployed(thisAbility)\n  if not Object.IsValid(glider) then return end\n\n  if deploySfx then deploySfx:Play() end\n  if glideSfxLoop then glideSfxLoop:FadeIn(0.5) end\n\n  Events.Broadcast(\"GliderDeployed\", thisAbility.owner)\nend\n\nfunction onGliderPackedUp(thisAbility)\n  if not Object.IsValid(glider) then return end\n\n  if packSfx then packSfx:Play() end\n  if glideSfxLoop then glideSfxLoop:FadeOut(0.2) end\n\n  Events.Broadcast(\"GliderPackedUp\", thisAbility.owner)\nend\n\n-- handler params: Ability_ability\nGLIDE_ABILITY.castEvent:Connect(onGliderDeployed)\nGLIDE_ABILITY.interruptedEvent:Connect(onGliderPackedUp)\n"
      }
    }
    Assets {
      Id: 7202748079351827853
      Name: "Glider Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local GLIDE_ABILITY = script:GetCustomProperty(\"GlideAbility\"):WaitForObject()\n\nlocal glider = script.parent\n\nfunction onEquipped(thisEquipment, player)\n  glider.visibility = Visibility.FORCE_OFF\n  glider:SetScale(Vector3.ONE * 0.1)\n  player.shouldFlipOnMultiJump = true\n  player.maxJumpCount = 2\n\n  player.bindingPressedEvent:Connect(onBindingPressed)\nend\n\nfunction checkLanded(player, defaultGravity, defaultJumpVel, defaultStance)\n  while Object.IsValid(player) and player.serverUserData[\"Gliding\"] and not player.isGrounded and not player.isMounted do\n    Task.Wait()\n  end\n\n  if not Object.IsValid(player) then return end\n\n  player.gravityScale = defaultGravity\n  player.jumpVelocity = defaultJumpVel\n\n  if defaultStance == \"\" then\n    player.animationStance =  \"unarmed_stance\"\n  else\n    player.animationStance = defaultStance\n  end\n\n  player:DisableRagdoll()\n  player.serverUserData[\"Gliding\"] = false\n\n  for _, eq in ipairs(player:GetEquipment()) do\n    if eq.socket == \"right_prop\" or eq.socket == \"left_prop\" then\n      eq.visibility = Visibility.INHERIT\n    end\n  end\n\n  if not Object.IsValid(glider) then return end\n\n  GLIDE_ABILITY:Interrupt()\n\n  glider:StopScale()\n  glider:ScaleTo(Vector3.ONE * 0.1, 0.15)\n\n  Task.Wait(0.15)\n\n  if player.serverUserData[\"Gliding\"] or not Object.IsValid(player) or not Object.IsValid(glider) then return end\n\n  Events.Broadcast(\"GliderPackedUp\", player)\n\n  glider.visibility = Visibility.FORCE_OFF\nend\n\nfunction onBindingPressed(player, keyCode)\n  if not Object.IsValid(glider) then return end\n\n  if player.isJumping and keyCode == \"ability_extra_17\" then\n    if player.serverUserData[\"Gliding\"] then\n      player.serverUserData[\"Gliding\"] = false\n    else\n      local defaultGravity = player.gravityScale\n      local defaultJumpVel = player.jumpVelocity\n      local defaultStance = player.animationStance\n      player.serverUserData[\"Gliding\"] = true\n\n      player:SetMounted(false)\n      player.gravityScale = defaultGravity / 4\n      player.jumpVelocity = 200 * defaultGravity\n      player.animationStance = \"unarmed_carry_score_card\"\n      -- player:EnableRagdoll(\"right_hip\", 0.3)\n      -- player:EnableRagdoll(\"left_hip\", 0.3)\n\n      for _, eq in ipairs(player:GetEquipment()) do\n        if eq.socket == \"right_prop\" or eq.socket == \"left_prop\" then\n          eq.visibility = Visibility.FORCE_OFF\n        end\n      end\n\n      GLIDE_ABILITY:Activate()\n\n      Events.Broadcast(\"GliderDeployed\", player)\n\n      glider.visibility = Visibility.INHERIT\n      glider:StopScale()\n      glider:ScaleTo(Vector3.ONE, 0.2)\n\n      checkLanded(player, defaultGravity, defaultJumpVel, defaultStance)\n    end\n  end\nend\n\nfunction onUnequipped(thisEquipment, player)\n  player.serverUserData[\"Gliding\"] = false\n  thisEquipment:Destroy()\nend\n\nglider.unequippedEvent:Connect(onUnequipped)\n\n-- handler params: Equipment_equipment, Player_player\nglider.equippedEvent:Connect(onEquipped)\n"
      }
    }
    Assets {
      Id: 8298115711238114745
      Name: "Vehicle Train Steam Engine Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_train_steam_engine_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11192742792997220159
      Name: "Steam Pressure Release Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16252956709555508030
      Name: "Sci-fi Mech Robotic Steam Gear Lock Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_steam_gear_lock_movement_01_Cue_ref"
      }
    }
    Assets {
      Id: 9818153315452446927
      Name: "Mini Glider (Cyberpunk)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6618843033108534594
          Objects {
            Id: 6618843033108534594
            Name: "Mini Glider (Cyberpunk)"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 74613537492444934
            ChildIds: 12720950426162025994
            ChildIds: 15423027011500916942
            ChildIds: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "cs:DeploySFX"
                AssetReference {
                  Id: 6400481819918932381
                }
              }
              Overrides {
                Name: "cs:PackSFX"
                AssetReference {
                  Id: 11916038164089840421
                }
              }
              Overrides {
                Name: "cs:GlideSFXLoop"
                AssetReference {
                  Id: 6430285938875430691
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
                SubObjectId: 12720950426162025994
              }
            }
          }
          Objects {
            Id: 74613537492444934
            Name: "Glide Ability"
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
            Id: 12720950426162025994
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
                  SubObjectId: 74613537492444934
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
            Id: 17956555711171865496
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
            ParentId: 6618843033108534594
            ChildIds: 2995903643810643720
            ChildIds: 1186327092723699531
            ChildIds: 14294988835135119344
            ChildIds: 6457976796824086828
            ChildIds: 5632427008393936562
            ChildIds: 6900114259002519168
            ChildIds: 6980154464055773857
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
            Id: 2995903643810643720
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
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "cs:GlideAbility"
                ObjectReference {
                  SubObjectId: 74613537492444934
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
            Id: 1186327092723699531
            Name: "Mecha - Frame - Pelvis 01"
            Transform {
              Location {
                X: 4.1343689
                Y: 2.86102295e-06
                Z: 19.1415634
              }
              Rotation {
                Pitch: 99.6090851
                Roll: 180
              }
              Scale {
                X: 0.181646734
                Y: 0.225048915
                Z: 0.426868677
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.00666667242
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 3
                  G: 0.399999976
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
                Id: 2019297598607323284
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
            Id: 14294988835135119344
            Name: "Mecha - Armor - Thruster Flap 01"
            Transform {
              Location {
                X: 2.42286706
                Y: 1.66893e-06
                Z: 34.7838745
              }
              Rotation {
                Yaw: -90
                Roll: 61.3450279
              }
              Scale {
                X: 0.258114189
                Y: 0.482847363
                Z: 0.504299343
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.00666667242
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
                Id: 15891933185750340516
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
            Id: 6457976796824086828
            Name: "Mecha - Armor - Pelvis 01"
            Transform {
              Location {
                X: 20.3436737
                Y: -0.507003784
                Z: 23.6505737
              }
              Rotation {
                Pitch: -2.58410645
                Roll: 180
              }
              Scale {
                X: 0.23479028
                Y: 0.23479034
                Z: 0.165590301
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.00666667242
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8919871824294249785
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 1
                  G: 0.133333325
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.05
                  G: 0.05
                  B: 0.05
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
                Id: 10836737029359913229
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
            Id: 5632427008393936562
            Name: "Mecha - Cannon Socket 01"
            Transform {
              Location {
                X: -10.8749552
                Y: -7.62939453e-06
                Z: 15.9448395
              }
              Rotation {
                Pitch: 9.60795784
                Roll: 180
              }
              Scale {
                X: 0.325788736
                Y: 0.211213544
                Z: 0.163458541
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
                Id: 18115327959086576183
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
            Id: 6900114259002519168
            Name: "Left Wing"
            Transform {
              Location {
                X: -2.20456696
                Y: -19.9999981
                Z: -1.26708984
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
            ChildIds: 17318338759314200170
            ChildIds: 6463149293648403173
            ChildIds: 12564797957149093511
            ChildIds: 1255356781695562534
            ChildIds: 7265455887790247419
            ChildIds: 15729871266199076836
            ChildIds: 4641753960861127999
            ChildIds: 15663511019643328173
            ChildIds: 1576151964299861969
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 17318338759314200170
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -3.18752217
                Y: -4.76837158e-06
                Z: 22.6091976
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6900114259002519168
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.423973531
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.0833333135
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 1
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
            Id: 6463149293648403173
            Name: "Mecha - Frame - Forearm 01"
            Transform {
              Location {
                X: -12.5378456
                Y: 3.83067799
                Z: 16.4571342
              }
              Rotation {
                Pitch: 0.295842797
                Yaw: -45
                Roll: 89.7042
              }
              Scale {
                X: 0.160813496
                Y: 0.164361343
                Z: 0.427731454
              }
            }
            ParentId: 6900114259002519168
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
                Id: 16716268172832787125
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
            Id: 12564797957149093511
            Name: "Mecha - Armor - Vertebrae 01"
            Transform {
              Location {
                X: 49.9326248
                Y: -22.3701458
                Z: 9.77258682
              }
              Rotation {
                Pitch: -0.295837402
                Yaw: 135
                Roll: 0.295731425
              }
              Scale {
                X: 0.282063
                Y: 0.282063
                Z: 0.282063
              }
            }
            ParentId: 6900114259002519168
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
                Id: 7596859718816926562
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
            Id: 1255356781695562534
            Name: "Mecha - Frame - Forearm 01"
            Transform {
              Location {
                X: 23.7563114
                Y: 3.83058167
                Z: 16.7221165
              }
              Rotation {
                Pitch: 0.295726687
                Yaw: 45
                Roll: 90.2956543
              }
              Scale {
                X: 0.160813496
                Y: 0.164361343
                Z: 0.427731454
              }
            }
            ParentId: 6900114259002519168
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
                Id: 16716268172832787125
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
            Id: 7265455887790247419
            Name: "Mecha - Armor - Vertebrae 01"
            Transform {
              Location {
                X: -38.2636
                Y: -22.0727768
                Z: 9.12885
              }
              Rotation {
                Pitch: 0.295829147
                Yaw: 45
                Roll: 0.295700401
              }
              Scale {
                X: 0.282063
                Y: 0.282063
                Z: 0.282063
              }
            }
            ParentId: 6900114259002519168
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
                Id: 7596859718816926562
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
            Id: 15729871266199076836
            Name: "Handle"
            Transform {
              Location {
                X: 9.28551769
                Y: 5.7220459e-06
                Z: 1.97551465
              }
              Rotation {
                Pitch: 0.0100267176
              }
              Scale {
                X: 0.27396962
                Y: 0.450730056
                Z: 0.695155799
              }
            }
            ParentId: 6900114259002519168
            UnregisteredParameters {
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
                Id: 7285783594485045595
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
            Id: 4641753960861127999
            Name: "Propeller"
            Transform {
              Location {
                X: 49.8677979
                Y: -22.3702049
                Z: 18.9196987
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6900114259002519168
            ChildIds: 11579877192907009873
            ChildIds: 11173722855494855259
            ChildIds: 12214872825565248291
            ChildIds: 4337453145567895910
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 11579877192907009873
            Name: "Simple Rotate Parent"
            Transform {
              Location {
                X: -0.38319397
                Y: 83.21875
                Z: 0.0620951653
              }
              Rotation {
                Yaw: -3.41509485e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4641753960861127999
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: 60
                }
              }
              Overrides {
                Name: "cs:Local"
                Bool: false
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 11173722855494855259
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                Z: 6
              }
              Rotation {
                Pitch: -9.18978882
              }
              Scale {
                X: 0.257663608
                Y: 0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 4641753960861127999
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 12214872825565248291
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                Z: 6
              }
              Rotation {
                Pitch: 9.18978
                Yaw: 180
              }
              Scale {
                X: 0.257663608
                Y: 0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 4641753960861127999
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 4337453145567895910
            Name: "Mecha - Armor - Vertebrae 01"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 6.48413706
                Yaw: 134.629913
                Roll: -6.52607918
              }
              Scale {
                X: 0.070548974
                Y: 0.0705489516
                Z: 0.0797469243
              }
            }
            ParentId: 4641753960861127999
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
                Color {
                  R: 3
                  G: 0.100000083
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 11226032732328312647
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
            Id: 15663511019643328173
            Name: "Propeller"
            Transform {
              Location {
                X: -38.3304596
                Y: -22.0727844
                Z: 18.2759056
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6900114259002519168
            ChildIds: 17592426764991749638
            ChildIds: 17410088501917960068
            ChildIds: 5746721100039224544
            ChildIds: 16348499318017164698
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 17592426764991749638
            Name: "Simple Rotate Parent"
            Transform {
              Location {
                X: 86.6844406
                Y: 82.9214
                Z: -14.0238247
              }
              Rotation {
                Yaw: -3.41509485e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15663511019643328173
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: 60
                }
              }
              Overrides {
                Name: "cs:Local"
                Bool: false
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 17410088501917960068
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -6.48413038
                Yaw: 45.370266
                Roll: -6.52609873
              }
              Scale {
                X: 0.070548974
                Y: 0.0705489516
                Z: 0.0797469243
              }
            }
            ParentId: 15663511019643328173
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
                Color {
                  R: 3
                  G: 0.100000083
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 11226032732328312647
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
            Id: 5746721100039224544
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: -1.52587891e-05
                Z: 6
              }
              Rotation {
                Pitch: -6.48413038
                Yaw: 45.3703
                Roll: -6.52609777
              }
              Scale {
                X: 0.257663608
                Y: 0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 15663511019643328173
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 16348499318017164698
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: -1.52587891e-05
                Z: 6
              }
              Rotation {
                Pitch: 6.48413038
                Yaw: -134.629776
                Roll: 6.52609491
              }
              Scale {
                X: 0.257663608
                Y: 0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 15663511019643328173
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 1576151964299861969
            Name: "Mecha - Armor - Ribs 01"
            Transform {
              Location {
                X: 9.3045063
                Y: -0.999995232
                Z: 18.386364
              }
              Rotation {
                Pitch: -0.418273926
                Yaw: 180
                Roll: 161.139923
              }
              Scale {
                X: 0.177809104
                Y: 0.27783522
                Z: 0.177809149
              }
            }
            ParentId: 6900114259002519168
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.00666667242
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 1
                  G: 0.0500000119
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 8919871824294249785
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
                Id: 10447869713990222321
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
            Id: 6980154464055773857
            Name: "Right Wing"
            Transform {
              Location {
                X: -2.20456696
                Y: 19.9999962
                Z: -1.26708984
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
            ChildIds: 7686620848878114626
            ChildIds: 17502089959494985369
            ChildIds: 9627706050317122847
            ChildIds: 12942526957451110602
            ChildIds: 14787207043624061382
            ChildIds: 13657978089863832138
            ChildIds: 1961356488743730258
            ChildIds: 11554011788011452729
            ChildIds: 3152553259138822761
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 7686620848878114626
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -3.18750191
                Y: -4.29153442e-06
                Z: 22.6091805
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6980154464055773857
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.423973531
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.0833333135
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 1
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
            Id: 17502089959494985369
            Name: "Mecha - Frame - Forearm 01"
            Transform {
              Location {
                X: -12.2862444
                Y: -3.50379467
                Z: 16.3004856
              }
              Rotation {
                Pitch: -0.29574585
                Yaw: -135
                Roll: 89.7041092
              }
              Scale {
                X: 0.160813496
                Y: 0.164361343
                Z: 0.427731454
              }
            }
            ParentId: 6980154464055773857
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
                Id: 16716268172832787125
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
            Id: 9627706050317122847
            Name: "Mecha - Armor - Vertebrae 01"
            Transform {
              Location {
                X: -37.7144928
                Y: 21.7893429
                Z: 8.97439861
              }
              Rotation {
                Pitch: 0.295829147
                Yaw: -45
                Roll: -0.295837402
              }
              Scale {
                X: 0.282063
                Y: 0.282063
                Z: 0.282063
              }
            }
            ParentId: 6980154464055773857
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
                Id: 7596859718816926562
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
            Id: 12942526957451110602
            Name: "Mecha - Frame - Forearm 01"
            Transform {
              Location {
                X: 24.0078125
                Y: -3.50383
                Z: 16.5654221
              }
              Rotation {
                Pitch: -0.295776367
                Yaw: 135
                Roll: 90.2956085
              }
              Scale {
                X: 0.160813496
                Y: 0.164361343
                Z: 0.427731454
              }
            }
            ParentId: 6980154464055773857
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
                Id: 16716268172832787125
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
            Id: 14787207043624061382
            Name: "Mecha - Armor - Vertebrae 01"
            Transform {
              Location {
                X: 50.4815063
                Y: 21.4920425
                Z: 9.61810398
              }
              Rotation {
                Pitch: -0.29574585
                Yaw: -135
                Roll: -0.295806885
              }
              Scale {
                X: 0.282063
                Y: 0.282063
                Z: 0.282063
              }
            }
            ParentId: 6980154464055773857
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
                Id: 7596859718816926562
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
            Id: 13657978089863832138
            Name: "Handle"
            Transform {
              Location {
                X: 9.3672781
                Y: 5.7220459e-06
                Z: 1.98048067
              }
              Rotation {
                Pitch: 0.0100267176
              }
              Scale {
                X: 0.27396962
                Y: 0.450730056
                Z: 0.695155799
              }
            }
            ParentId: 6980154464055773857
            UnregisteredParameters {
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
                Id: 7285783594485045595
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
            Id: 1961356488743730258
            Name: "Propeller"
            Transform {
              Location {
                X: -37.7812195
                Y: 21.7893391
                Z: 18.1214104
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6980154464055773857
            ChildIds: 6349645673258881604
            ChildIds: 8224132932139887317
            ChildIds: 14971034036314012228
            ChildIds: 4785521034038742628
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 6349645673258881604
            Name: "Simple Rotate Parent"
            Transform {
              Location {
                X: 87.0675583
                Y: -0.297363281
                Z: -14.0857601
              }
              Rotation {
                Yaw: -3.41509485e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1961356488743730258
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: -60
                }
              }
              Overrides {
                Name: "cs:Local"
                Bool: false
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 8224132932139887317
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -6.48413038
                Yaw: -45.3701096
                Roll: 6.52608442
              }
              Scale {
                X: 0.070548974
                Y: 0.0705489516
                Z: 0.0797469243
              }
            }
            ParentId: 1961356488743730258
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
                Color {
                  R: 3
                  G: 0.100000083
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 11226032732328312647
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
            Id: 14971034036314012228
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: 1.52587891e-05
                Z: 6.00000763
              }
              Rotation {
                Pitch: -6.48416138
                Yaw: -45.3701172
                Roll: 6.52610254
              }
              Scale {
                X: 0.257663608
                Y: -0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 1961356488743730258
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 4785521034038742628
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: 1.52587891e-05
                Z: 6.00000763
              }
              Rotation {
                Pitch: 6.48416471
                Yaw: 134.629913
                Roll: -6.52609253
              }
              Scale {
                X: 0.257663608
                Y: -0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 1961356488743730258
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 11554011788011452729
            Name: "Propeller"
            Transform {
              Location {
                X: 50.417
                Y: 21.4920349
                Z: 18.7653046
              }
              Rotation {
                Pitch: 9.6079855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6980154464055773857
            ChildIds: 8075229679169288739
            ChildIds: 17126589790454627810
            ChildIds: 8943058946109284329
            ChildIds: 14265655907493135122
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 8075229679169288739
            Name: "Simple Rotate Parent"
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
            ParentId: 11554011788011452729
            UnregisteredParameters {
              Overrides {
                Name: "cs:Speed"
                Vector {
                  Z: -60
                }
              }
              Overrides {
                Name: "cs:Local"
                Bool: false
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
                Id: 5358125184516124331
              }
            }
          }
          Objects {
            Id: 17126589790454627810
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -3.7657353e-06
                Y: -2.72848411e-12
                Z: 6.09224344e-07
              }
              Rotation {
                Pitch: 6.48413038
                Yaw: -134.629761
                Roll: 6.52609348
              }
              Scale {
                X: 0.070548974
                Y: 0.0705489516
                Z: 0.0797469243
              }
            }
            ParentId: 11554011788011452729
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
                Color {
                  R: 3
                  G: 0.100000083
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 11226032732328312647
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
            Id: 8943058946109284329
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: -3.81469727e-06
                Z: 6
              }
              Rotation {
                Pitch: -9.18978882
              }
              Scale {
                X: 0.257663608
                Y: -0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 11554011788011452729
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 14265655907493135122
            Name: "Mecha - Armor - Airfoil 01"
            Transform {
              Location {
                X: -3.81469727e-06
                Z: 6
              }
              Rotation {
                Pitch: 9.18979359
                Yaw: 180
              }
              Scale {
                X: 0.257663608
                Y: -0.257663608
                Z: -0.257663608
              }
            }
            ParentId: 11554011788011452729
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
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
                Id: 523644976738143127
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
            Id: 3152553259138822761
            Name: "Mecha - Armor - Ribs 01"
            Transform {
              Location {
                X: 9.30484772
                Y: 1
                Z: 18.3868408
              }
              Rotation {
                Pitch: 0.418273926
                Roll: 161.139938
              }
              Scale {
                X: -0.177809104
                Y: 0.27783522
                Z: 0.177809149
              }
            }
            ParentId: 6980154464055773857
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.00666667242
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 1
                  G: 0.0500000119
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 8919871824294249785
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
                Id: 10447869713990222321
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 10447869713990222321
      Name: "Mecha - Armor - Ribs 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ribs_001_ref"
      }
    }
    Assets {
      Id: 11226032732328312647
      Name: "Urban Rooftop Fan 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_rooftop_fan_002"
      }
    }
    Assets {
      Id: 523644976738143127
      Name: "Mecha - Armor - Airfoil 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_airfoil_001_ref"
      }
    }
    Assets {
      Id: 7285783594485045595
      Name: "Urban Vehicle Car - Front Seat Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_leg_001_ref"
      }
    }
    Assets {
      Id: 7596859718816926562
      Name: "Mecha - Frame - Neck 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_neck_001_ref"
      }
    }
    Assets {
      Id: 16716268172832787125
      Name: "Mecha - Frame - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_forearm_001_ref"
      }
    }
    Assets {
      Id: 18115327959086576183
      Name: "Mecha - Cannon Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_socket_001_ref"
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 10836737029359913229
      Name: "Mecha - Armor - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pelvis_001_ref"
      }
    }
    Assets {
      Id: 15891933185750340516
      Name: "Mecha - Armor - Thruster Flap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_flap_001_ref"
      }
    }
    Assets {
      Id: 2019297598607323284
      Name: "Mecha - Frame - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_pelvis_001_ref"
      }
    }
    Assets {
      Id: 6430285938875430691
      Name: "Sci-fi Vintage Retro Energy Laser Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vintage_scifi_anime_energy_laser_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11916038164089840421
      Name: "Sci-fi Mech Robotic Servo Powerdown Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_servo_powerdown_movement_01_Cue_ref"
      }
    }
    Assets {
      Id: 6400481819918932381
      Name: "Sci-fi Mech Robotic Glitchy Movement 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_glitchy_movement_0r3_Cue_ref"
      }
    }
    Assets {
      Id: 4758446775763149287
      Name: "Mini Glider (Air)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6618843033108534594
          Objects {
            Id: 6618843033108534594
            Name: "Mini Glider (Foam)"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 726923549902060663
            ChildIds: 7955298704894710061
            ChildIds: 15423027011500916942
            ChildIds: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "cs:DeploySFX"
                AssetReference {
                  Id: 5221624765239437508
                }
              }
              Overrides {
                Name: "cs:PackSFX"
                AssetReference {
                  Id: 14258123673555130500
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
              Value: "mc:evisibilitysetting:forceoff"
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
                SelfId: 10543058584916754762
              }
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
            ChildIds: 2995903643810643720
            ChildIds: 6900114259002519168
            ChildIds: 6980154464055773857
            ChildIds: 4256901936682893296
            ChildIds: 3022272784846514203
            ChildIds: 12100034434667646561
            ChildIds: 17927066290574250408
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
            Id: 2995903643810643720
            Name: "Glider Client"
            Transform {
              Location {
                X: -1.53222656
                Y: -0.056640625
                Z: 80
              }
              Rotation {
              }
              Scale {
                X: 1.2093209
                Y: 1.2093209
                Z: 1.2093209
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
            Id: 6900114259002519168
            Name: "Left Wing"
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
            ParentId: 17956555711171865496
            ChildIds: 17318338759314200170
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
              IsFilePartition: true
              FilePartitionName: "Left Wing"
            }
          }
          Objects {
            Id: 17318338759314200170
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 32.4001923
                Y: -37.0009499
                Z: 107.981445
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6900114259002519168
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
            Id: 6980154464055773857
            Name: "Right Wing"
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
            ParentId: 17956555711171865496
            ChildIds: 7686620848878114626
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
              IsFilePartition: true
              FilePartitionName: "Right Wing"
            }
          }
          Objects {
            Id: 7686620848878114626
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 31.5198593
                Y: 37.0002136
                Z: 107.981445
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6980154464055773857
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
            Id: 4256901936682893296
            Name: "Shield 01"
            Transform {
              Location {
                X: 2.40687871
                Z: 99.0263672
              }
              Rotation {
                Pitch: 0.848398268
                Yaw: 90.2065277
                Roll: -67.4876099
              }
              Scale {
                X: 0.887262404
                Y: 0.887262404
                Z: 0.887262404
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 3234268439768333784
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail2:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 18
                  G: 0.760198116
                  B: 0.467998266
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 18
                  G: 6.00000095
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 4.19999599
                  B: 18
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
                Id: 4621604117357375380
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
            Id: 3022272784846514203
            Name: "Heart"
            Transform {
              Location {
                X: -13.99895
                Y: -0.0138733983
                Z: 99.6113281
              }
              Rotation {
                Pitch: 0.848377764
                Yaw: 90.2065125
                Roll: -64.0586243
              }
              Scale {
                X: 0.239016458
                Y: 0.12024153
                Z: 0.23897253
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
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
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
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
            Id: 12100034434667646561
            Name: "Heart"
            Transform {
              Location {
                X: 8.22290802
                Y: -13.1516685
                Z: 107.583984
              }
              Rotation {
                Pitch: 10.9843502
                Yaw: 94.4685745
                Roll: -72.2558289
              }
              Scale {
                X: 0.239016458
                Y: 0.12024153
                Z: 0.23897253
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
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
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
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
            Id: 17927066290574250408
            Name: "Heart"
            Transform {
              Location {
                X: 8.05665207
                Y: 13.0900488
                Z: 108.134277
              }
              Rotation {
                Pitch: -8.50827
                Yaw: 86.3005371
                Roll: -73.6311646
              }
              Scale {
                X: 0.239016458
                Y: 0.12024153
                Z: 0.23897253
              }
            }
            ParentId: 17956555711171865496
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3234268439768333784
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
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 18
                  G: 0.954898596
                  B: 0.665998936
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
                Id: 11079179292347378394
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 11079179292347378394
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 3234268439768333784
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 4621604117357375380
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
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
      Id: 14258123673555130500
      Name: "Rubber Shoes Sneakers Squeak 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_shoes_rubber_sneakers_squeak_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5221624765239437508
      Name: "Balloon Rubber Squeak Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ballon_rub_rubber_squeak_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9114248915753742840
      Name: "Glider Gust Zone"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2095846603102837999
          Objects {
            Id: 2095846603102837999
            Name: "Glider Gust Zone"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5883417074268270382
            ChildIds: 7266938689393202381
            ChildIds: 13247375815760877541
            UnregisteredParameters {
              Overrides {
                Name: "cs:WindForce"
                Int: 500
              }
              Overrides {
                Name: "cs:WindForce:tooltip"
                String: "How strong do you want your wind to blow players?"
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5883417074268270382
            Name: "Wind Zone"
            Transform {
              Location {
                Z: 1100
              }
              Rotation {
              }
              Scale {
                X: 6.20000076
                Y: 6.20000076
                Z: 25
              }
            }
            ParentId: 2095846603102837999
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
            Id: 7266938689393202381
            Name: "Glider Updraft Server"
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
            ParentId: 2095846603102837999
            UnregisteredParameters {
              Overrides {
                Name: "cs:WindZone"
                ObjectReference {
                  SubObjectId: 5883417074268270382
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
                Id: 4261603769239236331
              }
            }
          }
          Objects {
            Id: 13247375815760877541
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
            ParentId: 2095846603102837999
            ChildIds: 8992094093524512865
            ChildIds: 13064761087400547603
            ChildIds: 10455506882744069356
            ChildIds: 3577599476073058871
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
          }
          Objects {
            Id: 8992094093524512865
            Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
            Transform {
              Location {
                Z: 900
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13247375815760877541
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
            AudioInstance {
              AudioAsset {
                Id: 8666076597895021155
              }
              AutoPlay: true
              Repeat: true
              Volume: 1
              Falloff: 2000
              Radius: 800
              EnableOcclusion: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13064761087400547603
            Name: "Large Gust VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 4.00000048
                Y: 4.00000048
                Z: 17.4
              }
            }
            ParentId: 13247375815760877541
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Base Rays"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Beam"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ground Hot Spot"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ground Flare"
                Bool: false
              }
              Overrides {
                Name: "bp:Ground Burst Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Rings"
                Bool: false
              }
              Overrides {
                Name: "bp:Life"
                Float: 7
              }
              Overrides {
                Name: "bp:Upward Velocity"
                Float: 1.25
              }
              Overrides {
                Name: "bp:Enable Outer Particle Swirls"
                Bool: false
              }
              Overrides {
                Name: "bp:Spiral Color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Inner Spirals"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spiral"
                Bool: false
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
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
                Id: 7130178060381049973
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
            Id: 10455506882744069356
            Name: "Snow Volume VFX"
            Transform {
              Location {
                Y: -1.14440918e-05
                Z: 99.9997559
              }
              Rotation {
              }
              Scale {
                X: 5.50000048
                Y: 5.50000048
                Z: 5.50000048
              }
            }
            ParentId: 13247375815760877541
            UnregisteredParameters {
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:1"
                }
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  Z: 200
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0
              }
              Overrides {
                Name: "bp:Life"
                Float: 5
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 1
                  G: 0.881980538
                  B: 0.643
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 0.75
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
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
                Id: 12968921755145238077
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
            Id: 3577599476073058871
            Name: "Glider Updraft Client"
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
            ParentId: 13247375815760877541
            UnregisteredParameters {
              Overrides {
                Name: "cs:LargeGustVFX"
                ObjectReference {
                  SubObjectId: 13064761087400547603
                }
              }
              Overrides {
                Name: "cs:SnowVolumeVFX"
                ObjectReference {
                  SubObjectId: 10455506882744069356
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
                Id: 5024910963244637900
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5024910963244637900
      Name: "Glider Updraft Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local LARGE_GUST_VFX = script:GetCustomProperty(\"LargeGustVFX\"):WaitForObject()\nlocal SNOW_VOLUME_VFX = script:GetCustomProperty(\"SnowVolumeVFX\"):WaitForObject()\n\nSNOW_VOLUME_VFX:SetSmartProperty(\"Wind Speed\", script:GetWorldTransform():GetUpVector() * 200)\n\nfunction gustVFXLoop()\n  if not Object.IsValid(LARGE_GUST_VFX) then return end\n\n  LARGE_GUST_VFX:Play()\n  Task.Wait(math.random(3, 10) / 3)\n  gustVFXLoop()\nend\n\nTask.Spawn(gustVFXLoop)\n"
      }
    }
    Assets {
      Id: 12968921755145238077
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 7130178060381049973
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 8666076597895021155
      Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 4261603769239236331
      Name: "Glider Updraft Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local WIND_FORCE = script.parent:GetCustomProperty(\"WindForce\")\nlocal WIND_ZONE = script:GetCustomProperty(\"WindZone\"):WaitForObject()\nlocal GUST_VFX = script:GetCustomProperty(\"GustVFX\")\n\nfunction upGust(player)\n  if not Object.IsValid(player) then return end\n\n  local windDirection = WIND_ZONE:GetWorldTransform():GetUpVector()\n  local playerVel = player:GetVelocity()\n\n  if ((playerVel * windDirection).size < WIND_FORCE or (playerVel:GetNormalized() + windDirection).size < 1) and player.serverUserData[\"Gliding\"] then\n    player:AddImpulse(windDirection * WIND_FORCE * 25)\n  end\n\n  Task.Wait()\n  upGust(player)\nend\n\nfunction onBeginOverlap(thisTrigger, player)\n  if player:IsA(\"Player\") then\n    if player.serverUserData[\"Gliding\"] then\n\n      local gust = World.SpawnAsset(GUST_VFX, {position = player:GetWorldPosition()})\n      gust:AttachToPlayer(player, \"root\")\n    end\n\n    player.serverUserData[\"GustTask\"] = Task.Spawn(function() upGust(player) end)\n  end\nend\n\nfunction onEndOverlap(thisTrigger, player)\n  if player:IsA(\"Player\") then\n    if player.serverUserData[\"GustTask\"] then\n      player.serverUserData[\"GustTask\"]:Cancel()\n    end\n  end\nend\n\nWIND_ZONE.beginOverlapEvent:Connect(onBeginOverlap)\nWIND_ZONE.endOverlapEvent:Connect(onEndOverlap)\n"
        CustomParameters {
          Overrides {
            Name: "cs:GustVFX"
            AssetReference {
              Id: 7121985532625554646
            }
          }
        }
      }
    }
    Assets {
      Id: 7121985532625554646
      Name: "Small Gust VFX"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5446448883052343942
          Objects {
            Id: 5446448883052343942
            Name: "Small Gust VFX"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4011649099488360285
            ChildIds: 5834820460745728618
            ChildIds: 3886947769642292505
            Lifespan: 3
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
          }
          Objects {
            Id: 4011649099488360285
            Name: "Cast Burst Ring VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 2
              }
            }
            ParentId: 5446448883052343942
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life Max"
                Float: 2.5
              }
              Overrides {
                Name: "bp:Life Min"
                Float: 1.5
              }
              Overrides {
                Name: "bp:Count"
                Int: 4
              }
              Overrides {
                Name: "bp:Rotation Speed Min"
                Vector {
                  Z: 360
                }
              }
              Overrides {
                Name: "bp:Rotation Speed Max"
                Vector {
                  Z: 720
                }
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.619
                  G: 0.541928
                  B: 0.402969033
                  A: 0.21100001
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.95600003
                  G: 0.946519673
                  B: 0.842236
                  A: 0.206000015
                }
              }
              Overrides {
                Name: "bp:Appearance"
                Enum {
                  Value: "mc:ecastringappearance:5"
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 5
              }
              Overrides {
                Name: "bp:Velocity Max"
                Vector {
                  Z: 300
                }
              }
              Overrides {
                Name: "bp:Velocity Min"
                Vector {
                  Z: 100
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
                Id: 14372361817085872842
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
            Id: 5834820460745728618
            Name: "Sail Flag Parachute Cloth Open 01 SFX"
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
            ParentId: 5446448883052343942
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
            AudioInstance {
              AudioAsset {
                Id: 13413942647410943341
              }
              AutoPlay: true
              Pitch: 200
              Volume: 0.5
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 3886947769642292505
            Name: "Magic Wind Blast 01 SFX"
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
            ParentId: 5446448883052343942
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
            AudioInstance {
              AudioAsset {
                Id: 4955514126991498481
              }
              AutoPlay: true
              Pitch: -100
              Volume: 0.5
              Falloff: -1
              Radius: -1
              FadeOutTime: 2
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
              StopTime: 1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4955514126991498481
      Name: "Magic Wind Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_01_Cue_ref"
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
      Id: 14372361817085872842
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 2316788325777344864
      Name: "Mini Glider (SciFi)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5866043828947498130
          Objects {
            Id: 5866043828947498130
            Name: "Mini Glider (SciFi)"
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
            ChildIds: 11711114184400107893
            ChildIds: 13395048808023752500
            ChildIds: 4272530534901501306
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
          }
          Objects {
            Id: 13395048808023752500
            Name: "Left Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: -20
                Z: -1.26708984
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
            ParentId: 11215737965790632442
            ChildIds: 9937928381093518846
            ChildIds: 8478896038526267960
            ChildIds: 390619593398619029
            ChildIds: 3944686051153260521
            ChildIds: 8329272102358722411
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 9937928381093518846
            Name: "Sci-fi Ship Engine 02"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 0.126838416
                Y: 0.126838416
                Z: 0.214496464
              }
            }
            ParentId: 13395048808023752500
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
          }
          Objects {
            Id: 8478896038526267960
            Name: "Sci-fi Ship Wing Large 01"
            Transform {
              Location {
                X: 5.48822
                Y: -14.9464569
                Z: 11.3240814
              }
              Rotation {
                Roll: -11.2501154
              }
              Scale {
                X: 0.211650297
                Y: -0.0831458494
                Z: 0.0831458494
              }
            }
            ParentId: 13395048808023752500
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
          }
          Objects {
            Id: 390619593398619029
            Name: "Sci-fi Ship Wing Small 01"
            Transform {
              Location {
                X: 1.16671753
                Y: -5.22164917
                Z: 29.0978851
              }
              Rotation {
                Roll: -36.9773827
              }
              Scale {
                X: 0.104281642
                Y: 0.157414675
                Z: 0.104281664
              }
            }
            ParentId: 13395048808023752500
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
          }
          Objects {
            Id: 3944686051153260521
            Name: "Handle"
            Transform {
              Location {
                X: 9.5241394
                Y: -0.168502808
                Z: 3.15402222
              }
              Rotation {
                Pitch: 55.0468674
                Yaw: -179.999954
                Roll: 2.84242747e-12
              }
              Scale {
                X: 0.149870545
                Y: 0.149870545
                Z: 0.149870545
              }
            }
            ParentId: 13395048808023752500
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
          }
          Objects {
            Id: 8329272102358722411
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -13.0309563
                Y: -48.4341736
                Z: 3.95847297
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13395048808023752500
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
            Id: 4272530534901501306
            Name: "Right Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: 20
                Z: -1.26708984
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
            ParentId: 11215737965790632442
            ChildIds: 7588633792780401466
            ChildIds: 2556383542379742175
            ChildIds: 9018860606507686680
            ChildIds: 10448910306214204000
            ChildIds: 3313607812470346497
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 7588633792780401466
            Name: "Sci-fi Ship Engine 02"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 0.126838416
                Y: -0.126838416
                Z: 0.214496464
              }
            }
            ParentId: 4272530534901501306
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
          }
          Objects {
            Id: 2556383542379742175
            Name: "Sci-fi Ship Wing Large 01"
            Transform {
              Location {
                X: 5.48822
                Y: 14.9464569
                Z: 11.3240814
              }
              Rotation {
                Roll: 11.2501163
              }
              Scale {
                X: 0.211650297
                Y: 0.0831458494
                Z: 0.0831458494
              }
            }
            ParentId: 4272530534901501306
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
          }
          Objects {
            Id: 9018860606507686680
            Name: "Sci-fi Ship Wing Small 01"
            Transform {
              Location {
                X: 1.16671753
                Y: 5.22164917
                Z: 29.0978851
              }
              Rotation {
                Roll: 36.977375
              }
              Scale {
                X: 0.104281642
                Y: -0.157414675
                Z: 0.104281664
              }
            }
            ParentId: 4272530534901501306
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
          }
          Objects {
            Id: 10448910306214204000
            Name: "Handle"
            Transform {
              Location {
                X: 9.5241394
                Y: 0.153320313
                Z: 3.15402222
              }
              Rotation {
                Pitch: 55.046875
                Yaw: -179.999969
              }
              Scale {
                X: 0.149870545
                Y: 0.149870545
                Z: 0.149870545
              }
            }
            ParentId: 4272530534901501306
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
          }
          Objects {
            Id: 3313607812470346497
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -13.0309563
                Y: 48.7778168
                Z: 3.95847297
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4272530534901501306
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
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
      Id: 15171650651137950094
      Name: "Sci-fi Ship Wing Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_small_001_ref"
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
      Id: 551424950340203044
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
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
      Id: 16104667655440633833
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 14767679639000463059
      Name: "Meta Equip Gear 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_equip_gear_01_Cue_ref"
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
      Id: 11030145533174618076
      Name: "Mini Glider (Military)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9595148035710540323
          Objects {
            Id: 9595148035710540323
            Name: "Mini Glider (Military)"
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
            ChildIds: 3935204578353342977
            ChildIds: 9472921873005791061
            ChildIds: 11481960603483773213
            ChildIds: 7296101271991084681
            ChildIds: 12463227395210695129
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
          }
          Objects {
            Id: 9472921873005791061
            Name: "Parachute"
            Transform {
              Location {
                X: 8.48661804
                Z: -20.3520279
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
          }
          Objects {
            Id: 11481960603483773213
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 17.6259365
                Y: 0.000104904175
                Z: -5.68706512
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
          }
          Objects {
            Id: 7296101271991084681
            Name: "Left Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: -20
                Z: -1.26708984
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
            ParentId: 13397643186250123498
            ChildIds: 13193679538617443105
            ChildIds: 14382288530472036682
            ChildIds: 5399215828075896767
            ChildIds: 5192093202505459100
            ChildIds: 2509595059282860758
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 13193679538617443105
            Name: "Handle"
            Transform {
              Location {
                X: 9.5241394
                Y: -0.168502808
                Z: 3.15402222
              }
              Rotation {
                Pitch: 55.0468674
                Yaw: -179.999954
                Roll: 2.84242747e-12
              }
              Scale {
                X: 0.149870545
                Y: 0.149870545
                Z: 0.149870545
              }
            }
            ParentId: 7296101271991084681
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
          }
          Objects {
            Id: 14382288530472036682
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 8.88896942
                Y: -26.9866676
                Z: 22.6637497
              }
              Rotation {
                Pitch: 1.02176893
                Yaw: 179.350388
                Roll: -178.406189
              }
              Scale {
                X: 2.31811857
                Y: -1.43633366
                Z: 1.12857151
              }
            }
            ParentId: 7296101271991084681
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
          }
          Objects {
            Id: 5399215828075896767
            Name: "Sign Font 1 Bulbs: ."
            Transform {
              Location {
                X: -16.9595108
                Y: -22.9314651
                Z: 17.2341194
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 0.393404752
                Y: 0.393404752
                Z: 0.393404752
              }
            }
            ParentId: 7296101271991084681
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
          }
          Objects {
            Id: 5192093202505459100
            Name: "Barrier Triangle Base"
            Transform {
              Location {
                X: 13.8366737
                Y: -21.4748802
                Z: 27.3564
              }
              Rotation {
                Pitch: 58.115078
                Yaw: 89.8311768
                Roll: -177.874207
              }
              Scale {
                X: -0.179896295
                Y: 0.361374706
                Z: 0.179896295
              }
            }
            ParentId: 7296101271991084681
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
          }
          Objects {
            Id: 2509595059282860758
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -30.4502087
                Y: -25.2750454
                Z: 23.8186703
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7296101271991084681
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
            Id: 12463227395210695129
            Name: "Right Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: 20
                Z: -1.26708984
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
            ParentId: 13397643186250123498
            ChildIds: 680412122091817441
            ChildIds: 5111245595451224366
            ChildIds: 11638724982841326354
            ChildIds: 13599184331313059269
            ChildIds: 6178890184086655251
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 680412122091817441
            Name: "Handle"
            Transform {
              Location {
                X: 9.5241394
                Y: 0.153320313
                Z: 3.15402222
              }
              Rotation {
                Pitch: 55.046875
                Yaw: -179.999969
              }
              Scale {
                X: 0.149870545
                Y: 0.149870545
                Z: 0.149870545
              }
            }
            ParentId: 12463227395210695129
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
          }
          Objects {
            Id: 5111245595451224366
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 8.88893318
                Y: 27.7171059
                Z: 22.6637344
              }
              Rotation {
                Pitch: 1.02176893
                Yaw: 179.350388
                Roll: -178.406189
              }
              Scale {
                X: 2.31811857
                Y: 1.43633366
                Z: 1.12857151
              }
            }
            ParentId: 12463227395210695129
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
          }
          Objects {
            Id: 11638724982841326354
            Name: "Barrier Triangle Base"
            Transform {
              Location {
                X: 13.8366623
                Y: 20.4947853
                Z: 27.3563843
              }
              Rotation {
                Pitch: -58.1151123
                Yaw: 90.1688461
                Roll: -177.874252
              }
              Scale {
                X: 0.179896295
                Y: 0.361374706
                Z: 0.179896295
              }
            }
            ParentId: 12463227395210695129
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
          }
          Objects {
            Id: 13599184331313059269
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: -30.4501514
                Y: 28.4238701
                Z: 23.8186607
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12463227395210695129
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
            Id: 6178890184086655251
            Name: "Sign Font 1 Bulbs: ."
            Transform {
              Location {
                X: -30.3227787
                Y: 24.2559
                Z: 17.2695427
              }
              Rotation {
              }
              Scale {
                X: 0.393404752
                Y: 0.393404752
                Z: 0.393404752
              }
            }
            ParentId: 12463227395210695129
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
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
      Id: 8203807640381618332
      Name: "Sign Font 1 Bulbs: ."
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeBulb_01_Text_063"
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
      Id: 16115905030413172164
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 7311146386395377894
      Name: "Decal Military Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_001_ref"
      }
    }
    Assets {
      Id: 4433451973267974387
      Name: "Mini Glider (Fantasy)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5866043828947498130
          Objects {
            Id: 5866043828947498130
            Name: "Mini Glider (Fantasy)"
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
            ChildIds: 7235755026939615406
            ChildIds: 7140332717442592756
            ChildIds: 13324980835790057640
            ChildIds: 14043643518569825740
            ChildIds: 15653051685304702643
            ChildIds: 9519652643046880951
            ChildIds: 8904421571259417963
            ChildIds: 16010043078742364170
            ChildIds: 2561177854804727618
            ChildIds: 13395048808023752500
            ChildIds: 4272530534901501306
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
          }
          Objects {
            Id: 13395048808023752500
            Name: "Left Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: -20
                Z: -1.26708984
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
            ParentId: 11215737965790632442
            ChildIds: 4624888757884397495
            ChildIds: 17832648159513604431
            ChildIds: 3944686051153260521
            ChildIds: 8329272102358722411
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 4624888757884397495
            Name: "Decal Wood Ends Variations"
            Transform {
              Location {
                X: -37.7327
                Y: 43.0507813
                Z: 13.0714922
              }
              Rotation {
                Pitch: -4.60129309
                Yaw: 85.3083344
                Roll: 56.4639397
              }
              Scale {
                X: 0.0712833926
                Y: 0.0712696165
                Z: 0.0515554026
              }
            }
            ParentId: 13395048808023752500
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
            Id: 17832648159513604431
            Name: "Decal Wood Ends Variations"
            Transform {
              Location {
                X: 46.9497337
                Y: 45.8964844
                Z: 27.5565834
              }
              Rotation {
                Pitch: -11.3948517
                Yaw: 92.3842
                Roll: -37.5976753
              }
              Scale {
                X: 0.0674955174
                Y: 0.0674824864
                Z: 0.0488158464
              }
            }
            ParentId: 13395048808023752500
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
            Id: 3944686051153260521
            Name: "Handle"
            Transform {
              Location {
                X: -2.23690319
                Y: -14.4199219
                Z: 60.1207275
              }
              Rotation {
                Pitch: -34.5002136
                Yaw: 9.16829777
                Roll: -107.83078
              }
              Scale {
                X: 1.27798247
                Y: 1.27798247
                Z: 1.27798247
              }
            }
            ParentId: 13395048808023752500
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
            Id: 8329272102358722411
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 8.91634
                Y: -48.4341354
                Z: 19.8447189
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13395048808023752500
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
            Id: 4272530534901501306
            Name: "Right Wing"
            Transform {
              Location {
                X: -2.20456314
                Y: 20
                Z: -1.26708984
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
            ParentId: 11215737965790632442
            ChildIds: 17002903420243874417
            ChildIds: 16389235741543698845
            ChildIds: 10448910306214204000
            ChildIds: 3313607812470346497
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 17002903420243874417
            Name: "Decal Wood Ends Variations"
            Transform {
              Location {
                X: -38.2235947
                Y: -41.4550781
                Z: 12.7895155
              }
              Rotation {
                Pitch: 2.48023272
                Yaw: 98.8578
                Roll: 56.7083282
              }
              Scale {
                X: 0.0690931827
                Y: 0.0690798312
                Z: 0.0499713458
              }
            }
            ParentId: 4272530534901501306
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
            Id: 16389235741543698845
            Name: "Decal Wood Ends Variations"
            Transform {
              Location {
                X: 47.3194084
                Y: -46.5527344
                Z: 26.1193962
              }
              Rotation {
                Pitch: 8.99419
                Yaw: 75.9685516
                Roll: -38.9977722
              }
              Scale {
                X: 0.0712833926
                Y: 0.0712696165
                Z: 0.0515554026
              }
            }
            ParentId: 4272530534901501306
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
            Id: 10448910306214204000
            Name: "Handle"
            Transform {
              Location {
                X: -2.66339636
                Y: 15.9121094
                Z: 61.0680275
              }
              Rotation {
                Pitch: -33.2439575
                Yaw: -11.3190308
                Roll: -71.2928467
              }
              Scale {
                X: 1.27798247
                Y: 1.27798247
                Z: 1.27798247
              }
            }
            ParentId: 4272530534901501306
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
            Id: 3313607812470346497
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                X: 8.91640854
                Y: 48.7778053
                Z: 19.8447113
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4272530534901501306
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
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
      Id: 12446131267530965574
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
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
      Id: 17444036975213041591
      Name: "Decal Fantasy Painted 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_painted_002"
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
      Id: 12844865120941685994
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
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
      Id: 15967257769842566789
      Name: "Cloth Fabric Flap Rustle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cloth_fabric_flap_rustle_02a_Cue_ref"
      }
    }
    Assets {
      Id: 16525681096418896287
      Name: "Glider Readme"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[                 ____                 ___\n _  _____ ________ _/ / /  ___ ________ _/ ( )___\n| |/ / _ `/ __/ _ `/ / _ \\/ _ `/ __/ _ `/ /|/(_-<\n|___/\\_,_/_/  \\_, /_/_.__/\\_,_/_/  \\_, /_/  /___/\n   __  ____  /___/   ________    _/___/\n  /  |/  (_)__  (_) / ___/ (_)__/ /__ _______\n / /|_/ / / _ \\/ / / (_ / / / _  / -_) __(_-<\n/_/  /_/_/_//_/_/  \\___/_/_/\\_,_/\\__/_/ /___/ v1.5\n\n  Thank you for downloading varglbargl\'s Mini Gider Pack!\n\n  Basic instructions:\n\n   1. Equip a Glider.\n   2. Do a double jump!\n   3. To pack up the gilder in air, just press jump again.\n   4. The glider can be re-deployed as many times as you\n      want by pressing jump again as long as you\'re falling.\n   5. The glider will automatically pack up once you touch\n      the ground.\n\n  Customization instructions:\n\n    It\'s a regular equipment so players have to equip it before\n  they can use it. If you\'d like all players to have the glider\n  then there\'s a little scrip included that will do that for\n  you as long as you drag it anywhere into your game.\n\n    Once it\'s equipped, it will give the player who equipped it\n  a double jump and deploy the glider on the second jump. The\n  double jump height is significantly lower or you\'d go flying\n  instead of gliding. If this messes with your game\'s existing\n  double jump, if you have one, you can look for code to tweak\n  in the onBindingPressed function in \"Glider Server.lua\"\n\n    If you want to customize any of these, you can replace\n  the model in the \"Geo\" folder with anything you\'d like! The\n  handles should probably be left in the same place for now.\n  Manticore said they were gonna add a system for attaching\n  hands to points on a mesh but as of this writing I don\'t\n  see that functionality anywhere. Anyway...\n\n    You can customize the sounds by replacing any of the custom\n  properties on the root equipment object. There should be three\n  on there but they\'re all optional. You can leave them blank if\n  you want, up to you. There\'s:\n\n  DeploySFX - The sound effect that will play once when the Glider\n     is deployed.\n\n  PackSFX - The sound effect that will play once when the Glider\n     is put away.\n\n  GlideSFXLoop - The sound effect that will play and loop while\n     the Glider is deployed.\n\n    And that\'s about it. This item doesn\'t use any Networked\n  Events to communicate between the client and server scripts so\n  there shouldn\'t be any problems dragging and dropping it into\n  a game. It always sets the player\'s gravityScale to 1/4th of\n  what it was by default before the glider used so it should even\n  work as expected on maps with lower gravity and stuff!\n\n]]--\n\nif youLikedThis and youAreCool then\n  you.shouldGiveItAThumgsUp()\nend\n"
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16449045394568394977
      Name: "Equip Gliders On Join"
      PlatformAssetType: 3
      TextAsset {
        Text: "local GLIDER_TO_EQUIP = script:GetCustomProperty(\"GliderToEquip\")\n\nfunction OnPlayerJoined(player)\n  local glider = World.SpawnAsset(GLIDER_TO_EQUIP)\n  glider:Equip(player)\nend\n\n-- on player joined/left functions need to be defined before calling event:Connect()\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\n"
        CustomParameters {
          Overrides {
            Name: "cs:GliderToEquip"
            AssetReference {
              Id: 4433451973267974387
            }
          }
          Overrides {
            Name: "cs:GliderToEquip:tooltip"
            String: "Put the glider you want here and every player that joins will start with one equipped. Just double jump to activate!"
          }
        }
      }
      Marketplace {
        Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3"
      }
      DirectlyPublished: true
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "3894987ba3cd4b848dbc12320d276c6b"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
    Version: "1.5.0"
    Description: "Varglbargl\'s back with a pack of fully scripted equippable mini gliders! Just equip a gilder and jump twice to activate! Perfect for open world and exploration in any setting.\r\n\r\nThis pack includes:\r\n\r\n - SIX mini gliders for SciFi, Military, Fantasy and more!\r\n - An optional script for your game to auto-equip gliders to players when they join\r\n - Instructions for how to fully customize your own mini glider\r\n - A scripted wind zone trigger for creating updrafts or gusts of wind you can ride with your glider!\r\n\r\nHit me up on the Core Creator Discord if you have any questions (or find any bugs!) <3\r\n\r\nupdate 1.6:\r\n - Glide is now an Ability that prevents other abilities so it\'s easier to make sure players don\'t break out of\r\n - Refactored code to be much more reliable at syncing glider state between server and client\r\n - Fixed bug where you would get stuck with your arms in the air if using a weapon with no animation stance set"
  }
  SerializationVersion: 87
}
IncludesAllDependencies: true
