﻿Assets {
  Id: 13632476223774593473
  Name: "Fantasy Castle Stairs Spiral 02 with Railing - Large 3m"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6725459866990417895
      Objects {
        Id: 6725459866990417895
        Name: "Fantasy Castle Stairs Spiral 02 with Railing - Large 3m"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17715955606104093465
        ChildIds: 14201182319571721175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17715955606104093465
        Name: "Fantasy Castle Stairs Spiral 02 - Large 3m"
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
        ParentId: 6725459866990417895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 144525533162108388
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
        Id: 14201182319571721175
        Name: "Fantasy Castle Bannister 01 - Spiral"
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
        ParentId: 6725459866990417895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6651434759116104397
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
    }
    Assets {
      Id: 144525533162108388
      Name: "Fantasy Castle Stairs Spiral 02 - Large 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_002_lg_3m"
      }
    }
    Assets {
      Id: 6651434759116104397
      Name: "Fantasy Castle Bannister 01 - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Fantasy_Castle_Stairs_Spiral_02_with_Railing_-_Large_3m"
    }
  }
  SerializationVersion: 63
}
