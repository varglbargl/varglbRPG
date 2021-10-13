Assets {
  Id: 489169931468516076
  Name: "Dragon Sockets"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3240278850219726529
      Objects {
        Id: 3240278850219726529
        Name: "Dragon Sockets"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9222569242551583834
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9222569242551583834
        Name: "Geometry"
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
        ParentId: 3240278850219726529
        ChildIds: 17315598108868255547
        ChildIds: 15177484092303025940
        ChildIds: 14584705614809192232
        ChildIds: 4753352052119396624
        ChildIds: 9196920254808368121
        ChildIds: 8271889715981145526
        ChildIds: 3651978236368846095
        ChildIds: 205037211570531241
        ChildIds: 5656654518951713600
        ChildIds: 16644747205974794686
        ChildIds: 724277443756296179
        ChildIds: 7965588498692761914
        ChildIds: 4347446446710441284
        ChildIds: 14138602887357693554
        ChildIds: 16799256899569068627
        ChildIds: 14831706752758483073
        ChildIds: 3240212373647830468
        ChildIds: 17279708250733208623
        ChildIds: 511486836720956487
        ChildIds: 2819994718089742737
        ChildIds: 11408082021846923510
        ChildIds: 4046224721099311620
        ChildIds: 2780934657410990082
        ChildIds: 4757689950351095806
        ChildIds: 1481101672603415793
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17315598108868255547
        Name: "AttachAnimatedModel"
        Transform {
          Location {
            X: 32.7625732
            Y: 227.541611
            Z: 12.8809166
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 15177484092303025940
            }
          }
          Overrides {
            Name: "cs:LogSockets"
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
        Script {
          ScriptAsset {
            Id: 13924186888309160458
          }
        }
      }
      Objects {
        Id: 15177484092303025940
        Name: "Dragon Mob"
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
        ParentId: 9222569242551583834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1915461248412394696
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14419701570526550854
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 14584705614809192232
        Name: "head"
        Transform {
          Location {
            X: 26.2532959
            Z: 12.5180626
          }
          Rotation {
            Pitch: -31.1474304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 1072318646410061680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1072318646410061680
        Name: "Sphere"
        Transform {
          Location {
            X: 0.528769493
            Z: 3.68606806
          }
          Rotation {
          }
          Scale {
            X: 0.27079004
            Y: 0.27079004
            Z: 0.27079004
          }
        }
        ParentId: 14584705614809192232
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4753352052119396624
        Name: "left_wing"
        Transform {
          Location {
            X: 6.51397705
            Y: -4.88198853
            Z: 11.1366844
          }
          Rotation {
            Pitch: 23.5259094
            Roll: -38.4191589
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 8461906740822732479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8461906740822732479
        Name: "Capsule"
        Transform {
          Location {
            X: -2.08616257e-05
            Y: 2.24113464e-05
            Z: 8.44541645
          }
          Rotation {
          }
          Scale {
            X: 0.072559163
            Y: 0.0725595355
            Z: 0.113843635
          }
        }
        ParentId: 4753352052119396624
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9196920254808368121
        Name: "left_ankle"
        Transform {
          Location {
            X: -15.6350098
            Y: -12.1170349
            Z: -27.5630932
          }
          Rotation {
            Pitch: -67.1619568
            Yaw: -6.07740974
            Roll: 5.58881712
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 14321232006556824332
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14321232006556824332
        Name: "Capsule"
        Transform {
          Location {
            X: 10.3218937
            Z: 0.164971828
          }
          Rotation {
            Pitch: 87.4708099
            Yaw: -108.894897
            Roll: -111.28566
          }
          Scale {
            X: 0.0759099945
            Y: 0.0753904432
            Z: 0.119252957
          }
        }
        ParentId: 9196920254808368121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8271889715981145526
        Name: "left_knee"
        Transform {
          Location {
            X: 0.643554688
            Y: -12.4949646
            Z: -30.2882881
          }
          Rotation {
            Pitch: -80.4953308
            Yaw: -179.969772
            Roll: 178.658539
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 15670722187438984480
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15670722187438984480
        Name: "Capsule"
        Transform {
          Location {
            X: 5.7220459e-06
            Y: 5.17815351e-06
            Z: -7.57363415
          }
          Rotation {
          }
          Scale {
            X: 0.0788165703
            Y: 0.0775933
            Z: 0.102642469
          }
        }
        ParentId: 8271889715981145526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3651978236368846095
        Name: "left_hip"
        Transform {
          Location {
            X: -8.30206299
            Y: -11.4914246
            Z: -7.56521225
          }
          Rotation {
            Pitch: 21.4884167
            Roll: 2.35313892
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 2739026296848026405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2739026296848026405
        Name: "Capsule"
        Transform {
          Location {
            X: 5.68926334e-05
            Y: 1.10613182e-05
            Z: -8.98493
          }
          Rotation {
            Yaw: 2.66804232e-08
            Roll: 1.59377137e-16
          }
          Scale {
            X: 0.151909456
            Y: 0.151909456
            Z: 0.151909456
          }
        }
        ParentId: 3651978236368846095
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 205037211570531241
        Name: "left_shoulder"
        Transform {
          Location {
            X: 13.9058838
            Y: -13.1456299
            Z: 5.0814476
          }
          Rotation {
            Pitch: -8.609
            Yaw: 4.31751431e-07
            Roll: 36.0494232
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 15383931137873271820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15383931137873271820
        Name: "Capsule"
        Transform {
          Location {
            X: -1.04416883
            Y: 0.588677
            Z: -7.36067772
          }
          Rotation {
            Pitch: 8.81690598
            Yaw: 12.8644581
            Roll: 3.36540484
          }
          Scale {
            X: 0.0858783871
            Y: 0.0858782828
            Z: 0.105644442
          }
        }
        ParentId: 205037211570531241
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5656654518951713600
        Name: "left_elbow"
        Transform {
          Location {
            X: 11.8807983
            Y: -22.9926147
            Z: -8.29491
          }
          Rotation {
            Pitch: 37.7880363
            Yaw: 52.7104111
            Roll: 64.9862671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 12187150272050208464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12187150272050208464
        Name: "Capsule"
        Transform {
          Location {
            X: 0.74238205
            Y: 3.07559967e-05
            Z: -7.06321621
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 0.0792712793
            Y: 0.0792712048
            Z: 0.0975167304
          }
        }
        ParentId: 5656654518951713600
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16644747205974794686
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: -26.9603882
            Z: -12.1615906
          }
          Rotation {
            Pitch: -3.52264404
            Yaw: 74.470726
            Roll: 77.5309296
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 13664413831326053612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13664413831326053612
        Name: "Capsule"
        Transform {
          Location {
            X: -5.7220459e-06
            Y: 1.29805994
            Z: -7.13171291
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.149621248
            Y: 0.128408462
            Z: 0.0535251386
          }
        }
        ParentId: 16644747205974794686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 724277443756296179
        Name: "nameplate"
        Transform {
          Location {
            Z: 60.565
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7965588498692761914
        Name: "neck"
        Transform {
          Location {
            X: 19.965271
            Z: 7.97729111
          }
          Rotation {
            Pitch: -54.1658
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 12167614019077356564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12167614019077356564
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.132701755
            Y: 0.132701963
            Z: 0.144374013
          }
        }
        ParentId: 7965588498692761914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4347446446710441284
        Name: "pelvis"
        Transform {
          Location {
            X: -5.01690674
            Z: -10.1860924
          }
          Rotation {
            Pitch: -53.9808693
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 15293685550639795404
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15293685550639795404
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.132701561
            Y: 0.354574442
            Z: 0.0500044823
          }
        }
        ParentId: 4347446446710441284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14138602887357693554
        Name: "right_wing"
        Transform {
          Location {
            X: 6.51397705
            Y: 4.88198853
            Z: 11.1367073
          }
          Rotation {
            Pitch: 23.5259972
            Roll: -141.580917
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 12540076408769108194
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12540076408769108194
        Name: "Capsule"
        Transform {
          Location {
            X: -2.53915787e-05
            Y: 1.90734863e-06
            Z: -8.99612808
          }
          Rotation {
          }
          Scale {
            X: 0.072559163
            Y: 0.0725595355
            Z: 0.113843635
          }
        }
        ParentId: 14138602887357693554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16799256899569068627
        Name: "right_ankle"
        Transform {
          Location {
            X: -15.6350098
            Y: 12.1170349
            Z: -27.563139
          }
          Rotation {
            Pitch: -67.1619263
            Yaw: 6.07742405
            Roll: -5.58917236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 7986499255475132087
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7986499255475132087
        Name: "Capsule"
        Transform {
          Location {
            X: 10.5656433
            Y: -0.452579886
            Z: -0.592481136
          }
          Rotation {
            Pitch: -87.3115845
            Yaw: 115.811722
            Roll: -118.175491
          }
          Scale {
            X: 0.0554134
            Y: 0.103540264
            Z: 0.13750951
          }
        }
        ParentId: 16799256899569068627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14831706752758483073
        Name: "right_knee"
        Transform {
          Location {
            X: 0.643554688
            Y: 12.4949646
            Z: -30.2883339
          }
          Rotation {
            Pitch: -80.4949341
            Yaw: 179.975983
            Roll: -178.663528
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 8189945424789492555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8189945424789492555
        Name: "Capsule"
        Transform {
          Location {
            X: -1.43051147e-05
            Y: -9.40263271e-06
            Z: -8.37019444
          }
          Rotation {
          }
          Scale {
            X: 0.0792030394
            Y: 0.0792029
            Z: 0.100497007
          }
        }
        ParentId: 14831706752758483073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3240212373647830468
        Name: "right_hip"
        Transform {
          Location {
            X: -8.30200195
            Y: 11.4914246
            Z: -7.56521225
          }
          Rotation {
            Pitch: 21.4883614
            Roll: -2.35379028
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 9674178578245963976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9674178578245963976
        Name: "Capsule"
        Transform {
          Location {
            X: 5.34951687e-06
            Y: -5.78258187e-06
            Z: -8.14711189
          }
          Rotation {
          }
          Scale {
            X: 0.144916624
            Y: 0.144916624
            Z: 0.144916624
          }
        }
        ParentId: 3240212373647830468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17279708250733208623
        Name: "right_shoulder"
        Transform {
          Location {
            X: 13.9058228
            Y: 13.1456909
            Z: 5.08142471
          }
          Rotation {
            Pitch: -8.60885906
            Yaw: 2.15875602e-07
            Roll: -36.0491943
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 14562082463083736837
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14562082463083736837
        Name: "Capsule"
        Transform {
          Location {
            X: -1.54525042e-05
            Y: 2.7179718e-05
            Z: -5.5
          }
          Rotation {
          }
          Scale {
            X: 0.0873352066
            Y: 0.0873351768
            Z: 0.107436657
          }
        }
        ParentId: 17279708250733208623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 511486836720956487
        Name: "right_elbow"
        Transform {
          Location {
            X: 11.8807983
            Y: 22.9927063
            Z: -8.29489517
          }
          Rotation {
            Pitch: 46.2685471
            Yaw: -46.9134369
            Roll: -61.0928345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 5966724098147230251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5966724098147230251
        Name: "Capsule"
        Transform {
          Location {
            X: 2.36034393e-05
            Y: -6.67572e-06
            Z: -6.26395702
          }
          Rotation {
          }
          Scale {
            X: 0.0587757751
            Y: 0.0587752052
            Z: 0.075077489
          }
        }
        ParentId: 511486836720956487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2819994718089742737
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: 26.9604797
            Z: -12.1616173
          }
          Rotation {
            Pitch: -3.52294922
            Yaw: -74.4697723
            Roll: -77.5310669
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 10861129450239224627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10861129450239224627
        Name: "Capsule"
        Transform {
          Location {
            X: 1.23977661e-05
            Y: 4.29153442e-06
            Z: -7.4860239
          }
          Rotation {
          }
          Scale {
            X: 0.149621248
            Y: 0.128408462
            Z: 0.0535251386
          }
        }
        ParentId: 2819994718089742737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11408082021846923510
        Name: "root"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4046224721099311620
        Name: "spine"
        Transform {
          Location {
            X: 2.40557861
            Z: -4.78953171
          }
          Rotation {
            Pitch: -53.980732
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 2416925411696583040
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2416925411696583040
        Name: "Capsule"
        Transform {
          Location {
            X: -3.0854e-06
            Z: 2.24326141e-06
          }
          Rotation {
          }
          Scale {
            X: 0.216491833
            Y: 0.216491804
            Z: 0.275677353
          }
        }
        ParentId: 4046224721099311620
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2780934657410990082
        Name: "tail_1"
        Transform {
          Location {
            X: -17.3737793
            Z: -11.0665436
          }
          Rotation {
            Pitch: -80.9950867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 2867865077924246324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2867865077924246324
        Name: "Capsule"
        Transform {
          Location {
            X: 3.76768048e-06
            Z: -5.97075768e-07
          }
          Rotation {
          }
          Scale {
            X: 0.196466774
            Y: 0.196466461
            Z: 0.182889447
          }
        }
        ParentId: 2780934657410990082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4757689950351095806
        Name: "tail_2"
        Transform {
          Location {
            X: -50.284729
            Z: -16.2819176
          }
          Rotation {
            Pitch: -80.9950867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 6342516030755875601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6342516030755875601
        Name: "Capsule"
        Transform {
          Location {
            X: -3.39556345e-06
          }
          Rotation {
          }
          Scale {
            X: 0.140934929
            Y: 0.140934408
            Z: 0.178122908
          }
        }
        ParentId: 4757689950351095806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1481101672603415793
        Name: "tail_3"
        Transform {
          Location {
            X: -82.866394
            Z: -21.4451027
          }
          Rotation {
            Pitch: -80.9952164
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222569242551583834
        ChildIds: 1228771634619086913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1228771634619086913
        Name: "Capsule"
        Transform {
          Location {
            X: -0.280108571
            Y: 3.05175781e-05
            Z: 0.928886056
          }
          Rotation {
            Pitch: 6.8997817
            Yaw: -179.999893
            Roll: 179.999893
          }
          Scale {
            X: 0.097404331
            Y: 0.097404
            Z: 0.205625042
          }
        }
        ParentId: 1481101672603415793
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 14419701570526550854
      Name: "Whelp Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 1915461248412394696
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 14996386471090769063
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Dragon model with all the sockets added as child folders for easy character creation based on the animated dragon model"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
