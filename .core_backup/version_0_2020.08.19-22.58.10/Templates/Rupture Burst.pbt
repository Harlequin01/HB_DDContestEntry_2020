Assets {
  Id: 2009420987663613806
  Name: "Rupture Burst"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14729452779670919705
      Objects {
        Id: 14729452779670919705
        Name: "Rupture Burst"
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
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.41446257
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.731310725
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.932460785
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 4.6746645
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.935536087
              B: 0.842
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16993339016311953846
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
      Id: 16993339016311953846
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
