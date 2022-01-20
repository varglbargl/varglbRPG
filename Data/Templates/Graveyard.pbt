Assets {
  Id: 2543059143389335791
  Name: "Graveyard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15375280011964039418
      Objects {
        Id: 15375280011964039418
        Name: "Graveyard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2225213237850149919
        ChildIds: 8345773305191929013
        ChildIds: 14783371578983202918
        ChildIds: 2937185711837171971
        ChildIds: 1300586035363788089
        ChildIds: 483834085513596509
        ChildIds: 1654928282962188426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8345773305191929013
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 15375280011964039418
        ChildIds: 9166478209304408519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9166478209304408519
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
        ParentId: 8345773305191929013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Percent"
            Bool: true
          }
          Overrides {
            Name: "cs:Damage"
            Int: -1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14783371578983202918
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
        ParentId: 15375280011964039418
        ChildIds: 14615497357069275095
        ChildIds: 12388485763713097910
        ChildIds: 17302688999787051442
        ChildIds: 9810890579650873323
        ChildIds: 16066897897442179300
        ChildIds: 1430468601788222673
        ChildIds: 14452484910803107560
        ChildIds: 6965014419875522906
        ChildIds: 11456412759489886695
        ChildIds: 12161226748774439631
        ChildIds: 7132933227293337239
        ChildIds: 10638714223612960542
        ChildIds: 3998093192710492566
        ChildIds: 17376475581933226970
        ChildIds: 11144709927288222051
        ChildIds: 17467994139841198225
        ChildIds: 7669019641505232240
        ChildIds: 13442794901994234738
        ChildIds: 13284046700456987422
        ChildIds: 3502933698630908427
        ChildIds: 903752682884805402
        ChildIds: 209993851346682720
        ChildIds: 17351065311092546547
        ChildIds: 16834733031438300312
        ChildIds: 2966557518249014938
        ChildIds: 17607184689596028115
        ChildIds: 43805779259826439
        ChildIds: 2437409366106226499
        ChildIds: 8928814944607133720
        ChildIds: 13205254264006978535
        ChildIds: 12304140910419208810
        ChildIds: 1136138528644560807
        ChildIds: 13698562325946083008
        ChildIds: 4666021630609289792
        ChildIds: 13396370062586770415
        ChildIds: 7078922640351999035
        ChildIds: 16441551666811743617
        ChildIds: 15668139448207811261
        ChildIds: 10753362641697140786
        ChildIds: 228450209695062881
        ChildIds: 4775068472972499107
        ChildIds: 463818560563254812
        ChildIds: 6426904849685872463
        ChildIds: 6119504345179370220
        ChildIds: 6422648044452027677
        ChildIds: 9691036654538354052
        ChildIds: 1449791302513325413
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
        Id: 14615497357069275095
        Name: "Clover Patch 02"
        Transform {
          Location {
            Z: 2.08935547
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10662362392661442599
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
        Id: 12388485763713097910
        Name: "Sci-fi Glowing Shiny Aura Beam Loop 01 SFX"
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
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12342898984690279763
          }
          AutoPlay: true
          Repeat: true
          Pitch: -2000
          Volume: 0.1
          Falloff: 1000
          Radius: 500
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17302688999787051442
        Name: "Horror Swirling Wind Drone Loop 01 SFX"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10356125918297020772
          }
          AutoPlay: true
          Repeat: true
          Pitch: -1600
          Volume: 0.3
          Falloff: 1000
          Radius: 500
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9810890579650873323
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 3.99999976
            Y: 3.99999976
            Z: 3.99999976
          }
        }
        ParentId: 14783371578983202918
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16066897897442179300
        Name: "Rock 01"
        Transform {
          Location {
            X: 205.421875
            Y: 24.609375
            Z: -2.50195312
          }
          Rotation {
            Yaw: -27.7113056
            Roll: -169.2314
          }
          Scale {
            X: 0.085481286
            Y: 0.0574120022
            Z: 0.10694655
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 1430468601788222673
        Name: "Rock 01"
        Transform {
          Location {
            X: 103.6875
            Y: 180.117188
            Z: -2.50195312
          }
          Rotation {
            Pitch: -29.9999847
            Yaw: -125.264404
            Roll: 54.7355843
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 14452484910803107560
        Name: "Rock 01"
        Transform {
          Location {
            X: 203.6875
            Y: 0.1171875
            Z: -2.50195312
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -134.999985
            Roll: -89.9999466
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16751224094635422494
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
        Id: 6965014419875522906
        Name: "Rock 01"
        Transform {
          Location {
            X: 183.6875
            Y: -109.882812
            Z: -2.50195312
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 11456412759489886695
        Name: "Rock 01"
        Transform {
          Location {
            X: 73.6875
            Y: -189.882812
            Z: -2.50195312
          }
          Rotation {
            Pitch: 29.9999924
            Yaw: 54.7355843
            Roll: 35.2643929
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16751224094635422494
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
        Id: 12161226748774439631
        Name: "Rock 01"
        Transform {
          Location {
            X: -46.3125
            Y: -189.882812
            Z: -2.50195312
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 7132933227293337239
        Name: "Rock 01"
        Transform {
          Location {
            X: -146.3125
            Y: -149.882812
            Z: -2.50195312
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 10638714223612960542
        Name: "Rock 01"
        Transform {
          Location {
            X: -185.015625
            Y: -111.425781
            Z: -2.50195312
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 179.999985
            Roll: -89.9999542
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16751224094635422494
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
        Id: 3998093192710492566
        Name: "Rock 01"
        Transform {
          Location {
            X: -213.381836
            Y: -40.40625
            Z: -2.50195312
          }
          Rotation {
            Yaw: 44.9999962
            Roll: -44.9999962
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 17376475581933226970
        Name: "Rock 01"
        Transform {
          Location {
            X: -206.3125
            Y: 40.1171875
            Z: 3.65283203
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 21.3922634
          }
          Scale {
            X: 0.0878794119
            Y: 0.0878794119
            Z: 0.0878794119
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16751224094635422494
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
        Id: 11144709927288222051
        Name: "Rock 01"
        Transform {
          Location {
            X: -166.3125
            Y: 160.117188
            Z: -2.50195312
          }
          Rotation {
            Pitch: -60.3351021
            Yaw: -74.3720245
            Roll: 76.3381119
          }
          Scale {
            X: 0.089329809
            Y: 0.114279516
            Z: 0.0781422183
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16751224094635422494
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
        Id: 17467994139841198225
        Name: "Rock 01"
        Transform {
          Location {
            X: -66.3125
            Y: 190.117188
            Z: -2.50195312
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.161298871
          }
        }
        ParentId: 14783371578983202918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13710161915374590549
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
        Id: 7669019641505232240
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.30272794
            Y: 2.30272794
            Z: 0.672087848
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              G: 0.999999046
              B: 1
              A: 0.25
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13442794901994234738
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 165.625
            Y: 97.3964844
            Z: 39.5917969
          }
          Rotation {
            Pitch: 2.10487294
            Yaw: 157.128159
            Roll: 76.1287
          }
          Scale {
            X: 0.137980267
            Y: 0.137984782
            Z: 0.251098573
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 13284046700456987422
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 22.1123047
            Y: 162.308594
            Z: 72.6391602
          }
          Rotation {
            Pitch: 2.87563252
            Yaw: -176.963364
            Roll: 75.1682
          }
          Scale {
            X: 0.208300516
            Y: 0.208307341
            Z: 0.379068136
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 3502933698630908427
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 20.6777344
            Y: 158.029297
            Z: 32.9262695
          }
          Rotation {
            Pitch: 2.87563252
            Yaw: -176.963364
            Roll: 75.1681747
          }
          Scale {
            X: 0.137982965
            Y: 0.137986481
            Z: 0.288996577
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 903752682884805402
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -197.617188
            Y: 106.644531
            Z: 84.6108398
          }
          Rotation {
            Pitch: -1.86987305
            Yaw: -111.611862
            Roll: 79.4269562
          }
          Scale {
            X: 0.208300516
            Y: 0.208307341
            Z: 0.379068136
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 209993851346682720
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -190.514648
            Y: 105.132812
            Z: 46.2739258
          }
          Rotation {
            Pitch: -1.8699646
            Yaw: -111.611847
            Roll: 79.4266891
          }
          Scale {
            X: 0.137982026
            Y: 0.137986466
            Z: 0.251101494
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 17351065311092546547
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 171.99707
            Y: 104.955078
            Z: 77.7470703
          }
          Rotation {
            Pitch: 2.10485935
            Yaw: 157.128159
            Roll: 76.1288147
          }
          Scale {
            X: 0.25571388
            Y: 0.255722076
            Z: 0.465351611
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.455656976
              G: 0.484000027
              B: 0.390588552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 5044857458837119257
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
        Id: 16834733031438300312
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -190.966797
            Y: 129.701172
            Z: 83.3256836
          }
          Rotation {
            Pitch: -9.18417358
            Yaw: 108.829544
            Roll: -86.1234131
          }
          Scale {
            X: 0.099790968
            Y: 0.0207007471
            Z: 0.149830043
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 2966557518249014938
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 213.364258
            Y: 101.28125
            Z: 106.541504
          }
          Rotation {
            Pitch: -14.5878897
            Yaw: 33.4189911
            Roll: -86.9977264
          }
          Scale {
            X: 0.113716148
            Y: 0.0235894
            Z: 0.170737892
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 17607184689596028115
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 212.609375
            Y: 98.984375
            Z: 77.3930664
          }
          Rotation {
            Pitch: -4.52548218
            Yaw: -145.593964
            Roll: 87.0849686
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 43805779259826439
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 211.974609
            Y: 98.2070312
            Z: 71.7094727
          }
          Rotation {
            Pitch: 7.54521418
            Yaw: 34.5613098
            Roll: -87.0690308
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 2437409366106226499
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 211.30957
            Y: 97.4023438
            Z: 65.9521484
          }
          Rotation {
            Pitch: 83.6181564
            Yaw: -172.807114
            Roll: 62.8742371
          }
          Scale {
            X: 0.0209482983
            Y: 0.161246464
            Z: 0.160909742
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 8928814944607133720
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 211.170898
            Y: 97
            Z: 60.8828125
          }
          Rotation {
            Pitch: 7.30397844
            Yaw: 34.5488319
            Roll: -87.0706787
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 13205254264006978535
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 209.697266
            Y: 95.6210938
            Z: 54.7275391
          }
          Rotation {
            Pitch: -3.01657104
            Yaw: -145.669952
            Roll: 87.0895081
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 12304140910419208810
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 199.209961
            Y: 87.0097656
            Z: 30.5795898
          }
          Rotation {
            Pitch: 15.1424809
            Yaw: -146.611343
            Roll: 86.9904099
          }
          Scale {
            X: 0.0947436169
            Y: 0.0235844385
            Z: 0.170739323
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 1136138528644560807
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 198.106445
            Y: 85.9160156
            Z: 24.9482422
          }
          Rotation {
            Pitch: -14.5878897
            Yaw: 33.4190025
            Roll: -86.9977264
          }
          Scale {
            X: 0.0947436169
            Y: 0.0235844385
            Z: 0.170739323
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 13698562325946083008
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 200.389648
            Y: 88.1777344
            Z: 36.5966797
          }
          Rotation {
            Pitch: -8.78644371
            Yaw: 33.7265854
            Roll: -87.0600586
          }
          Scale {
            X: 0.0947436169
            Y: 0.0235844385
            Z: 0.170739323
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 4666021630609289792
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 208.192383
            Y: 93.9804688
            Z: 44.7841797
          }
          Rotation {
            Pitch: -14.2176514
            Yaw: 33.4394226
            Roll: -87.002655
          }
          Scale {
            X: 0.0680936
            Y: 0.0235889107
            Z: 0.170751154
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 13396370062586770415
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 215.015625
            Y: 101.605469
            Z: 93.4458
          }
          Rotation {
            Pitch: 83.618
            Yaw: -172.807083
            Roll: 62.874115
          }
          Scale {
            X: 0.0209482983
            Y: 0.161246464
            Z: 0.160909742
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 7078922640351999035
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 214.876953
            Y: 101.203125
            Z: 88.3764648
          }
          Rotation {
            Pitch: 7.30397844
            Yaw: 34.5488434
            Roll: -87.0706787
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 16441551666811743617
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 60.2490234
            Y: 177.484375
            Z: 75.0737305
          }
          Rotation {
            Pitch: -4.52547121
            Yaw: -145.593948
            Roll: 87.0849533
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 15668139448207811261
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 59.6142578
            Y: 176.707031
            Z: 69.3901367
          }
          Rotation {
            Pitch: 7.54520702
            Yaw: 34.5613251
            Roll: -87.0690231
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 10753362641697140786
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 58.9492188
            Y: 175.902344
            Z: 63.6328125
          }
          Rotation {
            Pitch: 83.618
            Yaw: -172.807083
            Roll: 62.874115
          }
          Scale {
            X: 0.0209482983
            Y: 0.161246464
            Z: 0.160909742
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 228450209695062881
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 58.8105469
            Y: 175.5
            Z: 58.5634766
          }
          Rotation {
            Pitch: 7.30397844
            Yaw: 34.5488434
            Roll: -87.0706711
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 4775068472972499107
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 57.3369141
            Y: 174.121094
            Z: 52.4082031
          }
          Rotation {
            Pitch: -3.0165596
            Yaw: -145.669907
            Roll: 87.0895
          }
          Scale {
            X: 0.170712858
            Y: 0.0236001089
            Z: 0.170726612
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 463818560563254812
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 56.5009766
            Y: 169.236328
            Z: 42.0004883
          }
          Rotation {
            Pitch: -10.2677307
            Yaw: 33.6508484
            Roll: -87.046875
          }
          Scale {
            X: 0.0537478849
            Y: 0.0200724192
            Z: 0.145170569
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 6426904849685872463
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 49.8164062
            Y: 165.285156
            Z: 30.965332
          }
          Rotation {
            Pitch: 7.56724834
            Yaw: -152.430069
            Roll: 86.2288895
          }
          Scale {
            X: 0.1032333
            Y: 0.0200753845
            Z: 0.145159066
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 6119504345179370220
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -190.805664
            Y: 133.173828
            Z: 63.7612305
          }
          Rotation {
            Pitch: 18.9124718
            Yaw: 110.762459
            Roll: -85.9537354
          }
          Scale {
            X: 0.149811
            Y: 0.023622239
            Z: 0.149836212
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 6422648044452027677
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -191.427734
            Y: 133.541016
            Z: 70.6699219
          }
          Rotation {
            Pitch: 74.5682373
            Yaw: -84.5623169
            Roll: 75.4808273
          }
          Scale {
            X: 0.0183834359
            Y: 0.161397681
            Z: 0.14122051
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 9691036654538354052
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -191.631836
            Y: 130.484375
            Z: 89.0771484
          }
          Rotation {
            Pitch: 9.73903
            Yaw: -71.2046509
            Roll: 86.1165085
          }
          Scale {
            X: 0.099790968
            Y: 0.0207007471
            Z: 0.149830043
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 1449791302513325413
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 214.467773
            Y: 102.375
            Z: 112.172852
          }
          Rotation {
            Pitch: 15.1424809
            Yaw: -146.611374
            Roll: 86.9904175
          }
          Scale {
            X: 0.113716148
            Y: 0.0235894
            Z: 0.170737892
          }
        }
        ParentId: 14783371578983202918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.60944
              G: 0.650000036
              B: 0.5824
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
            Id: 16990957532996479671
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
        Id: 2937185711837171971
        Name: "Spawn Point"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15375280011964039418
        Collidable_v2 {
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
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
          SpawnKey: "Graveyard"
          SpawnEffectsTemplate {
            Id: 11526742702718315181
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1300586035363788089
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 178.923828
            Y: 117.994141
            Z: 48.0898438
          }
          Rotation {
            Pitch: 77.4296112
            Yaw: 33.895874
            Roll: -28.8603821
          }
          Scale {
            X: 0.489796
            Y: 0.489804059
            Z: 0.272985876
          }
        }
        ParentId: 15375280011964039418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2006532771850079939
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
        Id: 483834085513596509
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 27.7265625
            Y: 172.898438
            Z: 41.4130859
          }
          Rotation {
            Pitch: -74.480896
            Yaw: -109.311874
            Roll: 24.9531937
          }
          Scale {
            X: 0.419752181
            Y: 0.419771194
            Z: 0.147613138
          }
        }
        ParentId: 15375280011964039418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2006532771850079939
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
        Id: 1654928282962188426
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -201.984375
            Y: 109.787109
            Z: 30.8076172
          }
          Rotation {
            Pitch: 79.2039413
            Yaw: 166.281326
            Roll: 100.662254
          }
          Scale {
            X: 0.489806503
            Y: 0.16894649
            Z: 0.412826091
          }
        }
        ParentId: 15375280011964039418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2006532771850079939
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
      Id: 10662362392661442599
      Name: "Clover Patch 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_clover_patch_002"
      }
    }
    Assets {
      Id: 12342898984690279763
      Name: "Sci-fi Glowing Shiny Aura Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_glowing_shiny_aura_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 10356125918297020772
      Name: "Horror Swirling Wind Drone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_horror_swirling_wind_drone_loop_01_Cue_ref"
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
      Id: 13710161915374590549
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 16751224094635422494
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
      Id: 5044857458837119257
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 16990957532996479671
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 2006532771850079939
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Game Components"
}
