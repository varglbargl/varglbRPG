Assets {
  Id: 13884979195804539140
  Name: "Wooden Display Case"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5560606860743261247
      Objects {
        Id: 5560606860743261247
        Name: "Wooden Display Case"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6730020118492398320
        ChildIds: 16591206574352722427
        ChildIds: 4323268752887313659
        ChildIds: 8113218031854869550
        ChildIds: 322458949288585350
        ChildIds: 9142026651223377085
        ChildIds: 9918902870432750375
        ChildIds: 3781538022460167276
        ChildIds: 6374566343027265806
        ChildIds: 13226496715057009548
        ChildIds: 641882705298202522
        ChildIds: 10260831547051828109
        ChildIds: 14692946912200206889
        ChildIds: 16822245116274910876
        ChildIds: 7769832897410877243
        ChildIds: 16342921799847462662
        ChildIds: 3088868941571490172
        ChildIds: 11210476362760881951
        ChildIds: 7661416991612443592
        ChildIds: 11890601605688225159
        ChildIds: 3717199705996005686
        ChildIds: 15746589780303249326
        ChildIds: 15326600259377453594
        ChildIds: 169520671826964050
        ChildIds: 16146683788530729128
        ChildIds: 3861182535892639360
        ChildIds: 5257604571145060686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16591206574352722427
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.32695222
            Y: 0.191719711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5560606860743261247
        ChildIds: 14501611391266450560
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
        Id: 14501611391266450560
        Name: "Point Light"
        Transform {
          Location {
            X: 44.9261856
            Y: 0.00979423523
            Z: 177.934692
          }
          Rotation {
            Roll: 3.88535727e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16591206574352722427
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 2
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 3000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 5
                SoftSourceRadius: 5
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4323268752887313659
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: 56.578186
            Y: 0.18533206
            Z: 125.800903
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1.90073717
            Y: 1.47805142
            Z: 1.89655352
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 8113218031854869550
        Name: "Frame Medium Corner - Neon 1 Sided Ending"
        Transform {
          Location {
            X: 39.5511055
            Y: -7.99141455
            Z: 159.929443
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.56403327
            Y: 0.56403327
            Z: 0.56403327
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
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
            Id: 16211079734655963360
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
        Id: 322458949288585350
        Name: "Frame Medium Corner - Neon 1 Sided Ending"
        Transform {
          Location {
            X: 39.5488281
            Y: 8.37695312
            Z: 159.982422
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.56403327
            Y: -0.56403327
            Z: 0.56403327
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
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
            Id: 16211079734655963360
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
        Id: 9142026651223377085
        Name: "Frame Small Inside Corner - Neon"
        Transform {
          Location {
            X: 26.0432377
            Y: -9.25674438
            Z: 174.030518
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: -82.8749695
          }
          Scale {
            X: 0.56403327
            Y: 0.56403327
            Z: 0.56403327
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
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
            Id: 11889622142505569424
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
        Id: 9918902870432750375
        Name: "Frame Small Inside Corner - Neon"
        Transform {
          Location {
            X: 26.0195312
            Y: 9.64257812
            Z: 174.083862
          }
          Rotation {
            Pitch: -90
            Yaw: 128.65979
            Roll: -38.65979
          }
          Scale {
            X: 0.56403327
            Y: -0.56403327
            Z: 0.56403327
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
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
            Id: 11889622142505569424
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
        Id: 3781538022460167276
        Name: "Japanese Paper Lantern Simple 02"
        Transform {
          Location {
            X: 42.9379883
            Y: 0.184703469
            Z: 180.935303
          }
          Rotation {
            Yaw: 3.13928686e-05
            Roll: 89.9999847
          }
          Scale {
            X: 0.182410881
            Y: 0.182410881
            Z: 0.182410881
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 5
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
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
            Id: 5220410744672452215
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 6374566343027265806
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 43.1797905
            Y: 16.2076397
            Z: 181.073242
          }
          Rotation {
            Pitch: 12.033556
            Yaw: -179.999969
            Roll: -89.9999466
          }
          Scale {
            X: 0.140531734
            Y: 0.140526965
            Z: 0.18278715
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
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
            Id: 12632251234297570874
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
        Id: 13226496715057009548
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 43.1386719
            Y: -16.2324219
            Z: 181.082153
          }
          Rotation {
            Pitch: 12.0335636
            Yaw: -179.999924
            Roll: 89.9999161
          }
          Scale {
            X: 0.140531734
            Y: -0.140526965
            Z: 0.18278715
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
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
            Id: 12632251234297570874
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
        Id: 641882705298202522
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 42.556282
            Y: 11.6899414
            Z: 178.265869
          }
          Rotation {
            Pitch: 12.033556
            Yaw: -179.999969
            Roll: 89.9999695
          }
          Scale {
            X: 0.233592436
            Y: 0.233592436
            Z: 0.233592436
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388784083017065946
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0423499867
              G: 0.231
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
            Id: 17124929283863282225
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
        Id: 10260831547051828109
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 42.556282
            Y: 11.6899414
            Z: 178.265869
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999466
            Roll: 102.033554
          }
          Scale {
            X: 0.116796218
            Y: 0.233592436
            Z: 0.233592436
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388784083017065946
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0423499867
              G: 0.231
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
            Id: 13466839838272838405
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
        Id: 14692946912200206889
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 42.5585938
            Y: 11.6894531
            Z: 178.267456
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -90.0000229
            Roll: 102.033554
          }
          Scale {
            X: 0.116796218
            Y: 0.233592436
            Z: -0.233592436
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388784083017065946
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0423499867
              G: 0.231
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
            Id: 13466839838272838405
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
        Id: 16822245116274910876
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 42.5605469
            Y: -11.6757812
            Z: 178.282837
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001373
            Roll: 77.9663162
          }
          Scale {
            X: 0.116796218
            Y: 0.233592436
            Z: -0.233592436
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388784083017065946
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0423499867
              G: 0.231
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
            Id: 13466839838272838405
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
        Id: 7769832897410877243
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 42.5533791
            Y: -11.660367
            Z: 178.264526
          }
          Rotation {
            Yaw: 90
            Roll: 77.9663239
          }
          Scale {
            X: 0.116796218
            Y: 0.233592436
            Z: 0.233592436
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388784083017065946
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0423499867
              G: 0.231
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
            Id: 13466839838272838405
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
        Id: 16342921799847462662
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: 56.578186
            Y: 0.18533206
            Z: 157.341309
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.21968067
            Y: 1.21968067
            Z: 1.93489146
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17713444884118919250
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18440814011778038326
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 3088868941571490172
        Name: "Japanese Table 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.7
            Y: 0.900000036
            Z: 1.6
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4096729604259603915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 11239417565680701054
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
        Id: 11210476362760881951
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 49.8721046
            Y: -70.115242
            Z: 87.0028076
          }
          Rotation {
            Pitch: 90
            Yaw: -153.434952
            Roll: -63.4348145
          }
          Scale {
            X: 0.665200174
            Y: 2
            Z: 1.4
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 12486300713937328293
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
        Id: 7661416991612443592
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 50.09795
            Y: -70.4115143
            Z: 87.0028076
          }
          Rotation {
            Pitch: 90
            Yaw: -165.96373
            Roll: -75.963562
          }
          Scale {
            X: 0.667918384
            Y: 2.00817227
            Z: 1.40572059
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 90328826856765800
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
            Id: 12486300713937328293
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
        Id: 11890601605688225159
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 46.7858429
            Y: -66.4676208
            Z: 76.4699707
          }
          Rotation {
            Pitch: 90
            Yaw: -165.96373
            Roll: -75.963562
          }
          Scale {
            X: 0.484344423
            Y: 1.87784231
            Z: 1.31448948
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4096729604259603915
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
            Id: 12486300713937328293
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
        Id: 3717199705996005686
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 54.2669
            Y: -76.2313232
            Z: 150.595215
          }
          Rotation {
            Pitch: 79.6948395
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.0473423302
            Y: 2.1829803
            Z: 1.52924407
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7456442141715767158
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
            Id: 12486300713937328293
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
        Id: 15746589780303249326
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 50.1823463
            Y: -56.2909088
            Z: 145
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5931631907172490823
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
            Id: 6753491216021993641
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
        Id: 15326600259377453594
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 50.1369438
            Y: 55.7268
            Z: 145
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5931631907172490823
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
            Id: 6753491216021993641
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
        Id: 169520671826964050
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 50.2499
            Y: -69.3487549
            Z: 87.0028076
          }
          Rotation {
            Pitch: 90
            Yaw: -45
            Roll: 45.0002098
          }
          Scale {
            X: 0.667918384
            Y: 2.00817227
            Z: 1.40572059
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 90328826856765800
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
            Id: 17855808560429011838
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
        Id: 16146683788530729128
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 50.1313629
            Y: 66.6986313
            Z: 87.0028076
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 0.000274658203
          }
          Scale {
            X: 0.667918384
            Y: 2.00817227
            Z: -1
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 90328826856765800
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
            Id: 17855808560429011838
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
        Id: 3861182535892639360
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 49.6413727
            Y: 0.176735163
            Z: 122
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.640300572
            Y: 1.38932443
            Z: 1.40571845
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 90328826856765800
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
            Id: 16048367406070731799
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
        Id: 5257604571145060686
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -25.6660194
            Y: -41.915184
            Z: 113.197021
          }
          Rotation {
            Pitch: 111.972
            Roll: 90
          }
          Scale {
            X: 0.0861397
            Y: 0.047297474
            Z: 0.762075365
          }
        }
        ParentId: 5560606860743261247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4096729604259603915
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
            Id: 12486300713937328293
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
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 17713444884118919250
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 18440814011778038326
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16211079734655963360
      Name: "Frame Medium Corner - Neon 1 Sided Ending"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon3_Corner_Ender_1s"
      }
    }
    Assets {
      Id: 11889622142505569424
      Name: "Frame Small Inside Corner - Neon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon2_InsideCorner"
      }
    }
    Assets {
      Id: 5220410744672452215
      Name: "Japanese Paper Lantern Simple 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_lantern_paper_simple_002_ref"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 17124929283863282225
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 13466839838272838405
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 11239417565680701054
      Name: "Japanese Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_table_001_ref"
      }
    }
    Assets {
      Id: 12486300713937328293
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 90328826856765800
      Name: "Wood 9 Slice Frame Panel 07"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_frame_9slice_007_ref"
      }
    }
    Assets {
      Id: 7456442141715767158
      Name: "Wood 9 Slice Frame Panel 08"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_frame_9slice_008_ref"
      }
    }
    Assets {
      Id: 6753491216021993641
      Name: "Japanese Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_chest_med_hinge_001"
      }
    }
    Assets {
      Id: 17855808560429011838
      Name: "Plane Trapezoid - One Sided Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_trapezoid_002"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "Props"
  VirtualFolderPath: "Interior"
}
