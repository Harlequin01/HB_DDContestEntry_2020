Name: "Map_1"
RootId: 413991195585998862
Objects {
  Id: 6269342187725287856
  Name: "Kill Zone"
  Transform {
    Location {
      X: 2400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 4261340250641796324
  ChildIds: 8085868594346283653
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8085868594346283653
  Name: "KillTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6269342187725287856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4261340250641796324
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6269342187725287856
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 8085868594346283653
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
}
Objects {
  Id: 12014395485368686659
  Name: "Ground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ground"
  }
}
Objects {
  Id: 17818410300471452749
  Name: "Wall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall"
  }
}
Objects {
  Id: 14137583794138807727
  Name: "Dungeons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dungeons"
  }
}
Objects {
  Id: 6007349840065099166
  Name: "World Labels"
  Transform {
    Location {
      X: -3500
      Y: 200
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "World Labels"
  }
}
Objects {
  Id: 10148370315779191624
  Name: "Wall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall_1"
  }
}
Objects {
  Id: 13294618920652948473
  Name: "Dungeon Teleporters"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dungeon Teleporters"
  }
}
Objects {
  Id: 11128055803198055199
  Name: "Example Fantasy Props"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props"
  }
}
Objects {
  Id: 7784830314711773274
  Name: "Gameplay Objects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Objects"
  }
}
Objects {
  Id: 15917013705144702543
  Name: "CathArch"
  Transform {
    Location {
      X: -2028.31775
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 11655223065970182844
  ChildIds: 8486214971866064925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 8486214971866064925
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15917013705144702543
  ChildIds: 3088615578538893574
  ChildIds: 4173597183115737497
  ChildIds: 5602584318200015290
  ChildIds: 6181561517999638478
  ChildIds: 11100191884276493459
  ChildIds: 9912248150969689863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9912248150969689863
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 11100191884276493459
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 6181561517999638478
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 5602584318200015290
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 4173597183115737497
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 3088615578538893574
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8486214971866064925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 11655223065970182844
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 15917013705144702543
  ChildIds: 13268801462722097180
  ChildIds: 2023646634926248373
  ChildIds: 7099666246357023009
  ChildIds: 7902153678195332352
  ChildIds: 1866779445558112727
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 1866779445558112727
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 11655223065970182844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 7902153678195332352
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 11655223065970182844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 7099666246357023009
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11655223065970182844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2023646634926248373
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11655223065970182844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13268801462722097180
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11655223065970182844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 100308743724816112
  Name: "CathArch"
  Transform {
    Location {
      X: -3028.31763
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 8445504737515049773
  ChildIds: 16436873463646678039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 16436873463646678039
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 100308743724816112
  ChildIds: 14257515814913049751
  ChildIds: 5090879995582817914
  ChildIds: 12465067238967451602
  ChildIds: 13403669538257734714
  ChildIds: 12417555319632665959
  ChildIds: 4492481886136481582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 4492481886136481582
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 12417555319632665959
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13403669538257734714
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 12465067238967451602
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 5090879995582817914
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14257515814913049751
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16436873463646678039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 8445504737515049773
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 100308743724816112
  ChildIds: 14265914573790560383
  ChildIds: 11683034419503248937
  ChildIds: 15839279146435727621
  ChildIds: 16511421820048558496
  ChildIds: 12858832574393832192
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 12858832574393832192
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 8445504737515049773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 16511421820048558496
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 8445504737515049773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 15839279146435727621
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445504737515049773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 11683034419503248937
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445504737515049773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14265914573790560383
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445504737515049773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13585035600726219807
  Name: "CathArch"
  Transform {
    Location {
      X: -4028.31763
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 14238505357120482282
  ChildIds: 10580499027813205657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 10580499027813205657
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13585035600726219807
  ChildIds: 2909245734273187034
  ChildIds: 9062827631799291498
  ChildIds: 2041510062951768095
  ChildIds: 13221780527403890760
  ChildIds: 5270659831645794885
  ChildIds: 2598367469104965452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2598367469104965452
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 5270659831645794885
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13221780527403890760
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2041510062951768095
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9062827631799291498
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2909245734273187034
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10580499027813205657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14238505357120482282
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 13585035600726219807
  ChildIds: 6551271835057365126
  ChildIds: 248519354312303938
  ChildIds: 16137019720727038541
  ChildIds: 771559739526653338
  ChildIds: 12515160139365265495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 12515160139365265495
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 14238505357120482282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 771559739526653338
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 14238505357120482282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 16137019720727038541
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14238505357120482282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 248519354312303938
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14238505357120482282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 6551271835057365126
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14238505357120482282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 17084876278740299113
  Name: "CathArch"
  Transform {
    Location {
      X: -5028.31787
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 2006250056791550830
  ChildIds: 9396885822709672311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9396885822709672311
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17084876278740299113
  ChildIds: 7185512980012810634
  ChildIds: 2398148588489579794
  ChildIds: 14418770988687608853
  ChildIds: 10173830938774512312
  ChildIds: 9825847073732089075
  ChildIds: 17007272762902579112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 17007272762902579112
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9825847073732089075
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 10173830938774512312
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14418770988687608853
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2398148588489579794
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 7185512980012810634
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9396885822709672311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2006250056791550830
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 17084876278740299113
  ChildIds: 702994948410930811
  ChildIds: 6472507984789800158
  ChildIds: 2139492375753006646
  ChildIds: 9606360561880419248
  ChildIds: 12669397957149051623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 12669397957149051623
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 2006250056791550830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9606360561880419248
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 2006250056791550830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 2139492375753006646
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006250056791550830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 6472507984789800158
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006250056791550830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 702994948410930811
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006250056791550830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 7039978591626475607
  Name: "CathArch"
  Transform {
    Location {
      X: -6028.31738
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 3617285908017440856
  ChildIds: 4008429308032250281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 4008429308032250281
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7039978591626475607
  ChildIds: 1235350908990987684
  ChildIds: 13163478127616287291
  ChildIds: 15047225669838666372
  ChildIds: 15169893357180960133
  ChildIds: 13999240514606172652
  ChildIds: 14017061177220577555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14017061177220577555
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13999240514606172652
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 15169893357180960133
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 15047225669838666372
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 13163478127616287291
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 1235350908990987684
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4008429308032250281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 3617285908017440856
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 7039978591626475607
  ChildIds: 5429945011392048797
  ChildIds: 4089819017844312666
  ChildIds: 14222086233457161713
  ChildIds: 11968085590566456460
  ChildIds: 398060832686981156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 398060832686981156
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 3617285908017440856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 11968085590566456460
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 3617285908017440856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14222086233457161713
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617285908017440856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 4089819017844312666
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617285908017440856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 5429945011392048797
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617285908017440856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14420598867457791815
  Name: "CathArch"
  Transform {
    Location {
      X: -7028.31738
      Y: 40.7864952
      Z: -881.376038
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 10255226228777240086
  ChildIds: 3907275440051043861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420598867457791815
    SubobjectId: 4907127273453484104
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 3907275440051043861
  Name: "OuterPillars"
  Transform {
    Location {
      X: -40.7865028
      Y: 31.6825733
      Z: 918.313538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420598867457791815
  ChildIds: 637258071265709725
  ChildIds: 18374357702386590475
  ChildIds: 3644220721159857942
  ChildIds: 4538052403092807403
  ChildIds: 288995462695544432
  ChildIds: 9502781625530811810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3907275440051043861
    SubobjectId: 13402908522441740570
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9502781625530811810
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 9502781625530811810
    SubobjectId: 1142073241334196909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 288995462695544432
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 288995462695544432
    SubobjectId: 9816558363163576703
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 4538052403092807403
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 4538052403092807403
    SubobjectId: 12881344522493096420
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 3644220721159857942
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 3644220721159857942
    SubobjectId: 13739078891974314009
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 18374357702386590475
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
      Z: 599.999939
    }
    Rotation {
      Yaw: -89.9995804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
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
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
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
  InstanceHistory {
    SelfId: 18374357702386590475
    SubobjectId: 8270589132743150596
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 637258071265709725
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 550
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907275440051043861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1.4
        G: 1.4
        B: 1.4
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.677083313
        G: 0.593636572
        B: 0.515570581
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
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
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
  InstanceHistory {
    SelfId: 637258071265709725
    SubobjectId: 9578631748554629522
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 10255226228777240086
  Name: "Big_arch"
  Transform {
    Location {
      X: 398.891663
      Y: -528.502
    }
    Rotation {
      Yaw: 89.8865433
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 14420598867457791815
  ChildIds: 3351879611272728914
  ChildIds: 14324419668471196086
  ChildIds: 16783858708513136819
  ChildIds: 15600573843039957557
  ChildIds: 9681040350622370611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10255226228777240086
    SubobjectId: 173456678457633049
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 9681040350622370611
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143402
      Y: -59.286438
      Z: 1213.66296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 10255226228777240086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 9681040350622370611
    SubobjectId: 747644738457986108
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 15600573843039957557
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.142944
      Y: -59.2866364
      Z: 1164.90857
    }
    Rotation {
      Yaw: 2.13443309e-06
    }
    Scale {
      X: 1
      Y: 1.196
      Z: 1.19612503
    }
  }
  ParentId: 10255226228777240086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 15600573843039957557
    SubobjectId: 6105055100111035706
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 16783858708513136819
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10255226228777240086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 16783858708513136819
    SubobjectId: 7265962714813304764
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 14324419668471196086
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10255226228777240086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15310209409301279983
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
  InstanceHistory {
    SelfId: 14324419668471196086
    SubobjectId: 5400752526103643833
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 3351879611272728914
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10255226228777240086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
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
  InstanceHistory {
    SelfId: 3351879611272728914
    SubobjectId: 11726696933285346909
    InstanceId: 13757281968045284357
    TemplateId: 490727558529428505
  }
}
Objects {
  Id: 16698363345259093587
  Name: "Corehaven Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  TemplateInstance {
    ParameterOverrideMap {
      key: 10640677359795072561
      value {
        Overrides {
          Name: "Name"
          String: "Corehaven Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8060
            Y: 50
            Z: -220
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999084
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 490727558529428505
    }
  }
}
Objects {
  Id: 11662012093633279928
  Name: "Shop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Shop"
  }
}
Objects {
  Id: 9610952875632508300
  Name: "Spawn Pad Geo"
  Transform {
    Location {
      X: -4400
      Y: -260
      Z: 25.2539444
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 12879910378852920958
  ChildIds: 10853710678002290078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10853710678002290078
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -0.00934520829
      Y: 8772.66504
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 9610952875632508300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
  Id: 12879910378852920958
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.00934520829
      Y: 8772.66504
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 9610952875632508300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
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
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
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
  Id: 11082005108976383591
  Name: "Named Location"
  Transform {
    Location {
      X: -4010
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 11401279874230664308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Lobby"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.7
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11082005108976383591
    SubobjectId: 12084009895330886478
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
    WasRoot: true
  }
}
Objects {
  Id: 11401279874230664308
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11082005108976383591
  ChildIds: 1890038870344563181
  ChildIds: 7029138088954130018
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11401279874230664308
    SubobjectId: 11547596356089379165
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 7029138088954130018
  Name: "ZoneTrigger"
  Transform {
    Location {
      Y: 7531.81299
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 30.9
      Y: 47.3
      Z: 2.99999976
    }
  }
  ParentId: 11401279874230664308
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7029138088954130018
    SubobjectId: 6914351225150253899
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 1890038870344563181
  Name: "NamedLocationClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11401279874230664308
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11082005108976383591
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 7029138088954130018
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 1890038870344563181
    SubobjectId: 2612917095092468932
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 14941386982392477555
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4400
      Y: 8772.66504
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 15633254800893394293
  Name: "Environment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
