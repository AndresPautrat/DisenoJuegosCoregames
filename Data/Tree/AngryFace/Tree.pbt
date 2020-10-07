Name: "AngryFace"
RootId: 18305570196719539980
Objects {
  Id: 12130740237345328148
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      Z: -56.6047363
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18305570196719539980
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17959134752315842614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17220844326386499090
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.5544138
      Y: 1
      Z: 1.88200784
    }
  }
  ParentId: 18305570196719539980
  ChildIds: 5360668331015930415
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 5360668331015930415
  Name: "DestroyParent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.82046843
      Y: 1
      Z: 1
    }
  }
  ParentId: 17220844326386499090
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11473890306148760429
    }
  }
}
