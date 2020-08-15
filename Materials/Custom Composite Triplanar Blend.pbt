Assets {
  Id: 10692755925656340399
  Name: "Forest01_TriplanerBlend01"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 172173763757739114
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 68243741260973494
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 11326187198717342817
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.5
      }
      Overrides {
        Name: "edge_roughness"
        Float: 1
      }
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.760795712
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
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
      Id: 68243741260973494
      Name: "Forest Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_001"
      }
    }
    Assets {
      Id: 11326187198717342817
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
  }
}
