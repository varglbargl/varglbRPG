Assets {
  Id: 8832044079745959970
  Name: "Nameless Screecher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7775399261789943580
      Objects {
        Id: 7775399261789943580
        Name: "Nameless Screecher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11219651910231973062
        ChildIds: 12992526001470882025
        ChildIds: 16354722967193830709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Level"
            Int: 10
          }
          Overrides {
            Name: "cs:DamagedVFX"
            AssetReference {
              Id: 6167720825125799168
            }
          }
          Overrides {
            Name: "cs:DeathVFX"
            AssetReference {
              Id: 10664970249212191526
            }
          }
          Overrides {
            Name: "cs:AttackVFX"
            AssetReference {
              Id: 4554556253263449089
            }
          }
          Overrides {
            Name: "cs:Level:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Level:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DamagedVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DamagedVFX:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DeathVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DeathVFX:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackVFX:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackVFX:ml"
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
        DamageableObject {
          DamageSettings {
            MaxHitpoints: 100
            StartingHitpoints: 100
            DestroyOnDeath: true
            DestroyOnDeathDelay: 5
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11219651910231973062
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
        ParentId: 7775399261789943580
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 12992526001470882025
            }
          }
          Overrides {
            Name: "cs:Wander"
            Bool: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12992526001470882025
        Name: "Hitbox"
        Transform {
          Location {
            X: -11.5351562
            Z: 183.560547
          }
          Rotation {
            Pitch: 10.8302822
          }
          Scale {
            X: 1.50000012
            Y: 2.13945246
            Z: 1.23359871
          }
        }
        ParentId: 7775399261789943580
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            TeamInt: 1
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
        Id: 16354722967193830709
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
        ParentId: 7775399261789943580
        ChildIds: 10169745934370398829
        ChildIds: 10330351760359925158
        ChildIds: 16927838895628935993
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
        Id: 10169745934370398829
        Name: "Wing Tip Animation Client"
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
        ParentId: 16354722967193830709
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftWing"
            ObjectReference {
              SubObjectId: 66140777977285249
            }
          }
          Overrides {
            Name: "cs:LeftWingTip"
            ObjectReference {
              SubObjectId: 13350751020005865321
            }
          }
          Overrides {
            Name: "cs:RightWing"
            ObjectReference {
              SubObjectId: 1468597441193777838
            }
          }
          Overrides {
            Name: "cs:RightWingTip"
            ObjectReference {
              SubObjectId: 15575882415041231817
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
        Script {
          ScriptAsset {
            Id: 17078792149525344888
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10330351760359925158
        Name: "Enemy NPC Client"
        Transform {
          Location {
            X: 45
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16354722967193830709
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 16927838895628935993
            }
          }
          Overrides {
            Name: "cs:AttackAnimation"
            String: "unarmed_claw"
          }
          Overrides {
            Name: "cs:DieAnimation"
            String: "unarmed_death_impact"
          }
          Overrides {
            Name: "cs:WalkAnimation"
            String: "unarmed_walk_forward"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16927838895628935993
        Name: "Dragon Mob"
        Transform {
          Location {
            X: -20
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16354722967193830709
        ChildIds: 18375922771112594812
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
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
            AnimationStancePlaybackRate: 0.5
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 0.8
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18375922771112594812
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
        ParentId: 16927838895628935993
        ChildIds: 4523742578774377724
        ChildIds: 7392811820771533808
        ChildIds: 13710803231301269559
        ChildIds: 66140777977285249
        ChildIds: 12761192920896919506
        ChildIds: 1468597441193777838
        ChildIds: 17870657782497030093
        ChildIds: 14150557916459662236
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4523742578774377724
        Name: "tail_1"
        Transform {
          Location {
            X: -16.4570312
            Z: -15.0046387
          }
          Rotation {
            Pitch: -70.9950333
            Yaw: 3.0447402e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 8330641657790229729
        ChildIds: 18337091561337398514
        ChildIds: 14165331038227877583
        ChildIds: 5875149090391743999
        ChildIds: 16861551012470322177
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8330641657790229729
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.7196159
            Y: -0.973121226
            Z: 14.2133827
          }
          Rotation {
            Pitch: 1.93391335
            Yaw: 92.0012
            Roll: -7.81936646
          }
          Scale {
            X: 0.155811578
            Y: 0.112761676
            Z: -0.229499757
          }
        }
        ParentId: 4523742578774377724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18337091561337398514
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.9526367
            Y: 3.74804688
            Z: 15.5458984
          }
          Rotation {
            Pitch: 9.01721478
            Yaw: 76.4413223
            Roll: -7.23114
          }
          Scale {
            X: -0.144657448
            Y: 0.0966744944
            Z: -0.218182698
          }
        }
        ParentId: 4523742578774377724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14165331038227877583
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.5498047
            Y: 5.67773438
            Z: 18.5244141
          }
          Rotation {
            Pitch: 22.0960712
            Yaw: 83.563942
            Roll: -2.28491211
          }
          Scale {
            X: 0.110805161
            Y: 0.0801783726
            Z: -0.184596404
          }
        }
        ParentId: 4523742578774377724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5875149090391743999
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.9511719
            Y: -3.78320312
            Z: 15.5458984
          }
          Rotation {
            Pitch: 7.99840403
            Yaw: -76.8380432
            Roll: 6.9865427
          }
          Scale {
            X: -0.144657448
            Y: -0.0966744944
            Z: -0.218182698
          }
        }
        ParentId: 4523742578774377724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16861551012470322177
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.5498047
            Y: -5.67773438
            Z: 18.5244141
          }
          Rotation {
            Pitch: 21.4324837
            Yaw: -83.8231201
            Roll: 2.20592189
          }
          Scale {
            X: 0.110805161
            Y: -0.0801783726
            Z: -0.184596404
          }
        }
        ParentId: 4523742578774377724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7392811820771533808
        Name: "head"
        Transform {
          Location {
            X: 22.0058594
            Z: 18.1003418
          }
          Rotation {
            Pitch: -21.1474323
            Roll: 4.49939193e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 491269883780942604
        ChildIds: 8284021125589352709
        ChildIds: 4955185681408366625
        ChildIds: 17645613097339784462
        ChildIds: 7799644746431990189
        ChildIds: 12234651880701773730
        ChildIds: 1139789877918246957
        ChildIds: 8440828872966765930
        ChildIds: 15007447977227445453
        ChildIds: 12783159339970486387
        ChildIds: 4413289924487523068
        ChildIds: 7644895455152045226
        ChildIds: 3633105505195418580
        ChildIds: 6939226085699501154
        ChildIds: 1521081473549922688
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 491269883780942604
        Name: "Sphere"
        Transform {
          Location {
            X: -1.45269561
            Y: -1.11543599e-07
            Z: 14.2040901
          }
          Rotation {
            Pitch: -19.5743103
          }
          Scale {
            X: 0.292551
            Y: 0.292551309
            Z: 0.312184632
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8284021125589352709
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -8.97166443
            Y: 5.87907323e-08
            Z: -7.48647976
          }
          Rotation {
            Pitch: -14.6083374
          }
          Scale {
            X: 0.292932123
            Y: 0.318037778
            Z: 0.541587353
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15631990094379346463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4955185681408366625
        Name: "Sphere"
        Transform {
          Location {
            X: 10.9166117
            Y: -8.42773438
            Z: 16.7616425
          }
          Rotation {
            Pitch: -6.04025269
            Yaw: -33.1191406
            Roll: 14.7100925
          }
          Scale {
            X: 0.0207986832
            Y: 0.0750938877
            Z: 0.0381432772
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 11.1333418
              G: 1.00000024
              B: 20
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17645613097339784462
        Name: "Horn"
        Transform {
          Location {
            X: 12.4766989
            Y: -1.07566116e-07
            Z: 13.6975937
          }
          Rotation {
            Yaw: -90
            Roll: 98.4092407
          }
          Scale {
            X: 0.0984832942
            Y: 0.0962637588
            Z: 0.0523237251
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7799644746431990189
        Name: "Sphere"
        Transform {
          Location {
            X: 11.2266006
            Y: 8.1015625
            Z: 16.5557804
          }
          Rotation {
            Pitch: 1.34379864
            Yaw: 28.5518379
            Roll: 165.07312
          }
          Scale {
            X: 0.020657694
            Y: 0.0750143901
            Z: 0.0380105488
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 11.1333418
              G: 1.00000024
              B: 20
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17938528237073520770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12234651880701773730
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.5947762
            Z: 9.94396782
          }
          Rotation {
            Yaw: -90
            Roll: 91.6762238
          }
          Scale {
            X: 0.0500899404
            Y: 0.0799392685
            Z: 0.0822224692
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6940157690925102242
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1139789877918246957
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -1.99961364
            Y: 0.00976555143
            Z: 9.37046909
          }
          Rotation {
            Pitch: -0.0918273926
            Yaw: -90.1967773
            Roll: 0.133651316
          }
          Scale {
            X: 1.27314579
            Y: 0.782804191
            Z: 0.942431271
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16578018352763240949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8440828872966765930
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 2.70793
            Y: -13.4140625
            Z: 21.6221638
          }
          Rotation {
            Pitch: 43.6530762
            Yaw: -20.2270508
            Roll: -55.5522766
          }
          Scale {
            X: 0.149328545
            Y: 0.187011912
            Z: 0.39748916
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15007447977227445453
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 6.38562489
            Y: -9.48828125
            Z: 22.1463757
          }
          Rotation {
            Pitch: 43.7762337
            Yaw: 1.59308648
            Roll: -29.2373352
          }
          Scale {
            X: 0.128229037
            Y: 0.160999924
            Z: 0.34218812
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12783159339970486387
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 7.82035
            Y: -6.34765625
            Z: 22.1566124
          }
          Rotation {
            Pitch: 31.9201641
            Yaw: -6.48995972
            Roll: -31.3814697
          }
          Scale {
            X: 0.108080134
            Y: 0.135354444
            Z: 0.287692547
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4413289924487523068
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 8.05338478
            Y: -4.73632812
            Z: 21.711174
          }
          Rotation {
            Pitch: 37.1120567
            Yaw: 10.8614559
            Roll: -13.1145935
          }
          Scale {
            X: 0.0964000449
            Y: 0.120726876
            Z: 0.2566019
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7644895455152045226
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 2.70800781
            Y: 13.4140625
            Z: 21.6225586
          }
          Rotation {
            Pitch: 43.6530533
            Yaw: 20.227087
            Roll: 55.5522652
          }
          Scale {
            X: 0.149328545
            Y: -0.187011912
            Z: 0.39748916
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3633105505195418580
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 6.38476562
            Y: 9.48828125
            Z: 22.1484375
          }
          Rotation {
            Pitch: 43.7761879
            Yaw: -1.59310913
            Roll: 29.2373333
          }
          Scale {
            X: 0.128229037
            Y: -0.160999924
            Z: 0.34218812
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6939226085699501154
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 7.81640625
            Y: 6.34765625
            Z: 22.1547852
          }
          Rotation {
            Pitch: 31.9201431
            Yaw: 6.48994
            Roll: 31.3814697
          }
          Scale {
            X: 0.108080134
            Y: -0.135354444
            Z: 0.287692547
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1521081473549922688
        Name: "Clay Form 02"
        Transform {
          Location {
            X: 8.05078125
            Y: 4.73632812
            Z: 21.7128906
          }
          Rotation {
            Pitch: 37.1120033
            Yaw: -10.8614807
            Roll: 13.1146517
          }
          Scale {
            X: 0.0964000449
            Y: -0.120726876
            Z: 0.2566019
          }
        }
        ParentId: 7392811820771533808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10327419216529242419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13710803231301269559
        Name: "neck"
        Transform {
          Location {
            X: 17.3925781
            Z: 18.3468018
          }
          Rotation {
            Pitch: -72.6839905
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 9666769706994548751
        ChildIds: 9833946706367246378
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9666769706994548751
        Name: "Star - Faceted 6-Pointed"
        Transform {
          Location {
            X: -1.68936896
            Y: 7.62939453e-06
            Z: 5.69304323
          }
          Rotation {
            Pitch: -21.476469
            Yaw: 11.1931353
            Roll: -3.90977287
          }
          Scale {
            X: 0.481682628
            Y: 0.365742415
            Z: 1.04010868
          }
        }
        ParentId: 13710803231301269559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8166209416587075806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9833946706367246378
        Name: "Star - Faceted 6-Pointed"
        Transform {
          Location {
            X: -1.81810117
            Y: -1.52587891e-05
            Z: 5.3643961
          }
          Rotation {
            Pitch: -16.8994312
            Yaw: -16.9589634
            Roll: 5.30798
          }
          Scale {
            X: 0.441730082
            Y: 0.335406244
            Z: 0.953838944
          }
        }
        ParentId: 13710803231301269559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8166209416587075806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 66140777977285249
        Name: "left_wing"
        Transform {
          Location {
            X: 0.18359375
            Y: -6.06640625
            Z: 16.2236328
          }
          Rotation {
            Pitch: 11.4118042
            Yaw: -12.1295853
            Roll: -44.5718651
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 13350751020005865321
        ChildIds: 5641525925592596331
        ChildIds: 17153827295857406691
        ChildIds: 16946733421224235219
        ChildIds: 2161143659014430364
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13350751020005865321
        Name: "Left Wing Tip"
        Transform {
          Location {
            X: 13.3992491
            Y: -31.3882542
            Z: 93.9415588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 66140777977285249
        ChildIds: 11438994334866779836
        ChildIds: 1939978885225892983
        ChildIds: 10465930832448507859
        ChildIds: 6217879199579668187
        ChildIds: 10802616057086968365
        ChildIds: 12979200539207614115
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11438994334866779836
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 14.6972656
            Y: -0.458984375
            Z: 0.6015625
          }
          Rotation {
            Pitch: 14.0499783
            Yaw: 178.857285
            Roll: -140.979843
          }
          Scale {
            X: 0.417
            Y: -0.132
            Z: -0.488424838
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1939978885225892983
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.87109375
            Y: 0.6875
            Z: 2.24609375
          }
          Rotation {
            Pitch: 8.45069218
            Yaw: 173.724442
            Roll: -142.175201
          }
          Scale {
            X: 0.348715216
            Y: 0.119252279
            Z: -0.430912316
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10465930832448507859
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -5.36328125
            Y: -0.01171875
            Z: 1.2109375
          }
          Rotation {
            Pitch: -8.9972229
            Yaw: 172.784836
            Roll: -144.434769
          }
          Scale {
            X: -0.277869
            Y: 0.132137984
            Z: -0.304192781
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6217879199579668187
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -13.0292969
            Y: 1.78515625
            Z: 1.4765625
          }
          Rotation {
            Pitch: -13.9066772
            Yaw: 160.517502
            Roll: -143.273865
          }
          Scale {
            X: 0.191917956
            Y: 0.109572962
            Z: -0.194284797
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10802616057086968365
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 29.3691406
            Y: -3.05273438
            Z: 0.24609375
          }
          Rotation {
            Pitch: -32.0886536
            Yaw: -94.8887
            Roll: 24.1641026
          }
          Scale {
            X: 0.32048887
            Y: -0.167598769
            Z: 0.737747967
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 904946288750405449
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12979200539207614115
        Name: "Falling Feathers Volume VFX"
        Transform {
          Location {
            X: -4.51757812
            Y: -26.1074219
            Z: 34.5351562
          }
          Rotation {
            Pitch: -14.0583496
            Yaw: 3.25746822
            Roll: 42.5934143
          }
          Scale {
            X: 0.934648216
            Y: -1.00000012
            Z: 0.24999997
          }
        }
        ParentId: 13350751020005865321
        UnregisteredParameters {
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burning Leaves"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Erode Start"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 3.66666794
              B: 10
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
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
        Blueprint {
          BlueprintAsset {
            Id: 11394843567174294236
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
        Id: 5641525925592596331
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 4.05402422
            Y: 0.664692402
            Z: 13.3916302
          }
          Rotation {
            Pitch: -30.1102905
            Yaw: -86.2946167
            Roll: -48.9796143
          }
          Scale {
            X: 0.226086542
            Y: 0.141728505
            Z: 0.734389484
          }
        }
        ParentId: 66140777977285249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 904946288750405449
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17153827295857406691
        Name: "Capsule"
        Transform {
          Location {
            X: 12.5898438
            Y: -3.34570312
            Z: 3.05078125
          }
          Rotation {
            Pitch: -34.8211174
            Yaw: 25.2044086
            Roll: 152.639359
          }
          Scale {
            X: 0.311353117
            Y: -0.145118907
            Z: 0.288839817
          }
        }
        ParentId: 66140777977285249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16946733421224235219
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 10.9609375
            Y: 12.5898438
            Z: 7.1171875
          }
          Rotation {
            Pitch: -10.8260546
            Yaw: -2.63153696
            Roll: 78.5265808
          }
          Scale {
            X: -3.8830564
            Y: -3.11975121
            Z: 2.30990171
          }
        }
        ParentId: 66140777977285249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15169310266342625159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2161143659014430364
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 12.2949219
            Y: 8.68164062
            Z: 14.5898438
          }
          Rotation {
            Pitch: 9.78688145
            Yaw: -31.0335693
            Roll: 65.7110596
          }
          Scale {
            X: -1.39135242
            Y: -1.45699656
            Z: 1.34561598
          }
        }
        ParentId: 66140777977285249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15169310266342625159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12761192920896919506
        Name: "left_hip"
        Transform {
          Location {
            X: -8.53710938
            Y: -12
            Z: -7.67834473
          }
          Rotation {
            Pitch: 31.4044838
            Yaw: 2.04530501
            Roll: 7.85917377
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 6398969384207460477
        ChildIds: 1297521298202478304
        ChildIds: 9098100528729203249
        ChildIds: 15638585717033733755
        ChildIds: 12295689161135601626
        ChildIds: 14294175961890648587
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6398969384207460477
        Name: "Basic Avocado"
        Transform {
          Location {
            X: 11.8019657
            Y: 5.06206656
            Z: 0.240262628
          }
          Rotation {
            Pitch: -6.40985107
            Yaw: 178.894928
            Roll: -179.997665
          }
          Scale {
            X: 0.328781903
            Y: 0.257344514
            Z: 0.242367625
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1297521298202478304
        Name: "Capsule"
        Transform {
          Location {
            X: 9.98235416
            Y: 5.07432365
            Z: -9.76828194
          }
          Rotation {
            Pitch: -51.8618164
            Yaw: 5.93862057
            Roll: -6.85733032
          }
          Scale {
            X: 0.0586345904
            Y: 0.0586333089
            Z: 0.073795855
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9098100528729203249
        Name: "Horn"
        Transform {
          Location {
            X: 4.64519691
            Y: 5.01452303
            Z: -11.6246424
          }
          Rotation {
            Pitch: 4.76221943
            Yaw: 85.2789078
            Roll: 79.6029434
          }
          Scale {
            X: 0.0570630655
            Y: 0.0526710562
            Z: 0.0470183082
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15638585717033733755
        Name: "Horn"
        Transform {
          Location {
            X: 4.85775375
            Y: 5.62662745
            Z: -11.3168459
          }
          Rotation {
            Pitch: -1.66113281
            Yaw: -94.1005554
            Roll: 137.852356
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12295689161135601626
        Name: "Horn"
        Transform {
          Location {
            X: 4.85769
            Y: 5.62664175
            Z: -11.3169498
          }
          Rotation {
            Pitch: -29.1618652
            Yaw: -70.2852173
            Roll: 130.513718
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14294175961890648587
        Name: "Horn"
        Transform {
          Location {
            X: 4.85954666
            Y: 5.62666893
            Z: -11.3176575
          }
          Rotation {
            Pitch: 28.0618916
            Yaw: -118.94574
            Roll: 128.859222
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 12761192920896919506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1468597441193777838
        Name: "right_wing"
        Transform {
          Location {
            X: 2.80664062
            Y: 4.8828125
            Z: 13.3122559
          }
          Rotation {
            Pitch: 19.1718693
            Yaw: 7.95485449
            Roll: -133.551178
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 15575882415041231817
        ChildIds: 17711825055337405089
        ChildIds: 7306041767181858619
        ChildIds: 5827712601955002158
        ChildIds: 5844655863705990504
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15575882415041231817
        Name: "Right Wing Tip"
        Transform {
          Location {
            X: 10.5696135
            Y: -25.3966522
            Z: -102.01445
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1468597441193777838
        ChildIds: 151557182789103683
        ChildIds: 11440404649254398628
        ChildIds: 12644520807273696473
        ChildIds: 4642702868287731172
        ChildIds: 12529656557529435745
        ChildIds: 10012420925608313077
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 151557182789103683
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 14.4960938
            Y: -2.57421875
            Z: -0.0361328125
          }
          Rotation {
            Pitch: -16.2982101
            Yaw: 169.623596
            Roll: -35.6900253
          }
          Scale {
            X: 0.417
            Y: 0.132
            Z: -0.488424838
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11440404649254398628
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 1.07421875
            Y: 0.66015625
            Z: -2.1796875
          }
          Rotation {
            Pitch: -10.4114342
            Yaw: 164.798309
            Roll: -34.3812675
          }
          Scale {
            X: 0.348715216
            Y: -0.119252279
            Z: -0.430912316
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12644520807273696473
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -5.23828125
            Y: 0.833984375
            Z: -1.44042969
          }
          Rotation {
            Pitch: 7.06126785
            Yaw: 164.904602
            Roll: -32.1202927
          }
          Scale {
            X: -0.277869
            Y: -0.132137984
            Z: -0.304192781
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4642702868287731172
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -12.5390625
            Y: 3.7421875
            Z: -1.92480469
          }
          Rotation {
            Pitch: 12.7266293
            Yaw: 153.041595
            Roll: -32.8823051
          }
          Scale {
            X: 0.191917956
            Y: -0.109572962
            Z: -0.194284797
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Pole:id"
            AssetReference {
              Id: 1915461248412394696
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12529656557529435745
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 28.6052094
            Y: -7.30144405
            Z: 0.77541256
          }
          Rotation {
            Pitch: 28.7283268
            Yaw: -104.438446
            Roll: 153.489853
          }
          Scale {
            X: 0.32048887
            Y: 0.167598769
            Z: 0.737747967
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 904946288750405449
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10012420925608313077
        Name: "Falling Feathers Volume VFX"
        Transform {
          Location {
            X: -6.59284782
            Y: -23.3751144
            Z: -36.163063
          }
          Rotation {
            Pitch: 16.5477028
            Yaw: -5.93399048
            Roll: 134.263992
          }
          Scale {
            X: 0.934648216
            Y: 1.00000012
            Z: 0.24999997
          }
        }
        ParentId: 15575882415041231817
        UnregisteredParameters {
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burning Leaves"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Erode Start"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 3.66666794
              B: 10
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
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
        Blueprint {
          BlueprintAsset {
            Id: 11394843567174294236
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
        Id: 17711825055337405089
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 2.05859375
            Y: 3.7421875
            Z: -20.2666016
          }
          Rotation {
            Pitch: 26.0297604
            Yaw: -97.2355042
            Roll: -134.408813
          }
          Scale {
            X: 0.226086542
            Y: -0.141728505
            Z: 0.734389484
          }
        }
        ParentId: 1468597441193777838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 904946288750405449
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7306041767181858619
        Name: "Capsule"
        Transform {
          Location {
            X: 9.42293358
            Y: -1.97394085
            Z: -9.82847691
          }
          Rotation {
            Pitch: 38.2534485
            Yaw: 15.4352312
            Roll: 24.9975948
          }
          Scale {
            X: 0.311353117
            Y: 0.145118907
            Z: 0.288839817
          }
        }
        ParentId: 1468597441193777838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5827712601955002158
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 10.3035431
            Y: 14.210434
            Z: -13.0760574
          }
          Rotation {
            Pitch: 12.9951859
            Yaw: -11.6827393
            Roll: 98.133606
          }
          Scale {
            X: -3.8830564
            Y: 3.11975121
            Z: 2.30990171
          }
        }
        ParentId: 1468597441193777838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15169310266342625159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5844655863705990504
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 11.4140625
            Y: 10.5175781
            Z: -20.6884766
          }
          Rotation {
            Pitch: -9.70425415
            Yaw: -39.0270691
            Roll: 110.97525
          }
          Scale {
            X: -1.39135242
            Y: 1.45699656
            Z: 1.34561598
          }
        }
        ParentId: 1468597441193777838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15169310266342625159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17870657782497030093
        Name: "right_hip"
        Transform {
          Location {
            X: -8.90039062
            Y: 12
            Z: -5.61438
          }
          Rotation {
            Pitch: 31.4475555
            Yaw: -1.4262687
            Roll: -6.19072104
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 7421991843513720138
        ChildIds: 993769232476933843
        ChildIds: 18249197870291898348
        ChildIds: 550368692453967196
        ChildIds: 4266868087898784789
        ChildIds: 1880376033410275003
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7421991843513720138
        Name: "Basic Avocado"
        Transform {
          Location {
            X: 11.2778273
            Y: -4.63587141
            Z: -2.63308358
          }
          Rotation {
            Pitch: -6.41326904
            Yaw: -179.921173
            Roll: 175.34433
          }
          Scale {
            X: 0.328781903
            Y: 0.257344514
            Z: 0.242367625
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 993769232476933843
        Name: "Capsule"
        Transform {
          Location {
            X: 9.33008766
            Y: -5.46031761
            Z: -12.0172663
          }
          Rotation {
            Pitch: -59.981781
            Yaw: -2.93630981
            Roll: 4.90322399
          }
          Scale {
            X: 0.0586345904
            Y: 0.0586333089
            Z: 0.073795855
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18249197870291898348
        Name: "Horn"
        Transform {
          Location {
            X: 3.40878725
            Y: -5.70777321
            Z: -14.3166904
          }
          Rotation {
            Pitch: 8.45779514
            Yaw: 95.7175903
            Roll: 81.1131058
          }
          Scale {
            X: 0.0570630655
            Y: 0.0526710562
            Z: 0.0470183082
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 550368692453967196
        Name: "Horn"
        Transform {
          Location {
            X: 3.15230322
            Y: -5.51578808
            Z: -14.3245344
          }
          Rotation {
            Pitch: -5.06655884
            Yaw: -85.7180786
            Roll: 136.799835
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4266868087898784789
        Name: "Horn"
        Transform {
          Location {
            X: 3.15223908
            Y: -5.51579905
            Z: -14.3246384
          }
          Rotation {
            Pitch: -31.144165
            Yaw: -59.1305237
            Roll: 126.090446
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1880376033410275003
        Name: "Horn"
        Transform {
          Location {
            X: 3.15371394
            Y: -5.51589441
            Z: -14.3259668
          }
          Rotation {
            Pitch: 25.3700733
            Yaw: -108.266937
            Roll: 132.180252
          }
          Scale {
            X: 0.0553632863
            Y: 0.0602323525
            Z: 0.0850779861
          }
        }
        ParentId: 17870657782497030093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4502662887350089035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14150557916459662236
        Name: "spine"
        Transform {
          Location {
            X: 1.52539062
            Z: -3.08544922
          }
          Rotation {
            Pitch: -28.9066772
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18375922771112594812
        ChildIds: 16489808272209304830
        ChildIds: 3093581644726305293
        ChildIds: 2603605404625686465
        ChildIds: 4396754789183056022
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16489808272209304830
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -11.7442446
            Y: -4.95325594e-07
            Z: 9.86336136
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14150557916459662236
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0716666728
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
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
        Blueprint {
          BlueprintAsset {
            Id: 9910365847139388510
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
        Id: 3093581644726305293
        Name: "Star - Faceted 6-Pointed"
        Transform {
          Location {
            X: -10.0453215
            Y: 0.388671875
            Z: 4.54317665
          }
          Rotation {
            Yaw: -90
            Roll: -25.7882385
          }
          Scale {
            X: 0.341816425
            Y: 0.501783788
            Z: 0.813590288
          }
        }
        ParentId: 14150557916459662236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8166209416587075806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2603605404625686465
        Name: "Star - Faceted 6-Pointed"
        Transform {
          Location {
            X: -7.85209084
            Y: 0.388671875
            Z: 13.3392878
          }
          Rotation {
            Pitch: 24.2885132
          }
          Scale {
            X: 0.473287344
            Y: 0.233659759
            Z: 0.701149583
          }
        }
        ParentId: 14150557916459662236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8166209416587075806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4396754789183056022
        Name: "Basic Avocado"
        Transform {
          Location {
            X: -6.96107864
            Z: 8.67507267
          }
          Rotation {
            Pitch: 147.274261
          }
          Scale {
            X: 0.560706
            Y: 0.644369185
            Z: 0.512006164
          }
        }
        ParentId: 14150557916459662236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13435803920615663988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
      Id: 17938528237073520770
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
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
      Id: 15631990094379346463
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 4502662887350089035
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 6940157690925102242
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 16578018352763240949
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 10327419216529242419
      Name: "Clay Form 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_clayform_002_ref"
      }
    }
    Assets {
      Id: 8166209416587075806
      Name: "Star - Faceted 6-Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_faceted_6pointed_001"
      }
    }
    Assets {
      Id: 904946288750405449
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 11394843567174294236
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
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
    Assets {
      Id: 15169310266342625159
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 13435803920615663988
      Name: "Basic Avocado"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_avocado_001_ref"
      }
    }
    Assets {
      Id: 9910365847139388510
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  VirtualFolderPath: "NPCs"
  VirtualFolderPath: "Enemies"
}
