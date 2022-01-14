Name: "Pass the Chainsaw"
RootId: 4634768130195432523
Objects {
  Id: 1817995242907264079
  Name: "DISPLAY LOCATION FOLDER"
  Transform {
    Location {
      X: 6829.90186
      Y: 82.3851318
      Z: 103.991287
    }
    Rotation {
      Yaw: 59.999958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4634768130195432523
  ChildIds: 9862541726973598547
  ChildIds: 18204669191811796757
  ChildIds: 14272962674155607993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Instructions1"
      String: "ReadTooltip"
    }
    Overrides {
      Name: "cs:Instructions2"
      String: "ReadTooltip"
    }
    Overrides {
      Name: "cs:Instructions3"
      String: "ReadTooltip"
    }
    Overrides {
      Name: "cs:Instructions4"
      String: "ReadTooltip"
    }
    Overrides {
      Name: "cs:Instructions5"
      String: "ReadTooltip"
    }
    Overrides {
      Name: "cs:Instructions1:tooltip"
      String: "Drag geo template into this folder"
    }
    Overrides {
      Name: "cs:Instructions2:tooltip"
      String: "Put all vehicle geo into one folder"
    }
    Overrides {
      Name: "cs:Instructions3:tooltip"
      String: "Move folder until geo is aligned with floor"
    }
    Overrides {
      Name: "cs:Instructions4:tooltip"
      String: "Change folder\'s Z to -30"
    }
    Overrides {
      Name: "cs:Instructions5:tooltip"
      String: "Ctrl+W on Vehicle Name in location folder, drag copy into template, rename."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14272962674155607993
  Name: "Vehicle Display"
  Transform {
    Location {
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1817995242907264079
  ChildIds: 9885973085598210602
  ChildIds: 13064929095701692969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13064929095701692969
  Name: "Vehicle Display Light OFF "
  Transform {
    Location {
      X: 0.500000477
      Y: -0.86602515
    }
    Rotation {
      Yaw: -74.8148575
    }
    Scale {
      X: 8.17229
      Y: 8.17229
      Z: 0.137821108
    }
  }
  ParentId: 14272962674155607993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5405788467161147168
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.195000008
        G: 0.195000008
        B: 0.195000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.34078336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.00458133
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9885973085598210602
  Name: "Vehicle Display Light ON"
  Transform {
    Location {
      Z: 2
    }
    Rotation {
    }
    Scale {
      X: 8.17229
      Y: 8.17229
      Z: 0.137821108
    }
  }
  ParentId: 14272962674155607993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13229798138451002191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.431000024
        G: 0.431000024
        B: 0.431000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.34078336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.00458133
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18204669191811796757
  Name: "Vehicle Name"
  Transform {
    Location {
      X: 150.548737
      Y: -260.75882
      Z: 416.008728
    }
    Rotation {
      Yaw: -59.9999695
    }
    Scale {
      X: 1
      Y: 1.7
      Z: 1.7
    }
  }
  ParentId: 1817995242907264079
  ChildIds: 1537853146411891464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "Rusty Beasty"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1537853146411891464
  Name: "Vehicle Price"
  Transform {
    Location {
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.705882192
      Z: 0.70588243
    }
  }
  ParentId: 18204669191811796757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "? Luampa Coins"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9862541726973598547
  Name: "NOTE - visibility is turned off"
  Transform {
    Location {
      X: -3486.30249
      Y: 5873.67334
      Z: -103.991287
    }
    Rotation {
      Yaw: -59.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1817995242907264079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
