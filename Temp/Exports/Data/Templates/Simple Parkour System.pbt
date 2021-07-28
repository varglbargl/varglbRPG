Assets {
  Id: 7075232118168728707
  Name: "Simple Parkour System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7864927451027611044
      Objects {
        Id: 7864927451027611044
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
              Id: 7206529509805093952
            }
          }
        }
      }
    }
    Assets {
      Id: 7206529509805093952
      Name: "Parkour Ledge"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8393069750000026357
          Objects {
            Id: 8393069750000026357
            Name: "Parkour Ledge"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5104870872671683551
            ChildIds: 1743055794411788479
            ChildIds: 14137865469516802192
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 5104870872671683551
            Name: "Parkour Grab Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 11
                Y: 1
                Z: 1
              }
            }
            ParentId: 8393069750000026357
            UnregisteredParameters {
              Overrides {
                Name: "cs:GrabTrigger"
                ObjectReference {
                  SubObjectId: 1743055794411788479
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
                Id: 16063876018927086700
              }
            }
          }
          Objects {
            Id: 1743055794411788479
            Name: "Grab Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 11
                Y: 1
                Z: 1
              }
            }
            ParentId: 8393069750000026357
            Collidable_v2 {
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
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 14137865469516802192
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
            ParentId: 8393069750000026357
            ChildIds: 14548779269929813858
            ChildIds: 1743635573264805150
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
            Id: 14548779269929813858
            Name: "Parkour Grab Client"
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
            ParentId: 14137865469516802192
            UnregisteredParameters {
              Overrides {
                Name: "cs:LeftHandAnchor"
                ObjectReference {
                  SubObjectId: 9347979961547691324
                }
              }
              Overrides {
                Name: "cs:RightHandAnchor"
                ObjectReference {
                  SubObjectId: 7314662844061177262
                }
              }
              Overrides {
                Name: "cs:PelvisAnchor"
                ObjectReference {
                  SubObjectId: 17419625156438218800
                }
              }
              Overrides {
                Name: "cs:GrabSFX"
                AssetReference {
                  Id: 2505141407731989446
                }
              }
              Overrides {
                Name: "cs:IKAnchors"
                ObjectReference {
                  SubObjectId: 1743635573264805150
                }
              }
              Overrides {
                Name: "cs:GrabTrigger"
                ObjectReference {
                  SubObjectId: 1743055794411788479
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
                Id: 4866986712181821758
              }
            }
          }
          Objects {
            Id: 1743635573264805150
            Name: "IK Anchors"
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
            ParentId: 14137865469516802192
            ChildIds: 9347979961547691324
            ChildIds: 7314662844061177262
            ChildIds: 17419625156438218800
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
              FilePartitionName: "IK Anchors"
            }
          }
          Objects {
            Id: 9347979961547691324
            Name: "Left Hand Anchor"
            Transform {
              Location {
                X: 24.9997444
                Y: 0.000345230103
                Z: -9
              }
              Rotation {
                Pitch: 90
                Yaw: -3.05175781e-05
                Roll: -6.10351562e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1743635573264805150
            Collidable_v2 {
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
                Z: -5
              }
              IKAnchorType {
                Value: "mc:eikanchortype:lefthand"
              }
              BlendWeight: 1
              BlendInTime: 0.1
              BlendOutTime: 1
            }
          }
          Objects {
            Id: 7314662844061177262
            Name: "Right Hand Anchor"
            Transform {
              Location {
                X: -25.0000916
                Z: -9
              }
              Rotation {
                Pitch: 90
                Yaw: 2.27672967e-06
                Roll: -179.999985
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1743635573264805150
            Collidable_v2 {
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
                Z: -5
              }
              IKAnchorType {
                Value: "mc:eikanchortype:righthand"
              }
              BlendWeight: 1
              BlendInTime: 0.1
              BlendOutTime: 1
            }
          }
          Objects {
            Id: 17419625156438218800
            Name: "Pelvis Anchor"
            Transform {
              Location {
                X: -0.00034570694
                Y: -9.99996758
                Z: -120
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
            ParentId: 1743635573264805150
            Collidable_v2 {
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
              }
              IKAnchorType {
                Value: "mc:eikanchortype:hip"
              }
              BlendWeight: 0.75
              BlendInTime: 0.35
              BlendOutTime: 0.5
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
      Id: 2505141407731989446
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 4866986712181821758
      Name: "Parkour Grab Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local GRAB_TRIGGER = script:GetCustomProperty(\"GrabTrigger\"):WaitForObject()\r\nlocal IK_ANCHORS = script:GetCustomProperty(\"IKAnchors\"):WaitForObject()\r\nlocal LEFT_HAND_ANCHOR = script:GetCustomProperty(\"LeftHandAnchor\"):WaitForObject()\r\nlocal RIGHT_HAND_ANCHOR = script:GetCustomProperty(\"RightHandAnchor\"):WaitForObject()\r\nlocal PELVIS_ANCHOR = script:GetCustomProperty(\"PelvisAnchor\"):WaitForObject()\r\n\r\nlocal ledgeHeight = GRAB_TRIGGER:GetWorldPosition().z\r\n\r\nfunction grabLedge(player)\r\n  if not Object.IsValid(player) then return end\r\n\r\n  for i, anchor in ipairs(player:GetIKAnchors()) do\r\n    if anchor.anchorType == IKAnchorType.LEFT_HAND or anchor.anchorType == IKAnchorType.RIGHT_HAND or anchor.anchorType == IKAnchorType.PELVIS then\r\n      anchor:Deactivate()\r\n    end\r\n  end\r\n\r\n  IK_ANCHORS:SetWorldPosition(player:GetWorldPosition())\r\n  IK_ANCHORS:SetPosition(Vector3.New(IK_ANCHORS:GetPosition().x, 0, 0))\r\n\r\n  LEFT_HAND_ANCHOR:Activate(player)\r\n  RIGHT_HAND_ANCHOR:Activate(player)\r\n  PELVIS_ANCHOR:Activate(player)\r\n\r\n  local jumpEvent = nil\r\n\r\n  jumpEvent = player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)\r\n    if keyCode == \"ability_extra_17\" then\r\n      LEFT_HAND_ANCHOR:Deactivate()\r\n      RIGHT_HAND_ANCHOR:Deactivate()\r\n      PELVIS_ANCHOR:Deactivate()\r\n\r\n      jumpEvent:Disconnect()\r\n    end\r\n  end)\r\nend\r\n\r\nfunction onBeginOverlap(thisTrigger, other)\r\n\tif other:IsA(\"Player\") then\r\n    while Object.IsValid(other) and (other.isGrounded or other:GetWorldPosition().z > ledgeHeight - 50) do\r\n      Task.Wait()\r\n      if not thisTrigger:IsOverlapping(other) then return end\r\n    end\r\n\r\n    if Object.IsValid(other) and not other.isGrounded then\r\n      Task.Wait()\r\n      grabLedge(other)\r\n    end\r\n\tend\r\nend\r\n\r\nGRAB_TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:GrabTrigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:IKAnchors"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LeftHandAnchor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RightHandAnchor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:PelvisAnchor"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 16063876018927086700
      Name: "Parkour Grab Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local GRAB_TRIGGER = script:GetCustomProperty(\"GrabTrigger\"):WaitForObject()\r\n\r\nlocal ledgeHeight = GRAB_TRIGGER:GetWorldPosition().z\r\n\r\nfunction grabLedge(player)\r\n  if not Object.IsValid(player) then return end\r\n\r\n  player.serverUserData[\"Gliding\"] = false\r\n  player.serverUserData[\"Climbing\"] = true\r\n\r\n  player.isMovementEnabled = false\r\n  player:EnableRagdoll(\"left_hip\", 0.5)\r\n  player:EnableRagdoll(\"right_hip\", 0.5)\r\n\r\n  local jumpEvent = nil\r\n\r\n  jumpEvent = player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)\r\n    if thisPlayer == player and thisPlayer.serverUserData[\"Climbing\"] == true and keyCode == \"ability_extra_17\" then\r\n      thisPlayer.serverUserData[\"Climbing\"] = false\r\n\r\n      Events.Broadcast(\"StoppedClimbing\", thisPlayer)\r\n\r\n      thisPlayer.isMovementEnabled = true\r\n      thisPlayer:SetVelocity(Vector3.UP * 1000)\r\n      thisPlayer:DisableRagdoll()\r\n\r\n      jumpEvent:Disconnect()\r\n    end\r\n  end)\r\nend\r\n\r\nfunction onBeginOverlap(thisTrigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\r\n    while Object.IsValid(other) and (other.isGrounded or other:GetWorldPosition().z > ledgeHeight - 50) do\r\n      Task.Wait()\r\n      if not thisTrigger:IsOverlapping(other) then return end\r\n    end\r\n\r\n    if Object.IsValid(other) and not other.isGrounded then\r\n      Task.Wait()\r\n      grabLedge(other)\r\n    end\r\n\tend\r\nend\r\n\r\nGRAB_TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:GrabTrigger"
            ObjectReference {
            }
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
    Id: "281a876f9dd446e083e2fb7ed1a209a3"
    OwnerAccountId: "21c0b4284eff4bb091ce80a75c984fd4"
    OwnerName: "varglbargl"
  }
  SerializationVersion: 94
}
IncludesAllDependencies: true
