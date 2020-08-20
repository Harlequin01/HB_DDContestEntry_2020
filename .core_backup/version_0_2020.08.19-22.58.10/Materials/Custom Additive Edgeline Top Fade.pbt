Assets {
  Id: 14811352499366656932
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 15596870760343554385
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 3.98872757
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.5
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.1
          B: 0.2
          A: 1
        }
      }
    }
    Assets {
      Id: 15596870760343554385
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
