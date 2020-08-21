Assets {
  Id: 14206352462832496325
  Name: "Custom Base Material from Fantasy Castle Stairs Spiral 01 - Small 150cm"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 9755522775318772386
    ParameterOverrides {
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.467784
          G: 0.467784
          B: 0.391572
          A: 1
        }
      }
    }
    Assets {
      Id: 9755522775318772386
      Name: "Stone Stair Steps Base"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trims_stone_stairs_01_detail1"
      }
    }
  }
}
