Assets {
  Id: 4830048959353750835
  Name: "MAT_DungeonBrick01_TriplanarBlend"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 172173763757739114
    ParameterOverrides {
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 5696278009787340217
        }
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 8351095769377119274
        }
      }
      Overrides {
        Name: "top_scale"
        Float: 2
      }
    }
    Assets {
      Id: 172173763757739114
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 5696278009787340217
      Name: "Bricks Chunky Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_chunky_001"
      }
    }
    Assets {
      Id: 8351095769377119274
      Name: "Bricks Rough Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_001"
      }
    }
  }
}
