Assets {
  Id: 1990243424688963929
  Name: "Fire Dash VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8119387101083126087
      Objects {
        Id: 8119387101083126087
        Name: "Fire Dash VFX"
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
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:4"
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 5.22877026
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 1.3786546
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 2.1790216
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 0.68542856
              B: 0.266000032
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.538
              G: 0.00853968225
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 0.26333338
              B: 0.090000093
              A: 1
            }
          }
        }
        Lifespan: 0.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13315662785205001704
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
      Id: 13315662785205001704
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
