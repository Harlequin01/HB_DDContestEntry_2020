Assets {
  Id: 6970456120438221691
  Name: "Wind Jump VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4723764119443066671
      Objects {
        Id: 4723764119443066671
        Name: "Wind Jump VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:11"
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 9
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.992577672
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.248106673
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.5842452
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 6
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 3
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.866
              G: 0.971056044
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9289820478723816213
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 9289820478723816213
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
