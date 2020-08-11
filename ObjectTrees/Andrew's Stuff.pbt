Name: "Andrew\'s Stuff"
RootId: 313301586545863773
Objects {
  Id: 15115767411651716064
  Name: "Player Shield"
  Transform {
    Location {
      X: -4775
      Y: -165
      Z: 285
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 313301586545863773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16845241941935487831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.690000176
        G: 0.0662400275
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434974458467685788
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
  Id: 10859787327336106135
  Name: "Player VFX"
  Transform {
    Location {
      X: -4635
      Y: -7270
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 313301586545863773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Player VFX"
  }
}
