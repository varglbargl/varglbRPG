Assets {
  Id: 4711112791077632593
  Name: "Faerie Circle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14452741250007181196
      Objects {
        Id: 14452741250007181196
        Name: "Faerie Circle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14085322764772936690
        ChildIds: 15253069055304577949
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14085322764772936690
        Name: "ServerContext"
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
        ParentId: 14452741250007181196
        ChildIds: 18369276232559552592
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18369276232559552592
        Name: "Healing Zone"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.50000048
            Y: 3.50000048
            Z: 3.50000048
          }
        }
        ParentId: 14085322764772936690
        ChildIds: 11323840852122877222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Value: "mc:etriggershape:sphere"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11323840852122877222
        Name: "Damage Zone"
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
        ParentId: 18369276232559552592
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Int: -1
          }
          Overrides {
            Name: "cs:Percent"
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
            Id: 14673038576022824141
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15253069055304577949
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
        ParentId: 14452741250007181196
        ChildIds: 1227347783359926913
        ChildIds: 7896748196926322792
        ChildIds: 12360891285572709090
        ChildIds: 4310097085574057681
        ChildIds: 7457151470689655124
        ChildIds: 15654667672552727549
        ChildIds: 1374591053991894295
        ChildIds: 6708079949648927231
        ChildIds: 872685962039554650
        ChildIds: 8832407236885391737
        ChildIds: 1221931466152453468
        ChildIds: 13213861049394973707
        ChildIds: 208248241236615091
        ChildIds: 586726082103159759
        ChildIds: 8056216907178626199
        ChildIds: 8749465831117551037
        ChildIds: 8878164514457395842
        ChildIds: 6398346655033509401
        ChildIds: 16002609351099225652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1227347783359926913
        Name: "Point Light"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15253069055304577949
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2.5
          Color {
            R: 0.57
            G: 1
            B: 0.931655645
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 500
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7896748196926322792
        Name: "Sci-fi Magic Crystal Aura Loop 01 SFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15253069055304577949
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 3766184416912511434
          }
          AutoPlay: true
          Repeat: true
          Pitch: -200
          Volume: 0.2
          Falloff: 2000
          Radius: 200
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12360891285572709090
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 15253069055304577949
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              G: 1
              B: 0.53333354
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Blur"
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
        Id: 4310097085574057681
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15253069055304577949
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.7
              G: 1
              B: 0.830000043
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 11359538125104302770
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
        Id: 7457151470689655124
        Name: "Glowshroom 1"
        Transform {
          Location {
            X: -23.3203125
            Y: -161.435547
          }
          Rotation {
            Yaw: 48.2639084
          }
          Scale {
            X: 0.24492918
            Y: 0.24492918
            Z: 0.24492918
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 10939684900436028470
        ChildIds: 2204490330701285323
        ChildIds: 6705240092573879412
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10939684900436028470
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: 3.37199879
            Y: -39.0889664
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147202
            Yaw: 138.849594
            Roll: -77.7104
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 7457151470689655124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2204490330701285323
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.37255955
            Y: -39.0885887
            Z: 1.47353446
          }
          Rotation {
            Pitch: 143.685272
            Yaw: -41.1503906
            Roll: 102.289581
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 7457151470689655124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 6705240092573879412
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -24.3303471
            Y: -17.2328281
            Z: 32.6853867
          }
          Rotation {
            Pitch: 13.6322165
            Yaw: 79.8919373
            Roll: 178.538437
          }
          Scale {
            X: 0.14907673
            Y: 0.149056599
            Z: 0.476443291
          }
        }
        ParentId: 7457151470689655124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 15654667672552727549
        Name: "Glowshroom 2"
        Transform {
          Location {
            X: 157.614258
            Y: -82.3964844
          }
          Rotation {
            Yaw: 55.7743759
          }
          Scale {
            X: 0.24492918
            Y: 0.24492918
            Z: 0.24492918
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 18217709753092706071
        ChildIds: 15674228039312002847
        ChildIds: 5652638798500864318
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18217709753092706071
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -35.6529427
            Y: 312.135498
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147163
            Yaw: 138.849594
            Roll: -77.7103806
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 15654667672552727549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15674228039312002847
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 8.03974724
            Y: -14.8477697
            Z: 18.0860023
          }
          Rotation {
            Pitch: -146.688171
            Yaw: -35.6536865
            Roll: -76.7562256
          }
          Scale {
            X: 1.31689191
            Y: 1.31689191
            Z: 1.31689191
          }
        }
        ParentId: 15654667672552727549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 5652638798500864318
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -27.0659294
            Y: -8.00011253
            Z: 67.7159
          }
          Rotation {
            Pitch: 29.1716194
            Yaw: 159.426956
            Roll: -164.866379
          }
          Scale {
            X: 0.184132919
            Y: 0.184127733
            Z: 1.01201069
          }
        }
        ParentId: 15654667672552727549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 1374591053991894295
        Name: "Glowshroom 3"
        Transform {
          Location {
            X: 122.896484
            Y: 111.648438
          }
          Rotation {
            Roll: 23.678381
          }
          Scale {
            X: 0.203433514
            Y: 0.203433514
            Z: 0.203433514
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 8133076292632963986
        ChildIds: 2084503782058517435
        ChildIds: 7741029317244280417
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8133076292632963986
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -456.394806
            Y: -78.2363815
            Z: -32.3713036
          }
          Rotation {
            Pitch: 49.0521049
            Yaw: 157.787796
            Roll: -50.2317505
          }
          Scale {
            X: 1.16109431
            Y: 1.16109431
            Z: 1.16109431
          }
        }
        ParentId: 1374591053991894295
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2084503782058517435
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 5.86425781
            Y: -10.831543
            Z: -13.1848145
          }
          Rotation {
            Pitch: 0.225710422
            Yaw: 0.0565571599
            Roll: 14.0661888
          }
          Scale {
            X: 0.729507565
            Y: 0.729507565
            Z: 0.729507565
          }
        }
        ParentId: 1374591053991894295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
            Id: 4182070715869129716
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
        Id: 7741029317244280417
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.0234375
            Y: 8.72949219
            Z: 64.8887329
          }
          Rotation {
            Pitch: 22.5184898
            Yaw: 162.445053
            Roll: -157.583145
          }
          Scale {
            X: 0.265865266
            Y: 0.265864521
            Z: 0.994727671
          }
        }
        ParentId: 1374591053991894295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 6708079949648927231
        Name: "Glowshroom 1"
        Transform {
          Location {
            X: -120
            Y: 105.001953
          }
          Rotation {
          }
          Scale {
            X: 0.219124064
            Y: 0.219124064
            Z: 0.219124064
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 10113863259750834894
        ChildIds: 9958355334383668124
        ChildIds: 3077323075711561335
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10113863259750834894
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: 3.37199879
            Y: -39.0889664
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147202
            Yaw: 138.849594
            Roll: -77.7104
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 6708079949648927231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9958355334383668124
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.37255955
            Y: -39.0885887
            Z: 1.47353446
          }
          Rotation {
            Pitch: 143.685272
            Yaw: -41.1503906
            Roll: 102.289581
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 6708079949648927231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 3077323075711561335
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -24.3303471
            Y: -17.2328281
            Z: 32.6853867
          }
          Rotation {
            Pitch: 13.6322165
            Yaw: 79.8919373
            Roll: 178.538437
          }
          Scale {
            X: 0.14907673
            Y: 0.149056599
            Z: 0.476443291
          }
        }
        ParentId: 6708079949648927231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 872685962039554650
        Name: "Glowshroom 2"
        Transform {
          Location {
            X: -95
            Y: -119.998047
          }
          Rotation {
          }
          Scale {
            X: 0.24492918
            Y: 0.24492918
            Z: 0.24492918
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 13700970539248402777
        ChildIds: 14510361052789961051
        ChildIds: 7211063509740833241
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13700970539248402777
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -35.6529427
            Y: 312.135498
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147163
            Yaw: 138.849594
            Roll: -77.7103806
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 872685962039554650
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14510361052789961051
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 8.03974724
            Y: -14.8477697
            Z: 18.0860023
          }
          Rotation {
            Pitch: -146.688171
            Yaw: -35.6536865
            Roll: -76.7562256
          }
          Scale {
            X: 1.31689191
            Y: 1.31689191
            Z: 1.31689191
          }
        }
        ParentId: 872685962039554650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 7211063509740833241
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -27.0659294
            Y: -8.00011253
            Z: 67.7159
          }
          Rotation {
            Pitch: 29.1716194
            Yaw: 159.426956
            Roll: -164.866379
          }
          Scale {
            X: 0.184132919
            Y: 0.184127733
            Z: 1.01201069
          }
        }
        ParentId: 872685962039554650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 8832407236885391737
        Name: "Glowshroom 3"
        Transform {
          Location {
            X: -32.7373047
            Y: -153.310547
          }
          Rotation {
            Roll: 23.67836
          }
          Scale {
            X: 0.203433514
            Y: 0.203433514
            Z: 0.203433514
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 12256863613456598185
        ChildIds: 2031680742058512688
        ChildIds: 14552353170348247366
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12256863613456598185
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -456.394806
            Y: -78.2363815
            Z: -32.3713036
          }
          Rotation {
            Pitch: 49.0521049
            Yaw: 157.787796
            Roll: -50.2317505
          }
          Scale {
            X: 1.16109431
            Y: 1.16109431
            Z: 1.16109431
          }
        }
        ParentId: 8832407236885391737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2031680742058512688
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 5.86425781
            Y: -10.831543
            Z: -13.1848145
          }
          Rotation {
            Pitch: 0.225710422
            Yaw: 0.0565571599
            Roll: 14.0661888
          }
          Scale {
            X: 0.729507565
            Y: 0.729507565
            Z: 0.729507565
          }
        }
        ParentId: 8832407236885391737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
            Id: 4182070715869129716
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
        Id: 14552353170348247366
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.0234375
            Y: 8.72949219
            Z: 64.8887329
          }
          Rotation {
            Pitch: 22.5184898
            Yaw: 162.445053
            Roll: -157.583145
          }
          Scale {
            X: 0.265865266
            Y: 0.265864521
            Z: 0.994727671
          }
        }
        ParentId: 8832407236885391737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 1221931466152453468
        Name: "Glowshroom 1"
        Transform {
          Location {
            X: 63.7373047
            Y: 146.160156
          }
          Rotation {
            Yaw: -93.1010132
          }
          Scale {
            X: 0.198164433
            Y: 0.198164433
            Z: 0.198164433
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 16903819839394036716
        ChildIds: 7151268460308649161
        ChildIds: 12987625687916336266
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16903819839394036716
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: 3.37199879
            Y: -39.0889664
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147202
            Yaw: 138.849594
            Roll: -77.7104
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 1221931466152453468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7151268460308649161
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.37255955
            Y: -39.0885887
            Z: 1.47353446
          }
          Rotation {
            Pitch: 143.685272
            Yaw: -41.1503906
            Roll: 102.289581
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 1221931466152453468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 12987625687916336266
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -24.3303471
            Y: -17.2328281
            Z: 32.6853867
          }
          Rotation {
            Pitch: 13.6322165
            Yaw: 79.8919373
            Roll: 178.538437
          }
          Scale {
            X: 0.14907673
            Y: 0.149056599
            Z: 0.476443291
          }
        }
        ParentId: 1221931466152453468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 13213861049394973707
        Name: "Glowshroom 2"
        Transform {
          Location {
            X: -143.130859
            Y: 54.2050781
          }
          Rotation {
            Yaw: -15.0299988
          }
          Scale {
            X: 0.177286282
            Y: 0.177286282
            Z: 0.177286282
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 5262330823781961351
        ChildIds: 7756900939307009748
        ChildIds: 12159956796527396347
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5262330823781961351
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -35.6529427
            Y: 312.135498
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147163
            Yaw: 138.849594
            Roll: -77.7103806
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 13213861049394973707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7756900939307009748
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 8.03974724
            Y: -14.8477697
            Z: 18.0860023
          }
          Rotation {
            Pitch: -146.688171
            Yaw: -35.6536865
            Roll: -76.7562256
          }
          Scale {
            X: 1.31689191
            Y: 1.31689191
            Z: 1.31689191
          }
        }
        ParentId: 13213861049394973707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 12159956796527396347
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -27.0659294
            Y: -8.00011253
            Z: 67.7159
          }
          Rotation {
            Pitch: 29.1716194
            Yaw: 159.426956
            Roll: -164.866379
          }
          Scale {
            X: 0.184132919
            Y: 0.184127733
            Z: 1.01201069
          }
        }
        ParentId: 13213861049394973707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 208248241236615091
        Name: "Glowshroom 3"
        Transform {
          Location {
            X: 156.983398
            Y: -81.28125
          }
          Rotation {
            Yaw: -101.755493
            Roll: 23.6781654
          }
          Scale {
            X: 0.147250533
            Y: 0.147250533
            Z: 0.147250533
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 9038485062248451217
        ChildIds: 15584921292394510183
        ChildIds: 695006919189647944
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9038485062248451217
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -456.394806
            Y: -78.2363815
            Z: -32.3713036
          }
          Rotation {
            Pitch: 49.0521049
            Yaw: 157.787796
            Roll: -50.2317505
          }
          Scale {
            X: 1.16109431
            Y: 1.16109431
            Z: 1.16109431
          }
        }
        ParentId: 208248241236615091
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15584921292394510183
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 5.86425781
            Y: -10.831543
            Z: -13.1848145
          }
          Rotation {
            Pitch: 0.225710422
            Yaw: 0.0565571599
            Roll: 14.0661888
          }
          Scale {
            X: 0.729507565
            Y: 0.729507565
            Z: 0.729507565
          }
        }
        ParentId: 208248241236615091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
            Id: 4182070715869129716
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
        Id: 695006919189647944
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.0234375
            Y: 8.72949219
            Z: 64.8887329
          }
          Rotation {
            Pitch: 22.5184898
            Yaw: 162.445053
            Roll: -157.583145
          }
          Scale {
            X: 0.265865266
            Y: 0.265864521
            Z: 0.994727671
          }
        }
        ParentId: 208248241236615091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 586726082103159759
        Name: "Glowshroom 1"
        Transform {
          Location {
            X: 147.089844
            Y: 61.5625
          }
          Rotation {
            Yaw: 129.950409
          }
          Scale {
            X: 0.177286282
            Y: 0.177286282
            Z: 0.177286282
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 9577039200404877788
        ChildIds: 2345379560009149369
        ChildIds: 4984820090807253047
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9577039200404877788
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: 3.37199879
            Y: -39.0889664
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147202
            Yaw: 138.849594
            Roll: -77.7104
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 586726082103159759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2345379560009149369
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.37255955
            Y: -39.0885887
            Z: 1.47353446
          }
          Rotation {
            Pitch: 143.685272
            Yaw: -41.1503906
            Roll: 102.289581
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 586726082103159759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 4984820090807253047
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -24.3303471
            Y: -17.2328281
            Z: 32.6853867
          }
          Rotation {
            Pitch: 13.6322165
            Yaw: 79.8919373
            Roll: 178.538437
          }
          Scale {
            X: 0.14907673
            Y: 0.149056599
            Z: 0.476443291
          }
        }
        ParentId: 586726082103159759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 8056216907178626199
        Name: "Glowshroom 2"
        Transform {
          Location {
            X: -65.9619141
            Y: 138.107422
          }
          Rotation {
            Yaw: -160.586624
          }
          Scale {
            X: 0.219124064
            Y: 0.219124064
            Z: 0.219124064
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 16917907059204282126
        ChildIds: 10430166112248928334
        ChildIds: 88128320634267136
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16917907059204282126
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -35.6529427
            Y: 312.135498
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147163
            Yaw: 138.849594
            Roll: -77.7103806
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 8056216907178626199
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10430166112248928334
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 8.03974724
            Y: -14.8477697
            Z: 18.0860023
          }
          Rotation {
            Pitch: -146.688171
            Yaw: -35.6536865
            Roll: -76.7562256
          }
          Scale {
            X: 1.31689191
            Y: 1.31689191
            Z: 1.31689191
          }
        }
        ParentId: 8056216907178626199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 88128320634267136
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -27.0659294
            Y: -8.00011253
            Z: 67.7159
          }
          Rotation {
            Pitch: 29.1716194
            Yaw: 159.426956
            Roll: -164.866379
          }
          Scale {
            X: 0.184132919
            Y: 0.184127733
            Z: 1.01201069
          }
        }
        ParentId: 8056216907178626199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 8749465831117551037
        Name: "Glowshroom 3"
        Transform {
          Location {
            X: 57.2558594
            Y: -167.25
          }
          Rotation {
            Yaw: 118.201134
            Roll: 23.6781616
          }
          Scale {
            X: 0.182000041
            Y: 0.182000041
            Z: 0.182000041
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 1530205794428364241
        ChildIds: 8157235669296120748
        ChildIds: 4454505967464147790
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1530205794428364241
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -456.394806
            Y: -78.2363815
            Z: -32.3713036
          }
          Rotation {
            Pitch: 49.0521049
            Yaw: 157.787796
            Roll: -50.2317505
          }
          Scale {
            X: 1.16109431
            Y: 1.16109431
            Z: 1.16109431
          }
        }
        ParentId: 8749465831117551037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8157235669296120748
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 5.86425781
            Y: -10.831543
            Z: -13.1848145
          }
          Rotation {
            Pitch: 0.225710422
            Yaw: 0.0565571599
            Roll: 14.0661888
          }
          Scale {
            X: 0.729507565
            Y: 0.729507565
            Z: 0.729507565
          }
        }
        ParentId: 8749465831117551037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
            Id: 4182070715869129716
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
        Id: 4454505967464147790
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.0234375
            Y: 8.72949219
            Z: 64.8887329
          }
          Rotation {
            Pitch: 22.5184898
            Yaw: 162.445053
            Roll: -157.583145
          }
          Scale {
            X: 0.265865266
            Y: 0.265864521
            Z: 0.994727671
          }
        }
        ParentId: 8749465831117551037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 8878164514457395842
        Name: "Glowshroom 1"
        Transform {
          Location {
            X: 26.8369141
            Y: -157.179688
          }
          Rotation {
            Yaw: 47.8657112
          }
          Scale {
            X: 0.219124064
            Y: 0.219124064
            Z: 0.219124064
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 7899339997848865973
        ChildIds: 12975341169003468553
        ChildIds: 1795810408811862161
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7899339997848865973
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: 3.37199879
            Y: -39.0889664
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147202
            Yaw: 138.849594
            Roll: -77.7104
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 8878164514457395842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12975341169003468553
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.37255955
            Y: -39.0885887
            Z: 1.47353446
          }
          Rotation {
            Pitch: 143.685272
            Yaw: -41.1503906
            Roll: 102.289581
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 8878164514457395842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 1795810408811862161
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -24.3303471
            Y: -17.2328281
            Z: 32.6853867
          }
          Rotation {
            Pitch: 13.6322165
            Yaw: 79.8919373
            Roll: 178.538437
          }
          Scale {
            X: 0.14907673
            Y: 0.149056599
            Z: 0.476443291
          }
        }
        ParentId: 8878164514457395842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 6398346655033509401
        Name: "Glowshroom 2"
        Transform {
          Location {
            X: 149.417969
            Y: 33.1464844
          }
          Rotation {
            Yaw: -155.288254
          }
          Scale {
            X: 0.24492918
            Y: 0.24492918
            Z: 0.24492918
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 16742403755810931931
        ChildIds: 2976928270688037740
        ChildIds: 8817136745866773205
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16742403755810931931
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -35.6529427
            Y: 312.135498
            Z: 1.47334397
          }
          Rotation {
            Pitch: 36.3147163
            Yaw: 138.849594
            Roll: -77.7103806
          }
          Scale {
            X: 0.964381814
            Y: 0.964381814
            Z: 0.964381814
          }
        }
        ParentId: 6398346655033509401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2976928270688037740
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 8.03974724
            Y: -14.8477697
            Z: 18.0860023
          }
          Rotation {
            Pitch: -146.688171
            Yaw: -35.6536865
            Roll: -76.7562256
          }
          Scale {
            X: 1.31689191
            Y: 1.31689191
            Z: 1.31689191
          }
        }
        ParentId: 6398346655033509401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
        Id: 8817136745866773205
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -27.0659294
            Y: -8.00011253
            Z: 67.7159
          }
          Rotation {
            Pitch: 29.1716194
            Yaw: 159.426956
            Roll: -164.866379
          }
          Scale {
            X: 0.184132919
            Y: 0.184127733
            Z: 1.01201069
          }
        }
        ParentId: 6398346655033509401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
        Id: 16002609351099225652
        Name: "Glowshroom 3"
        Transform {
          Location {
            X: -175.849609
            Y: -18.0976562
          }
          Rotation {
            Yaw: 75.2216721
            Roll: 23.6776237
          }
          Scale {
            X: 0.203433514
            Y: 0.203433514
            Z: 0.203433514
          }
        }
        ParentId: 15253069055304577949
        ChildIds: 2408893080853727682
        ChildIds: 15048132083625064922
        ChildIds: 6118334876422653063
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2408893080853727682
        Name: "Simple Drop to Floor"
        Transform {
          Location {
            X: -456.394806
            Y: -78.2363815
            Z: -32.3713036
          }
          Rotation {
            Pitch: 49.0521049
            Yaw: 157.787796
            Roll: -50.2317505
          }
          Scale {
            X: 1.16109431
            Y: 1.16109431
            Z: 1.16109431
          }
        }
        ParentId: 16002609351099225652
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4738780606032770999
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15048132083625064922
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 5.86425781
            Y: -10.831543
            Z: -13.1848145
          }
          Rotation {
            Pitch: 0.225710422
            Yaw: 0.0565571599
            Roll: 14.0661888
          }
          Scale {
            X: 0.729507565
            Y: 0.729507565
            Z: 0.729507565
          }
        }
        ParentId: 16002609351099225652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206999838
              G: 3
              B: 2.38961124
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
            Id: 4182070715869129716
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
        Id: 6118334876422653063
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.0234375
            Y: 8.72949219
            Z: 64.8887329
          }
          Rotation {
            Pitch: 22.5184898
            Yaw: 162.445053
            Roll: -157.583145
          }
          Scale {
            X: 0.265865266
            Y: 0.265864521
            Z: 0.994727671
          }
        }
        ParentId: 16002609351099225652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11620754638277895585
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
            Id: 3763703624461785779
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
    }
    Assets {
      Id: 3766184416912511434
      Name: "Sci-fi Magic Crystal Aura Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_magic_crystal_aura_loop_01_Cue_ref"
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
      Id: 11359538125104302770
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
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
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 3763703624461785779
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 4182070715869129716
      Name: "Helix - 1.0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Effects"
  VirtualFolderPath: "Other VFX"
}
