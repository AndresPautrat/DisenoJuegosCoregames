Assets {
  Id: 4893785238878061937
  Name: "TeleportTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7626682840128343206
      Objects {
        Id: 7626682840128343206
        Name: "TeleportTrigger"
        Transform {
          Scale {
            X: 1
            Y: 2.67439294
            Z: 7.83237791
          }
        }
        ParentId: 9351250275428492931
        ChildIds: 11111362665287698388
        ChildIds: 17717751561820442876
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
        Id: 11111362665287698388
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.01986873
          }
        }
        ParentId: 7626682840128343206
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14992844599291924754
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17717751561820442876
        Name: "DoorTP"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.373916626
            Z: 0.122125469
          }
        }
        ParentId: 7626682840128343206
        UnregisteredParameters {
          Overrides {
            Name: "cs:NewPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:NextLevel"
            String: "SpawnLevel2"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14547706863667792540
          }
        }
      }
    }
    Assets {
      Id: 14992844599291924754
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
