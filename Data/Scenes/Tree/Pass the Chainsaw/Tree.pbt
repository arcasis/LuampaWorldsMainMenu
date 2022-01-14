Name: "Pass the Chainsaw"
RootId: 12958741551856020393
Objects {
  Id: 10796017902209083619
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
  ParentId: 12958741551856020393
  ChildIds: 5186708938038501149
  ChildIds: 6429090319725040935
  ChildIds: 16919122820509594927
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
  Id: 16919122820509594927
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
  ParentId: 10796017902209083619
  ChildIds: 12901170299496774948
  ChildIds: 3096091663152521318
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
  Id: 3096091663152521318
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
  ParentId: 16919122820509594927
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
  Id: 12901170299496774948
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
  ParentId: 16919122820509594927
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
  Id: 6429090319725040935
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
  ParentId: 10796017902209083619
  ChildIds: 10914262870125013297
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
  Id: 10914262870125013297
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
  ParentId: 6429090319725040935
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
  Id: 5186708938038501149
  Name: "NOTE - visibility is turned off"
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
  ParentId: 10796017902209083619
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
