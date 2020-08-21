Assets {
  Id: 6434374959126606213
  Name: "MAT_DungeonFloor01"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 8599522078531384068
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8351095769377119274
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2153612257877833443
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.75000006
          G: 0.698105872
          B: 0.627750039
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.829000056
          G: 0.684131205
          B: 0.424254119
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.363110572
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
    }
    Assets {
      Id: 8599522078531384068
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
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
    Assets {
      Id: 2153612257877833443
      Name: "Gravel Raked 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gravel_001_uv"
      }
    }
  }
}
