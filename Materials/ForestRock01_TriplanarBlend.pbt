Assets {
  Id: 15098773902469598179
  Name: "ForestRock01_TriplanarBlend"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 172173763757739114
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 11326187198717342817
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 17333836494779607013
        }
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
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
      Id: 11326187198717342817
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
    Assets {
      Id: 17333836494779607013
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
