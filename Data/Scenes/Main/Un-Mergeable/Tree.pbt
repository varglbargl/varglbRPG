Name: "Un-Mergeable"
RootId: 11377047656755163293
Objects {
  Id: 6444487403598023648
  Name: "Glider Gust Zone"
  Transform {
    Location {
      X: 25
      Y: -54.5454521
      Z: -1500
    }
    Rotation {
    }
    Scale {
      X: 0.454545438
      Y: 0.454545438
      Z: 0.454545438
    }
  }
  ParentId: 11377047656755163293
  ChildIds: 1575277936480466977
  ChildIds: 2351935068597175234
  UnregisteredParameters {
    Overrides {
      Name: "cs:WindForce"
      Int: 600
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
  InstanceHistory {
    SelfId: 6444487403598023648
    SubobjectId: 2095846603102837999
    InstanceId: 12346573364032870983
    TemplateId: 9114248915753742840
    WasRoot: true
  }
}
Objects {
  Id: 2351935068597175234
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
  ParentId: 6444487403598023648
  UnregisteredParameters {
    Overrides {
      Name: "cs:WindZone"
      ObjectReference {
        SelfId: 1575277936480466977
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
  InstanceHistory {
    SelfId: 2351935068597175234
    SubobjectId: 7266938689393202381
    InstanceId: 12346573364032870983
    TemplateId: 9114248915753742840
  }
}
Objects {
  Id: 1575277936480466977
  Name: "Wind Zone"
  Transform {
    Location {
      Z: -320
    }
    Rotation {
    }
    Scale {
      X: 57.0000038
      Y: 57.0000038
      Z: 88.6
    }
  }
  ParentId: 6444487403598023648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 1575277936480466977
    SubobjectId: 5883417074268270382
    InstanceId: 12346573364032870983
    TemplateId: 9114248915753742840
  }
}
