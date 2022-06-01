Name: "TaoOfChaos"
RootId: 1696798925401821095
Objects {
  Id: 3221954004587662100
  Name: "Luampa Core Reward Points RP"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696798925401821095
  TemplateInstance {
    ParameterOverrideMap {
      key: 2794897292825528455
      value {
        Overrides {
          Name: "Name"
          String: "Luampa Core Reward Points RP"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7359553105297484121
    }
  }
}
Objects {
  Id: 14407121827428704047
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696798925401821095
  TemplateInstance {
    ParameterOverrideMap {
      key: 2215929790428371099
      value {
        Overrides {
          Name: "Size"
          Int: 30
        }
        Overrides {
          Name: "Label"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
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
      Id: 14907129132626088283
    }
  }
}
Objects {
  Id: 9188275580542756088
  Name: "Luampa Worlds Main Menu"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696798925401821095
  ChildIds: 15835859370704989364
  ChildIds: 6075505078444218678
  ChildIds: 4345241191253639307
  ChildIds: 11084414636793143187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 11084414636793143187
  Name: "Garage Battle Menu"
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
  ParentId: 9188275580542756088
  ChildIds: 6900111359064049426
  ChildIds: 2910209769126176749
  ChildIds: 14242996041845712709
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
  Id: 14242996041845712709
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
  ParentId: 11084414636793143187
  ChildIds: 18120832145817313819
  ChildIds: 11104742030297938276
  ChildIds: 10505102574848237220
  ChildIds: 6613933708093249466
  ChildIds: 8704119052559485770
  ChildIds: 6015728792495957233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6015728792495957233
  Name: "SFX"
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
  ParentId: 14242996041845712709
  ChildIds: 9232345134599714151
  ChildIds: 4264668423567706380
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
  Id: 4264668423567706380
  Name: "Pneumatic Impact Air Drill Whine 01 SFX"
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
  ParentId: 6015728792495957233
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
  AudioInstance {
    AudioAsset {
      Id: 1834689303491898517
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9232345134599714151
  Name: "Vehicle Car Ignition Short Engine Burst Start 01 SFX"
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
  ParentId: 6015728792495957233
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
  AudioInstance {
    AudioAsset {
      Id: 15065695696845701021
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8704119052559485770
  Name: "Battle Geo"
  Transform {
    Location {
      X: 6829.90186
      Y: 82.3851318
      Z: 144
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14242996041845712709
  ChildIds: 9990383412583160525
  ChildIds: 3247995148312029257
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
  Id: 3247995148312029257
  Name: "Battle Upgrades Geo"
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
  ParentId: 8704119052559485770
  ChildIds: 13161655997277139669
  ChildIds: 3259439264599774573
  ChildIds: 11963144033599667833
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
  Id: 11963144033599667833
  Name: "Battle Upgrades - Owned"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -3.75660347e-05
      Roll: -3.20163764e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3247995148312029257
  ChildIds: 16995724357268573676
  ChildIds: 7912453772825664996
  ChildIds: 2071440135843399120
  ChildIds: 5365256447000296551
  ChildIds: 15118625734982558593
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
  Id: 15118625734982558593
  Name: "Battle 5"
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
  ParentId: 11963144033599667833
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 11092297676915485082
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 258892065930281367
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 9957315148980478217
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 15335373834802453509
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5365256447000296551
  Name: "Battle 4"
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
  ParentId: 11963144033599667833
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 2765487597710095439
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 15592160400992696236
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 12193859748712149258
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 15817827262377393680
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2071440135843399120
  Name: "Battle 3"
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
  ParentId: 11963144033599667833
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 6828998254564793043
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 835098635253884789
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 10356051841185457772
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1071725801330042101
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7912453772825664996
  Name: "Battle 2"
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
  ParentId: 11963144033599667833
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 3178505782682640294
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 17674940031049317364
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 8029938295469206953
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1732665923798203128
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16995724357268573676
  Name: "Battle 1"
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
  ParentId: 11963144033599667833
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16464074713874394408
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 16464074713874394408
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 16464074713874394408
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 16464074713874394408
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3259439264599774573
  Name: "Battle Upgrades - Unlocked"
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
  ParentId: 3247995148312029257
  ChildIds: 16771861573068120052
  ChildIds: 10663942942146099902
  ChildIds: 17792872373087929364
  ChildIds: 2712961394424518706
  ChildIds: 10041164262007388449
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
  Id: 10041164262007388449
  Name: "Battle 5"
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
  ParentId: 3259439264599774573
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 3394131146165772063
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 4587834859993956501
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 10292002906744023642
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 11236232891855535915
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2712961394424518706
  Name: "Battle 4"
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
  ParentId: 3259439264599774573
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 10348545312209848985
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 9376158370591216090
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 6502115283469039714
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 14573979020948442700
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17792872373087929364
  Name: "Battle 3"
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
  ParentId: 3259439264599774573
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 3729601822259149654
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 16413435202348973744
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 12942693671056872675
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 7900854264694632990
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10663942942146099902
  Name: "Battle 2"
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
  ParentId: 3259439264599774573
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 4886017605021124364
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 10829740752232347592
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 2048101420500260394
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 2254938023492922603
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16771861573068120052
  Name: "Battle 1"
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
  ParentId: 3259439264599774573
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 15707896951489421267
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 15707896951489421267
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 15707896951489421267
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 15707896951489421267
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13161655997277139669
  Name: "Battle Upgrades - Locked"
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
  ParentId: 3247995148312029257
  ChildIds: 12653006514988973450
  ChildIds: 12727629431783898249
  ChildIds: 3639295064404113239
  ChildIds: 13841790934508846906
  ChildIds: 409071968375369434
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
  Id: 409071968375369434
  Name: "Battle 5"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.36603767e-05
      Roll: -1.33401301e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13161655997277139669
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 13365454205232479360
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 15967238916931781797
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 14343845384706865801
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 5609523255417519858
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13841790934508846906
  Name: "Battle 4"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.36603767e-05
      Roll: -1.33401301e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13161655997277139669
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 9861916077722441788
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 3119875018517153593
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 18139238391865909442
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 8021930419740158542
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3639295064404113239
  Name: "Battle 3"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.36603767e-05
      Roll: -1.33401301e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13161655997277139669
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 11963660711122891325
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 261084345264757908
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 17230074937940419173
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 18370368924243590819
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12727629431783898249
  Name: "Battle 2"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.36603767e-05
      Roll: -1.33401301e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13161655997277139669
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16201507078899524131
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 10606676063634080272
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 6881735181445311574
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 3624150409616268551
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12653006514988973450
  Name: "Battle 1"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.36603767e-05
      Roll: -1.33401301e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13161655997277139669
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 11419243194534073902
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 9571796788899876225
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 1760571181744832597
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 18201755578827203786
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9990383412583160525
  Name: "Default Battle Geo"
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
  ParentId: 8704119052559485770
  ChildIds: 7068825633905796462
  ChildIds: 10893767463856759093
  ChildIds: 713943643876442
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
  Id: 713943643876442
  Name: "Battle Geo - Owned"
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
  ParentId: 9990383412583160525
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 12455029175074380769
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 1117103769291537926
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 13935135050699484232
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 17081935478145002578
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 10113057309104952111
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10893767463856759093
  Name: "Battle Geo - Unlocked"
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
  ParentId: 9990383412583160525
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 14200763476598269846
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 1956360975195259331
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 10317323103950852001
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 10776682244042762173
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7068825633905796462
  Name: "Battle Geo - Locked"
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
  ParentId: 9990383412583160525
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 5502100934587859502
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 3321470296390575044
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 11669863343855639342
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 13968230155843819772
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6613933708093249466
  Name: "Battle Menu Chalkboard"
  Transform {
    Location {
      X: 6826
      Y: -652
      Z: 252
    }
    Rotation {
      Yaw: -14.8151245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14242996041845712709
  ChildIds: 17672543079215479667
  ChildIds: 7942385358318566028
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
  Id: 7942385358318566028
  Name: "Battle Chalkboard Container"
  Transform {
    Location {
      X: -2.30137134
      Y: 8.70103931
    }
    Rotation {
      Yaw: 104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6613933708093249466
  ChildIds: 13615452287816286204
  ChildIds: 10217737152736166566
  ChildIds: 1737799582481348599
  ChildIds: 9896059117707087901
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9896059117707087901
  Name: "Chalkboard Text"
  Transform {
    Location {
      X: -425.292603
      Y: 368.987
      Z: 52
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7942385358318566028
  ChildIds: 6402409118477208175
  ChildIds: 10016950772810490278
  ChildIds: 2589367566651918290
  ChildIds: 1437965392079168050
  ChildIds: 17296541695341290463
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
  Id: 17296541695341290463
  Name: "Luampa Coins Title"
  Transform {
    Location {
      X: 577.659851
      Y: 447.000031
      Z: -9.56216431
    }
    Rotation {
      Yaw: 89.1847153
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 9896059117707087901
  ChildIds: 9927669976855937886
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
    Text: "Luampa Coins:"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 9927669976855937886
  Name: "Coins Display"
  Transform {
    Location {
      X: 3.67932844
      Y: -129.262177
    }
    Rotation {
      Yaw: -4.09811328e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17296541695341290463
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
    Text: "0"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 1437965392079168050
  Name: "Battle XP Title"
  Transform {
    Location {
      X: 623.989
      Y: 450.65921
      Z: 25.4107971
    }
    Rotation {
      Yaw: 89.1847687
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 9896059117707087901
  ChildIds: 16863572805792472133
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
    Text: "Battle XP:"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 16863572805792472133
  Name: "XP Display"
  Transform {
    Location {
      X: 2.6456511
      Y: -92.9502563
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1437965392079168050
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
    Text: "0"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 2589367566651918290
  Name: "Owned Status"
  Transform {
    Location {
      X: 717.634277
      Y: 452.567657
      Z: 81
    }
    Rotation {
      Yaw: 89.1848068
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 9896059117707087901
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
    Text: "Selected"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
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
  Id: 10016950772810490278
  Name: "Upgrade Status"
  Transform {
    Location {
      X: 527.78479
      Y: 449.866547
      Z: 81
    }
    Rotation {
      Yaw: 89.184845
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 9896059117707087901
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
    Text: "Default"
    FontAsset {
      Id: 977848448472169971
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
  Id: 6402409118477208175
  Name: "Vehicle Name"
  Transform {
    Location {
      X: 605.367798
      Y: 443.078949
      Z: 138
    }
    Rotation {
      Yaw: 89.1848602
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 9896059117707087901
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
    Text: "Vehicle Name"
    FontAsset {
      Id: 977848448472169971
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
  Id: 1737799582481348599
  Name: "Frame"
  Transform {
    Location {
      X: 545.656738
      Y: 6846.45459
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7942385358318566028
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8091523741223053062
      }
      Color {
        R: 0.178
        G: 0.0817732
        B: 0.0176219959
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 10217737152736166566
  Name: "Blackboard texture"
  Transform {
    Location {
      X: 545.655762
      Y: 6846.45459
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7942385358318566028
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11946892999598968881
      }
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13615452287816286204
  Name: "Blackboard"
  Transform {
    Location {
      X: 545.655762
      Y: 6846.45508
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7942385358318566028
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9827424890478033190
      }
      Color {
        R: 0.013
        G: 0.013
        B: 0.013
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 17672543079215479667
  Name: "BattleBlackboardDisplayClient"
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
  ParentId: 6613933708093249466
  UnregisteredParameters {
    Overrides {
      Name: "cs:XPDisplay"
      ObjectReference {
        SelfId: 16863572805792472133
      }
    }
    Overrides {
      Name: "cs:CoinsDisplay"
      ObjectReference {
        SelfId: 9927669976855937886
      }
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
  Script {
    ScriptAsset {
      Id: 2668181967056641244
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10505102574848237220
  Name: "Battle Menu Container"
  Transform {
    Location {
      X: -865.365234
      Y: 2088.55151
      Z: 424.07077
    }
    Rotation {
      Pitch: -0.553539
      Yaw: -155.903885
      Roll: 0.054061424
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14242996041845712709
  ChildIds: 8445281688302102432
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8445281688302102432
  Name: "Garage Battle Main Menu Panel"
  Transform {
    Location {
      X: 2261.0874
      Y: -21.6047363
      Z: -421.621063
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10505102574848237220
  ChildIds: 7959611291421426607
  ChildIds: 13975775855012976837
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
  Control {
    Width: 2070
    Height: 1093
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13975775855012976837
  Name: "Garage Battle Upgrades Panel"
  Transform {
    Location {
      X: -43.2236328
      Y: 4518.17383
      Z: 864.414673
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.809219
      Roll: 0.268328577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445281688302102432
  ChildIds: 11875744867222504911
  ChildIds: 14663364741984228552
  ChildIds: 15201836303060589185
  ChildIds: 15829922299348405289
  ChildIds: 9052619125937569422
  ChildIds: 18284270133444766245
  ChildIds: 1784793984950011237
  ChildIds: 10832428798285758936
  ChildIds: 10982835349941772226
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
  Control {
    Width: 100
    Height: 100
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10982835349941772226
  Name: "Vehicle Status Text"
  Transform {
    Location {
      X: -5214.78711
      Y: -4333.45215
      Z: -813.944519
    }
    Rotation {
      Pitch: -0.597463906
      Yaw: -115.191254
      Roll: 0.0325001776
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
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
  Text {
    Text: "Owned"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 10832428798285758936
  Name: "Purchase Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.2806604e-05
      Roll: 8.00422e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 17286941814578593967
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Purchase"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17286941814578593967
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10832428798285758936
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1784793984950011237
  Name: "Select as Default Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.36603767e-05
      Roll: 7.00364851e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 1964565708813537508
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Select as Default"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1964565708813537508
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1784793984950011237
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18284270133444766245
  Name: "Locked Image"
  Transform {
    Location {
      X: -0.00123446737
      Y: 0.000707787229
      Z: 0.00024756862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 5120005601159991411
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
  Control {
    Width: 100
    Height: 100
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8310587797718236907
      }
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5120005601159991411
  Name: "Locked Text"
  Transform {
    Location {
      X: -2261.08643
      Y: 21.605957
      Z: 421.621
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18284270133444766245
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOCKED"
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9052619125937569422
  Name: "Vehicle Name"
  Transform {
    Location {
      X: -5142.29395
      Y: -4103.31689
      Z: -401.520203
    }
    Rotation {
      Pitch: -0.597443461
      Yaw: -115.191246
      Roll: 0.0325002857
    }
    Scale {
      X: 1
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 10709820624801167686
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
  Id: 10709820624801167686
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
  ParentId: 9052619125937569422
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
  Id: 15829922299348405289
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.09106
      Y: -21.6040039
      Z: -421.621277
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
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
  Control {
    Width: 50
    Height: 20
    UIX: -290
    UIY: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Back"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 10
      ButtonColor {
        G: 0.89
        B: 0.607086241
        A: 0.781
      }
      HoveredColor {
        R: 0.31437093
        B: 0.470000029
        A: 1
      }
      PressedColor {
        R: 0.760264814
        B: 0.820000052
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15201836303060589185
  Name: "Exit Upgrades"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207275
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.02826152e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 163971921576398924
  ChildIds: 11368850572020320274
  ChildIds: 3249528986411839046
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
  Control {
    Width: 380
    Height: 80
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Exit Upgrades"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3249528986411839046
  Name: "ArrowRight"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207397
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.18834577e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15201836303060589185
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
  Control {
    Width: 120
    Height: 60
    UIX: 530
    UIY: 540
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11368850572020320274
  Name: "ArrowLeft"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207336
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.10830342e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15201836303060589185
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
  Control {
    Width: 120
    Height: 60
    UIX: -530
    UIY: 540
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 163971921576398924
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15201836303060589185
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14663364741984228552
  Name: "View Upgrades"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.09204
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039917
      Roll: 3.00158081e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  ChildIds: 8269410375076415407
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
  Control {
    Width: 380
    Height: 80
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "View Upgrades"
      FontColor {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8269410375076415407
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14663364741984228552
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11875744867222504911
  Name: "GarageBattleUpgradesMenuClient2"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13975775855012976837
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageBattlePanel"
      ObjectReference {
        SelfId: 7959611291421426607
      }
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel"
      ObjectReference {
        SelfId: 13975775855012976837
      }
    }
    Overrides {
      Name: "cs:EditVehicleButton"
      ObjectReference {
        SelfId: 14663364741984228552
      }
    }
    Overrides {
      Name: "cs:ExitUpgradesButton"
      ObjectReference {
        SelfId: 15201836303060589185
      }
    }
    Overrides {
      Name: "cs:VehicleArrowLeft"
      ObjectReference {
        SelfId: 11368850572020320274
      }
    }
    Overrides {
      Name: "cs:VehicleArrowRight"
      ObjectReference {
        SelfId: 3249528986411839046
      }
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 13161655997277139669
      }
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 3259439264599774573
      }
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 11963144033599667833
      }
    }
    Overrides {
      Name: "cs:LockedImage"
      ObjectReference {
        SelfId: 18284270133444766245
      }
    }
    Overrides {
      Name: "cs:VehicleStatusText"
      ObjectReference {
        SelfId: 10982835349941772226
      }
    }
    Overrides {
      Name: "cs:WallSpotlights"
      ObjectReference {
        SelfId: 17749405240085622520
      }
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder"
      ObjectReference {
        SelfId: 2128988704596968986
      }
    }
    Overrides {
      Name: "cs:SetAsDefaultButton"
      ObjectReference {
        SelfId: 1784793984950011237
      }
    }
    Overrides {
      Name: "cs:PurchaseButton"
      ObjectReference {
        SelfId: 10832428798285758936
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 15829922299348405289
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      ObjectReference {
        SelfId: 9052619125937569422
      }
    }
    Overrides {
      Name: "cs:VehiclePrice"
      ObjectReference {
        SelfId: 10709820624801167686
      }
    }
    Overrides {
      Name: "cs:KartUpgradePricesData"
      ObjectReference {
        SelfId: 13481171590303052675
      }
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder"
      ObjectReference {
        SelfId: 9896059117707087901
      }
    }
    Overrides {
      Name: "cs:VehicleNameCB"
      ObjectReference {
        SelfId: 6402409118477208175
      }
    }
    Overrides {
      Name: "cs:UpgradeStatusCB"
      ObjectReference {
        SelfId: 10016950772810490278
      }
    }
    Overrides {
      Name: "cs:OwnedStatusCB"
      ObjectReference {
        SelfId: 2589367566651918290
      }
    }
    Overrides {
      Name: "cs:GarageBattlePanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattlePanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ExitUpgradesButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ExitUpgradesButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 18002073385250028210
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7959611291421426607
  Name: "Garage Battle Panel"
  Transform {
    Location {
      X: -43.2218933
      Y: 4518.17578
      Z: 864.414307
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.809219
      Roll: 0.268328607
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445281688302102432
  ChildIds: 2274254675366458734
  ChildIds: 18001212761352047056
  ChildIds: 14684816620838083131
  ChildIds: 4087604848933773807
  ChildIds: 7732725985481900805
  ChildIds: 9866075515843571691
  ChildIds: 12166770845788654612
  ChildIds: 2359158844426509354
  ChildIds: 11364227209321736797
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
  Control {
    Width: 100
    Height: 100
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11364227209321736797
  Name: "Upgrade Selected Text"
  Transform {
    Location {
      X: -5159.47266
      Y: -4359.15771
      Z: -840.976562
    }
    Rotation {
      Pitch: -0.597457111
      Yaw: -115.191216
      Roll: 0.0325002074
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 7959611291421426607
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
    Text: "An upgrade is selected"
    FontAsset {
    }
    Color {
      G: 0.87
      B: 0.749006569
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 2359158844426509354
  Name: "Vehicle Status Text"
  Transform {
    Location {
      X: -5214.78662
      Y: -4333.44873
      Z: -813.944153
    }
    Rotation {
      Pitch: -0.597463906
      Yaw: -115.191254
      Roll: 0.0325002074
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
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
    Text: "Owned"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 12166770845788654612
  Name: "Purchase Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.2806604e-05
      Roll: 8.00422e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
  ChildIds: 10824943999382616164
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
  Control {
    Width: 200
    Height: 50
    UIY: 878.874512
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Purchase"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10824943999382616164
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12166770845788654612
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9866075515843571691
  Name: "Select as Default Button"
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
  ParentId: 7959611291421426607
  ChildIds: 1166951763366303138
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
  Control {
    Width: 200
    Height: 50
    UIY: 878.874512
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Select as Default"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1166951763366303138
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9866075515843571691
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7732725985481900805
  Name: "Locked Image"
  Transform {
    Location {
      X: -0.00124302297
      Y: 0.000928570516
      Z: 0.00024295444
    }
    Rotation {
      Yaw: -6.40330313e-07
      Roll: -7.45442441e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
  ChildIds: 16345938679361850860
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
  Control {
    Width: 100
    Height: 100
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8310587797718236907
      }
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16345938679361850860
  Name: "Locked Text"
  Transform {
    Location {
      X: -2261.08643
      Y: 21.605957
      Z: 421.621
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7732725985481900805
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOCKED"
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4087604848933773807
  Name: "Vehicle Name"
  Transform {
    Location {
      X: -5142.29102
      Y: -4103.31396
      Z: -401.519806
    }
    Rotation {
      Pitch: -0.597457111
      Yaw: -115.191254
      Roll: 0.0325001515
    }
    Scale {
      X: 1
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 7959611291421426607
  ChildIds: 367010448187567794
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
  Id: 367010448187567794
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
  ParentId: 4087604848933773807
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
  Id: 14684816620838083131
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.09082
      Y: -21.6046677
      Z: -421.621155
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
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
  Control {
    Width: 50
    Height: 20
    UIX: -290
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Back"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 10
      ButtonColor {
        G: 0.89
        B: 0.607086241
        A: 0.781
      }
      HoveredColor {
        R: 0.31437093
        B: 0.470000029
        A: 1
      }
      PressedColor {
        R: 0.760264814
        B: 0.820000052
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18001212761352047056
  Name: "View Upgrades"
  Transform {
    Location {
      X: -21.6118317
      Y: 2259.0896
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.98824034e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
  ChildIds: 9676787866780516591
  ChildIds: 307729007882034710
  ChildIds: 8715028910927077954
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
  Control {
    Width: 380
    Height: 80
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "View Upgrades"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8715028910927077954
  Name: "ArrowRight"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207397
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.18834577e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18001212761352047056
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
  Control {
    Width: 120
    Height: 60
    UIX: 530
    UIY: 540
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 307729007882034710
  Name: "ArrowLeft"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207336
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.10830342e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18001212761352047056
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
  Control {
    Width: 120
    Height: 60
    UIX: -530
    UIY: 540
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9676787866780516591
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18001212761352047056
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2274254675366458734
  Name: "GarageBattleMenuClient2"
  Transform {
    Location {
      X: 133.651855
      Y: 4520.52344
      Z: -842.624878
    }
    Rotation {
      Pitch: -0.263037413
      Yaw: 177.807922
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7959611291421426607
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageMainMenuPanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:GarageBattleMainMenuPanel"
      ObjectReference {
        SelfId: 8445281688302102432
      }
    }
    Overrides {
      Name: "cs:GarageBattlePanel"
      ObjectReference {
        SelfId: 7959611291421426607
      }
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel"
      ObjectReference {
        SelfId: 13975775855012976837
      }
    }
    Overrides {
      Name: "cs:EditVehicleButton"
      ObjectReference {
        SelfId: 18001212761352047056
      }
    }
    Overrides {
      Name: "cs:EditVehicleImage"
      ObjectReference {
        SelfId: 9676787866780516591
      }
    }
    Overrides {
      Name: "cs:VehicleArrowLeft"
      ObjectReference {
        SelfId: 307729007882034710
      }
    }
    Overrides {
      Name: "cs:VehicleArrowRight"
      ObjectReference {
        SelfId: 8715028910927077954
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 14684816620838083131
      }
    }
    Overrides {
      Name: "cs:LockedGeoFolder"
      ObjectReference {
        SelfId: 7068825633905796462
      }
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder"
      ObjectReference {
        SelfId: 10893767463856759093
      }
    }
    Overrides {
      Name: "cs:OwnedGeoFolder"
      ObjectReference {
        SelfId: 713943643876442
      }
    }
    Overrides {
      Name: "cs:LockedImage"
      ObjectReference {
        SelfId: 7732725985481900805
      }
    }
    Overrides {
      Name: "cs:VehicleStatusText"
      ObjectReference {
        SelfId: 2359158844426509354
      }
    }
    Overrides {
      Name: "cs:WallSpotlights"
      ObjectReference {
        SelfId: 17749405240085622520
      }
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder"
      ObjectReference {
        SelfId: 2128988704596968986
      }
    }
    Overrides {
      Name: "cs:SetAsDefaultButton"
      ObjectReference {
        SelfId: 9866075515843571691
      }
    }
    Overrides {
      Name: "cs:PurchaseButton"
      ObjectReference {
        SelfId: 12166770845788654612
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      ObjectReference {
        SelfId: 4087604848933773807
      }
    }
    Overrides {
      Name: "cs:VehiclePrice"
      ObjectReference {
        SelfId: 367010448187567794
      }
    }
    Overrides {
      Name: "cs:TruckPricesData"
      ObjectReference {
        SelfId: 6900111359064049426
      }
    }
    Overrides {
      Name: "cs:BattleMenuOpenSFX"
      ObjectReference {
        SelfId: 9232345134599714151
      }
    }
    Overrides {
      Name: "cs:UpgradesMenuOpenSFX"
      ObjectReference {
        SelfId: 4264668423567706380
      }
    }
    Overrides {
      Name: "cs:UpgradeSelectedText"
      ObjectReference {
        SelfId: 11364227209321736797
      }
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder"
      ObjectReference {
        SelfId: 9896059117707087901
      }
    }
    Overrides {
      Name: "cs:VehicleNameCB"
      ObjectReference {
        SelfId: 6402409118477208175
      }
    }
    Overrides {
      Name: "cs:UpgradeStatusCB"
      ObjectReference {
        SelfId: 10016950772810490278
      }
    }
    Overrides {
      Name: "cs:OwnedStatusCB"
      ObjectReference {
        SelfId: 2589367566651918290
      }
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleMainMenuPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattlePanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattlePanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageBattleUpgradesPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 3003635620557483509
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11104742030297938276
  Name: "DISPLAY LOCATION FOLDER"
  Transform {
    Location {
      X: 6829.90186
      Y: 82.3851318
      Z: 103.991287
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14242996041845712709
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 8883611779929351183
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 10207102980281913416
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 6133784542686929612
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 11642181338662207462
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 8768697395945414097
      }
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18120832145817313819
  Name: "LuampaPurchaseTrucksClient"
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
  ParentId: 14242996041845712709
  UnregisteredParameters {
    Overrides {
      Name: "cs:TruckPricesData"
      ObjectReference {
        SelfId: 6900111359064049426
      }
    }
    Overrides {
      Name: "cs:TruckUpgradePricesData"
      ObjectReference {
        SelfId: 4587510823809761776
      }
    }
    Overrides {
      Name: "cs:TruckPricesData:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:TruckPricesData:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:TruckUpgradePricesData:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:TruckUpgradePricesData:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 13708426776907945195
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2910209769126176749
  Name: "ServerContext"
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
  ParentId: 11084414636793143187
  ChildIds: 12589734875258169645
  ChildIds: 16129434330388531456
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16129434330388531456
  Name: "LuampaPurchaseTrucksServer"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.25050181e-13
      Roll: 4.08210462e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2910209769126176749
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 9110764724267245524
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12589734875258169645
  Name: "GarageTrucksMenuServer"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.25050181e-13
      Roll: 4.08210462e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2910209769126176749
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
  Script {
    ScriptAsset {
      Id: 8241130890313476422
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6900111359064049426
  Name: "Truck Prices Data"
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
  ParentId: 11084414636793143187
  ChildIds: 4587510823809761776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Truck1"
      Int: 0
    }
    Overrides {
      Name: "cs:Truck2"
      Int: 5000
    }
    Overrides {
      Name: "cs:Truck3"
      Int: 10000
    }
    Overrides {
      Name: "cs:Truck4"
      Int: 20000
    }
    Overrides {
      Name: "cs:Truck5"
      Int: 40000
    }
    Overrides {
      Name: "cs:Truck1:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck5:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck2:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck3:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck4:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck5:tooltip"
      String: "Price of this vehicle"
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4587510823809761776
  Name: "Truck Upgrade Prices Data"
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
  ParentId: 6900111359064049426
  UnregisteredParameters {
    Overrides {
      Name: "cs:Truck1"
      Int: 100
    }
    Overrides {
      Name: "cs:Truck2"
      Int: 200
    }
    Overrides {
      Name: "cs:Truck3"
      Int: 400
    }
    Overrides {
      Name: "cs:Truck4"
      Int: 800
    }
    Overrides {
      Name: "cs:Truck5"
      Int: 1600
    }
    Overrides {
      Name: "cs:Truck1:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck2:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck3:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck4:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck5:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Truck5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Truck5:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4345241191253639307
  Name: "Garage Karts Menu"
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
  ParentId: 9188275580542756088
  ChildIds: 3825881162607431306
  ChildIds: 8826659184625726104
  ChildIds: 10894713328343682309
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
  Id: 10894713328343682309
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
  ParentId: 4345241191253639307
  ChildIds: 5865480526048325125
  ChildIds: 3508418160663392510
  ChildIds: 6134199712724578751
  ChildIds: 2935919495293603488
  ChildIds: 11446438267394999886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11446438267394999886
  Name: "SFX"
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
  ParentId: 10894713328343682309
  ChildIds: 3101770726936739654
  ChildIds: 3886638203935870196
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
  Id: 3886638203935870196
  Name: "Pneumatic Impact Air Drill Whine 01 SFX"
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
  ParentId: 11446438267394999886
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
  AudioInstance {
    AudioAsset {
      Id: 1834689303491898517
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3101770726936739654
  Name: "Vehicle Car Ignition Short Engine Burst Start 01 SFX"
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
  ParentId: 11446438267394999886
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
  AudioInstance {
    AudioAsset {
      Id: 15065695696845701021
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2935919495293603488
  Name: "Kart Geo"
  Transform {
    Location {
      X: 6829.90186
      Y: 82.3851318
      Z: 120
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10894713328343682309
  ChildIds: 13778934346550464903
  ChildIds: 9856664457127402301
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
  Id: 9856664457127402301
  Name: "Kart Upgrades Geo"
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
  ParentId: 2935919495293603488
  ChildIds: 17586607408906963397
  ChildIds: 7613483076811468070
  ChildIds: 12289211863630281081
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
  Id: 12289211863630281081
  Name: "Kart Upgrades - Owned"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.07358496e-05
      Roll: -3.33507977e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9856664457127402301
  ChildIds: 10549364482898901943
  ChildIds: 17505146037098094196
  ChildIds: 954707042697800238
  ChildIds: 17922633392484662511
  ChildIds: 11434159748191469702
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
  Id: 11434159748191469702
  Name: "Kart 5"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
      Roll: 1.33402098e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289211863630281081
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 96554209934097563
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 9283918010314489887
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 15191809866791239649
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 7885885318043323245
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17922633392484662511
  Name: "Kart 4"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
      Roll: 1.33402098e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289211863630281081
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16170842059821432842
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 2301966771106308242
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 16258763429312893228
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 16538879605166043145
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 954707042697800238
  Name: "Kart 3"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
      Roll: 1.33402098e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289211863630281081
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 6088001017070453023
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 19310721451901568
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 12925161612776136406
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1288314457924039309
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17505146037098094196
  Name: "Kart 2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
      Roll: 1.33402098e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289211863630281081
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 7747991075931157428
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 1147290660857266767
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 16030268082638799582
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 713225640973346710
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10549364482898901943
  Name: "Kart 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
      Roll: 1.33402098e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289211863630281081
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 9074506032343534516
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 8705454065632163589
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 10530210803313497118
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 16420646239026433332
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7613483076811468070
  Name: "Kart Upgrades - Unlocked"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
      Roll: -1.33403413e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9856664457127402301
  ChildIds: 7029822365969246302
  ChildIds: 9727846406702932044
  ChildIds: 9191731329416850847
  ChildIds: 3723359398684018972
  ChildIds: 16506847965549606540
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
  Id: 16506847965549606540
  Name: "Kart 5"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -2.66804214e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7613483076811468070
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 10678710603082732549
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 8392945711817046112
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 10020527942210206407
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1887383350384166313
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3723359398684018972
  Name: "Kart 4"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -2.66804214e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7613483076811468070
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 8147851273818968708
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 3911868741092078475
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 6152276057301261752
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 3125121765074773986
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9191731329416850847
  Name: "Kart 3"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -2.66804214e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7613483076811468070
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 8628611114469386940
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 11459412952037387335
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 16066796012024504293
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 17453886591559283157
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9727846406702932044
  Name: "Kart 2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -2.66804214e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7613483076811468070
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 435646510940494830
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 3135841861390345313
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 1511377372641462298
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 9854526610827727989
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7029822365969246302
  Name: "Kart 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -2.66804214e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7613483076811468070
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16268297667744849564
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 2791786917283315151
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 8000042051683143955
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 6281011417645705993
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17586607408906963397
  Name: "Kart Upgrades - Locked"
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
  ParentId: 9856664457127402301
  ChildIds: 14382756943614794567
  ChildIds: 2102387434237078965
  ChildIds: 8771237922685694625
  ChildIds: 5946142264339665643
  ChildIds: 12767826725224666325
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
  Id: 12767826725224666325
  Name: "Kart 5"
  Transform {
    Location {
    }
    Rotation {
      Roll: -2.00103152e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586607408906963397
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 12642158855444864679
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 13477083500699490483
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 17058211277824221850
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 9908748918557518501
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5946142264339665643
  Name: "Kart 4"
  Transform {
    Location {
    }
    Rotation {
      Roll: -2.00103152e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586607408906963397
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 11181138454758584036
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 2870945906755876173
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 10453339928255189312
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 5783318317294506763
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8771237922685694625
  Name: "Kart 3"
  Transform {
    Location {
    }
    Rotation {
      Roll: -2.00103152e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586607408906963397
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16509122241059160504
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 9395347313784688101
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 4036642088462697657
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1996057304158113837
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2102387434237078965
  Name: "Kart 2"
  Transform {
    Location {
    }
    Rotation {
      Roll: -2.00103152e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586607408906963397
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 143759313426119069
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 8575518874336685034
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 15372300743509929268
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 17842055405448623114
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14382756943614794567
  Name: "Kart 1"
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
  ParentId: 17586607408906963397
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16104058450325552341
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 8973656859343024403
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 8075021335814746651
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1214699281744655275
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13778934346550464903
  Name: "Default Kart Geo"
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
  ParentId: 2935919495293603488
  ChildIds: 4496507480726526384
  ChildIds: 529580595855855948
  ChildIds: 12056401378719592435
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
  Id: 12056401378719592435
  Name: "Kart Geo - Owned"
  Transform {
    Location {
      X: -6.10239877e-05
      Y: -1.16746742e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778934346550464903
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 6720872847645623717
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 3033896614202106190
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 15171613739203736893
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1036453050272553150
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 10108027105133870389
      }
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 529580595855855948
  Name: "Kart Geo - Unlocked"
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
  ParentId: 13778934346550464903
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 4342491889620015471
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 13700019889673188606
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 10231958302903896858
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 14385650975735190346
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:5:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:1:tooltip"
      String: "Remains empty: already owned"
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4496507480726526384
  Name: "Kart Geo - Locked"
  Transform {
    Location {
      X: -6.10239877e-05
      Y: -1.16746742e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778934346550464903
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 15329963867011921926
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 13387883362629774630
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 7046808787498663764
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 14682272865192980206
      }
    }
    Overrides {
      Name: "cs:1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:5:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:1:tooltip"
      String: "Remains empty: Already owned"
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6134199712724578751
  Name: "Karts Menu Chalkboard"
  Transform {
    Location {
      X: 6826
      Y: -652
      Z: 252
    }
    Rotation {
      Yaw: -14.8151798
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10894713328343682309
  ChildIds: 1924244702565057069
  ChildIds: 8711745507482317922
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
  Id: 8711745507482317922
  Name: "Battle Chalkboard Container"
  Transform {
    Location {
      X: -2.30137134
      Y: 8.70103931
    }
    Rotation {
      Yaw: 104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6134199712724578751
  ChildIds: 10363042103925114403
  ChildIds: 2612291936900729994
  ChildIds: 15463617510989578015
  ChildIds: 10157753715825829538
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10157753715825829538
  Name: "Chalkboard Text"
  Transform {
    Location {
      X: -425.292603
      Y: 368.987
      Z: 52
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8711745507482317922
  ChildIds: 11149497139376627631
  ChildIds: 9103206788413708190
  ChildIds: 2276519178171232413
  ChildIds: 6134081009097640854
  ChildIds: 15201780387706846002
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
  Id: 15201780387706846002
  Name: "Luampa Coins Title"
  Transform {
    Location {
      X: 579.68988
      Y: 447.029
      Z: -9.56216431
    }
    Rotation {
      Yaw: 89.1847153
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 10157753715825829538
  ChildIds: 7280391507737112239
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
    Text: "Luampa Coins:"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 7280391507737112239
  Name: "Coins Display"
  Transform {
    Location {
      X: 3.67932844
      Y: -129.262177
    }
    Rotation {
      Yaw: -4.09811328e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15201780387706846002
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
    Text: "0"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 6134081009097640854
  Name: "Race XP Title"
  Transform {
    Location {
      X: 636.035828
      Y: 450.9133
      Z: 17.2205811
    }
    Rotation {
      Yaw: 89.1847687
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 10157753715825829538
  ChildIds: 9374613395357639535
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
    Text: "Race XP:"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 9374613395357639535
  Name: "XP Display"
  Transform {
    Location {
      X: 2.42398787
      Y: -85.1611862
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6134081009097640854
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
    Text: "0"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 2276519178171232413
  Name: "Owned Status"
  Transform {
    Location {
      X: 717.634277
      Y: 452.567657
      Z: 81
    }
    Rotation {
      Yaw: 89.1848068
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10157753715825829538
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
    Text: "Selected"
    FontAsset {
      Id: 977848448472169971
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
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
  Id: 9103206788413708190
  Name: "Upgrade Status"
  Transform {
    Location {
      X: 527.78479
      Y: 449.866547
      Z: 81
    }
    Rotation {
      Yaw: 89.184845
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10157753715825829538
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
    Text: "Default"
    FontAsset {
      Id: 977848448472169971
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
  Id: 11149497139376627631
  Name: "Vehicle Name"
  Transform {
    Location {
      X: 605.367798
      Y: 443.078949
      Z: 138
    }
    Rotation {
      Yaw: 89.1848602
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 10157753715825829538
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
    Text: "Vehicle Name"
    FontAsset {
      Id: 977848448472169971
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
  Id: 15463617510989578015
  Name: "Frame"
  Transform {
    Location {
      X: 545.657715
      Y: 6846.45459
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8711745507482317922
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8091523741223053062
      }
      Color {
        R: 0.178
        G: 0.0817732
        B: 0.0176219959
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 2612291936900729994
  Name: "Blackboard texture"
  Transform {
    Location {
      X: 545.655762
      Y: 6846.45459
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8711745507482317922
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11946892999598968881
      }
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 10363042103925114403
  Name: "Blackboard"
  Transform {
    Location {
      X: 545.655762
      Y: 6846.45508
      Z: -252
    }
    Rotation {
      Yaw: -89.1848602
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8711745507482317922
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
  Control {
    Width: 550
    Height: 300
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9827424890478033190
      }
      Color {
        R: 0.013
        G: 0.013
        B: 0.013
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 1924244702565057069
  Name: "KartBlackboardDisplayClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6134199712724578751
  UnregisteredParameters {
    Overrides {
      Name: "cs:XPDisplay"
      ObjectReference {
        SelfId: 9374613395357639535
      }
    }
    Overrides {
      Name: "cs:CoinsDisplay"
      ObjectReference {
        SelfId: 7280391507737112239
      }
    }
    Overrides {
      Name: "cs:XPDisplay:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:XPDisplay:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CoinsDisplay:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CoinsDisplay:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 16929696605305626832
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3508418160663392510
  Name: "Karts Menu Container"
  Transform {
    Location {
      X: -2261.08594
      Y: 21.605957
      Z: 421.620941
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10894713328343682309
  ChildIds: 15480859360796277606
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15480859360796277606
  Name: "Garage Karts Main Menu Panel"
  Transform {
    Location {
      X: 2261.0874
      Y: -21.6047363
      Z: -421.621063
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3508418160663392510
  ChildIds: 9258645056405633466
  ChildIds: 18119456735426334382
  ChildIds: 14965943147741818499
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
  Control {
    Width: 2070
    Height: 1093
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14965943147741818499
  Name: "Toggle Helmet Panel"
  Transform {
    Location {
      X: 66.8259277
      Y: 2260.25903
      Z: -421.312439
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.904007
      Roll: 0.268322408
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480859360796277606
  ChildIds: 18401511525500718160
  ChildIds: 17510899474114877644
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
  Control {
    Width: 300
    Height: 50
    UIX: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17510899474114877644
  Name: "Toggle Helmet Button"
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
  ParentId: 14965943147741818499
  ChildIds: 276437626071105236
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
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "X"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 12270127298805872935
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 276437626071105236
  Name: "Toggle Helmet Text"
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
  ParentId: 17510899474114877644
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
  Control {
    Width: 300
    Height: 60
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Toggle Helmet for Race"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 18401511525500718160
  Name: "ToggleHelmetClient"
  Transform {
    Location {
      X: -0.000453012879
      Y: -0.000252706377
      Z: -3.1660762e-05
    }
    Rotation {
      Roll: 2.13443428e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14965943147741818499
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleHelmetPanel"
      ObjectReference {
        SelfId: 14965943147741818499
      }
    }
    Overrides {
      Name: "cs:ToggleHelmetButton"
      ObjectReference {
        SelfId: 17510899474114877644
      }
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
  Script {
    ScriptAsset {
      Id: 4904908285974342913
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18119456735426334382
  Name: "Garage Kart Upgrades Panel"
  Transform {
    Location {
      X: -43.2218628
      Y: 4518.17383
      Z: 864.414429
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.809219
      Roll: 0.268328577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480859360796277606
  ChildIds: 14384622874540318854
  ChildIds: 5748521816965573876
  ChildIds: 5291404624555088359
  ChildIds: 12511364770560982538
  ChildIds: 3374366179177011690
  ChildIds: 14156187062000501801
  ChildIds: 2059056636412982146
  ChildIds: 3750629515972050201
  ChildIds: 13999355834350886748
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
  Control {
    Width: 100
    Height: 100
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13999355834350886748
  Name: "Vehicle Status Text"
  Transform {
    Location {
      X: -9542.23145
      Y: 2535.09204
      Z: -771.521118
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
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
  Text {
    Text: "Owned"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 3750629515972050201
  Name: "Purchase Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.2806604e-05
      Roll: 8.00422e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 5327848604151860327
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Purchase"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5327848604151860327
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3750629515972050201
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2059056636412982146
  Name: "Select as Default Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.36603767e-05
      Roll: 7.00364851e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 17568572221425858163
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Select as Default"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17568572221425858163
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2059056636412982146
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14156187062000501801
  Name: "Locked Image"
  Transform {
    Location {
      X: -0.00123446737
      Y: 0.000707787229
      Z: 0.00024756862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 11997410625102339068
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
  Control {
    Width: 100
    Height: 100
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8310587797718236907
      }
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11997410625102339068
  Name: "Locked Text"
  Transform {
    Location {
      X: -2261.08643
      Y: 21.605957
      Z: 421.621
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14156187062000501801
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOCKED"
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3374366179177011690
  Name: "Vehicle Name"
  Transform {
    Location {
      X: -9299.7041
      Y: 2556.42358
      Z: -360.364136
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807938
      Roll: 0.278590322
    }
    Scale {
      X: 1
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 3061774360881950339
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
  Id: 3061774360881950339
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
  ParentId: 3374366179177011690
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
  Id: 12511364770560982538
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.09106
      Y: -21.6040039
      Z: -421.621277
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
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
  Control {
    Width: 50
    Height: 20
    UIX: -290
    UIY: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Back"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 10
      ButtonColor {
        G: 0.89
        B: 0.607086241
        A: 0.781
      }
      HoveredColor {
        R: 0.31437093
        B: 0.470000029
        A: 1
      }
      PressedColor {
        R: 0.760264814
        B: 0.820000052
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5291404624555088359
  Name: "Exit Upgrades"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207275
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.02826152e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 2923657904037034125
  ChildIds: 5788698727749947873
  ChildIds: 9859620715720430918
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
  Control {
    Width: 380
    Height: 80
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Exit Upgrades"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9859620715720430918
  Name: "ArrowRight"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207397
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.18834577e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5291404624555088359
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
  Control {
    Width: 120
    Height: 60
    UIX: 530
    UIY: 540
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5788698727749947873
  Name: "ArrowLeft"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207336
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.10830342e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5291404624555088359
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
  Control {
    Width: 120
    Height: 60
    UIX: -530
    UIY: 540
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2923657904037034125
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5291404624555088359
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5748521816965573876
  Name: "View Upgrades"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.09204
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039917
      Roll: 3.00158081e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119456735426334382
  ChildIds: 6382070138050709589
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
  Control {
    Width: 380
    Height: 80
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "View Upgrades"
      FontColor {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6382070138050709589
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5748521816965573876
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14384622874540318854
  Name: "GarageKartUpgradesMenuClient2"
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
  ParentId: 18119456735426334382
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageKartsPanel"
      ObjectReference {
        SelfId: 9258645056405633466
      }
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel"
      ObjectReference {
        SelfId: 18119456735426334382
      }
    }
    Overrides {
      Name: "cs:EditVehicleButton"
      ObjectReference {
        SelfId: 5748521816965573876
      }
    }
    Overrides {
      Name: "cs:ExitUpgradesButton"
      ObjectReference {
        SelfId: 5291404624555088359
      }
    }
    Overrides {
      Name: "cs:VehicleArrowLeft"
      ObjectReference {
        SelfId: 5788698727749947873
      }
    }
    Overrides {
      Name: "cs:VehicleArrowRight"
      ObjectReference {
        SelfId: 9859620715720430918
      }
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 17586607408906963397
      }
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 7613483076811468070
      }
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder"
      ObjectReference {
        SelfId: 12289211863630281081
      }
    }
    Overrides {
      Name: "cs:LockedImage"
      ObjectReference {
        SelfId: 14156187062000501801
      }
    }
    Overrides {
      Name: "cs:VehicleStatusText"
      ObjectReference {
        SelfId: 13999355834350886748
      }
    }
    Overrides {
      Name: "cs:WallSpotlights"
      ObjectReference {
        SelfId: 17749405240085622520
      }
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder"
      ObjectReference {
        SelfId: 2128988704596968986
      }
    }
    Overrides {
      Name: "cs:SetAsDefaultButton"
      ObjectReference {
        SelfId: 2059056636412982146
      }
    }
    Overrides {
      Name: "cs:PurchaseButton"
      ObjectReference {
        SelfId: 3750629515972050201
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 12511364770560982538
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      ObjectReference {
        SelfId: 3374366179177011690
      }
    }
    Overrides {
      Name: "cs:VehiclePrice"
      ObjectReference {
        SelfId: 3061774360881950339
      }
    }
    Overrides {
      Name: "cs:KartUpgradePricesData"
      ObjectReference {
        SelfId: 13481171590303052675
      }
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder"
      ObjectReference {
        SelfId: 10157753715825829538
      }
    }
    Overrides {
      Name: "cs:VehicleNameCB"
      ObjectReference {
        SelfId: 11149497139376627631
      }
    }
    Overrides {
      Name: "cs:UpgradeStatusCB"
      ObjectReference {
        SelfId: 9103206788413708190
      }
    }
    Overrides {
      Name: "cs:OwnedStatusCB"
      ObjectReference {
        SelfId: 2276519178171232413
      }
    }
    Overrides {
      Name: "cs:GarageKartsPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartsPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ExitUpgradesButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ExitUpgradesButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedUpgradesGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 4189710600441433212
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9258645056405633466
  Name: "Garage Karts Panel"
  Transform {
    Location {
      X: -43.2218628
      Y: 4518.17383
      Z: 864.414429
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.809219
      Roll: 0.268328577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480859360796277606
  ChildIds: 17494033326592192291
  ChildIds: 3964049384728287737
  ChildIds: 17334094853589001721
  ChildIds: 2462646450811235477
  ChildIds: 16722195673712083149
  ChildIds: 9007976052208323057
  ChildIds: 4699498921552161450
  ChildIds: 10738265668739068418
  ChildIds: 12937766603195736591
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
  Control {
    Width: 100
    Height: 100
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12937766603195736591
  Name: "Upgrade Selected Text"
  Transform {
    Location {
      X: -9544.43066
      Y: 2474.25781
      Z: -798.81665
    }
    Rotation {
      Pitch: -0.263010085
      Yaw: 177.808044
      Roll: 0.278591
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9258645056405633466
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
    Text: "An upgrade is selected"
    FontAsset {
    }
    Color {
      G: 0.87
      B: 0.749006569
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 10738265668739068418
  Name: "Vehicle Status Text"
  Transform {
    Location {
      X: -9542.23145
      Y: 2535.0918
      Z: -771.521118
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
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
  Text {
    Text: "Owned"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 4699498921552161450
  Name: "Purchase Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.2806604e-05
      Roll: 8.00422e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
  ChildIds: 743496987393925043
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Purchase"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 743496987393925043
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699498921552161450
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9007976052208323057
  Name: "Select as Default Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.36603767e-05
      Roll: 7.00364851e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
  ChildIds: 94549970345308118
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
  Control {
    Width: 200
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Select as Default"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 94549970345308118
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7978516
      Y: 2259.48901
      Z: 1286.13525
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2868
      Roll: 0.278584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9007976052208323057
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16722195673712083149
  Name: "Locked Image"
  Transform {
    Location {
      X: -0.00123446737
      Y: 0.000707787229
      Z: 0.00024756862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
  ChildIds: 17454639809863158516
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
  Control {
    Width: 100
    Height: 100
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8310587797718236907
      }
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17454639809863158516
  Name: "Locked Text"
  Transform {
    Location {
      X: -2261.08643
      Y: 21.605957
      Z: 421.621
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16722195673712083149
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOCKED"
      Color {
        R: 0.78
        G: 0.78
        B: 0.78
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2462646450811235477
  Name: "Vehicle Name"
  Transform {
    Location {
      X: -9299.68
      Y: 2556.41724
      Z: -360.364
    }
    Rotation {
      Pitch: -0.263037413
      Yaw: 177.807938
      Roll: 0.278590381
    }
    Scale {
      X: 1
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 9258645056405633466
  ChildIds: 7417504362426034019
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
  Id: 7417504362426034019
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
  ParentId: 2462646450811235477
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
  Id: 17334094853589001721
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.09082
      Y: -21.6046677
      Z: -421.621155
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
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
  Control {
    Width: 50
    Height: 20
    UIX: -290
    UIY: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Back"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 10
      ButtonColor {
        G: 0.89
        B: 0.607086241
        A: 0.781
      }
      HoveredColor {
        R: 0.31437093
        B: 0.470000029
        A: 1
      }
      PressedColor {
        R: 0.760264814
        B: 0.820000052
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3964049384728287737
  Name: "View Upgrades"
  Transform {
    Location {
      X: -21.6118317
      Y: 2259.0896
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.98824034e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
  ChildIds: 13086031412932905399
  ChildIds: 1389343980869533891
  ChildIds: 3621763114173484124
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
  Control {
    Width: 380
    Height: 80
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "View Upgrades"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 6334699134008261182
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3621763114173484124
  Name: "ArrowRight"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207397
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.18834577e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3964049384728287737
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
  Control {
    Width: 120
    Height: 60
    UIX: 530
    UIY: 540
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1389343980869533891
  Name: "ArrowLeft"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207336
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 3.10830342e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3964049384728287737
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
  Control {
    Width: 120
    Height: 60
    UIX: -530
    UIY: 540
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.659999967
        B: 0.6468876
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13086031412932905399
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3964049384728287737
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17494033326592192291
  Name: "GarageKartsMenuClient2"
  Transform {
    Location {
      X: -5.82694383e-07
      Z: 0.000122067584
    }
    Rotation {
      Yaw: 3.41509485e-06
      Roll: -4.10878602e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9258645056405633466
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageMainMenuPanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:GarageKartsMainMenuPanel"
      ObjectReference {
        SelfId: 15480859360796277606
      }
    }
    Overrides {
      Name: "cs:GarageKartsPanel"
      ObjectReference {
        SelfId: 9258645056405633466
      }
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel"
      ObjectReference {
        SelfId: 18119456735426334382
      }
    }
    Overrides {
      Name: "cs:EditVehicleButton"
      ObjectReference {
        SelfId: 3964049384728287737
      }
    }
    Overrides {
      Name: "cs:EditVehicleImage"
      ObjectReference {
        SelfId: 13086031412932905399
      }
    }
    Overrides {
      Name: "cs:VehicleArrowLeft"
      ObjectReference {
        SelfId: 1389343980869533891
      }
    }
    Overrides {
      Name: "cs:VehicleArrowRight"
      ObjectReference {
        SelfId: 3621763114173484124
      }
    }
    Overrides {
      Name: "cs:SelectUpgradeButton"
      ObjectReference {
        SelfId: 5291404624555088359
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 17334094853589001721
      }
    }
    Overrides {
      Name: "cs:OwnedGeoFolder"
      ObjectReference {
        SelfId: 12056401378719592435
      }
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder"
      ObjectReference {
        SelfId: 529580595855855948
      }
    }
    Overrides {
      Name: "cs:LockedGeoFolder"
      ObjectReference {
        SelfId: 4496507480726526384
      }
    }
    Overrides {
      Name: "cs:LockedImage"
      ObjectReference {
        SelfId: 16722195673712083149
      }
    }
    Overrides {
      Name: "cs:VehicleStatusText"
      ObjectReference {
        SelfId: 10738265668739068418
      }
    }
    Overrides {
      Name: "cs:WallSpotlights"
      ObjectReference {
        SelfId: 17749405240085622520
      }
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder"
      ObjectReference {
        SelfId: 2128988704596968986
      }
    }
    Overrides {
      Name: "cs:SetAsDefaultButton"
      ObjectReference {
        SelfId: 9007976052208323057
      }
    }
    Overrides {
      Name: "cs:PurchaseButton"
      ObjectReference {
        SelfId: 4699498921552161450
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      ObjectReference {
        SelfId: 2462646450811235477
      }
    }
    Overrides {
      Name: "cs:VehiclePrice"
      ObjectReference {
        SelfId: 7417504362426034019
      }
    }
    Overrides {
      Name: "cs:KartPricesData"
      ObjectReference {
        SelfId: 3825881162607431306
      }
    }
    Overrides {
      Name: "cs:KartsMenuOpenSFX"
      ObjectReference {
        SelfId: 3101770726936739654
      }
    }
    Overrides {
      Name: "cs:UpgradesMenuOpenSFX"
      ObjectReference {
        SelfId: 3886638203935870196
      }
    }
    Overrides {
      Name: "cs:UpgradeSelectedText"
      ObjectReference {
        SelfId: 12937766603195736591
      }
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder"
      ObjectReference {
        SelfId: 10157753715825829538
      }
    }
    Overrides {
      Name: "cs:VehicleNameCB"
      ObjectReference {
        SelfId: 11149497139376627631
      }
    }
    Overrides {
      Name: "cs:UpgradeStatusCB"
      ObjectReference {
        SelfId: 9103206788413708190
      }
    }
    Overrides {
      Name: "cs:OwnedStatusCB"
      ObjectReference {
        SelfId: 2276519178171232413
      }
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartsMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartsMainMenuPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartsPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartsPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageKartUpgradesPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EditVehicleImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowLeft:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleArrowRight:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectUpgradeButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectUpgradeButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BackButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UnlockedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedGeoFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedGeoFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LockedImage:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleStatusText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PurchaseButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradesMenuOpenSFX:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradesMenuOpenSFX:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ChalkboardTextFolder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleNameCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UpgradeStatusCB:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OwnedStatusCB:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 3135458022928936730
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5865480526048325125
  Name: "LuampaPurchaseKartsClient"
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
  ParentId: 10894713328343682309
  UnregisteredParameters {
    Overrides {
      Name: "cs:KartPricesData"
      ObjectReference {
        SelfId: 3825881162607431306
      }
    }
    Overrides {
      Name: "cs:KartUpgradePricesData"
      ObjectReference {
        SelfId: 13481171590303052675
      }
    }
    Overrides {
      Name: "cs:KartPricesData:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:KartPricesData:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:KartUpgradePricesData:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:KartUpgradePricesData:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 7042105729151479505
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8826659184625726104
  Name: "ServerContext"
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
  ParentId: 4345241191253639307
  ChildIds: 17492634533640924148
  ChildIds: 4103537604295010180
  ChildIds: 358624824942680753
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 358624824942680753
  Name: "ToggleHelmetServer"
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
  ParentId: 8826659184625726104
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
  Script {
    ScriptAsset {
      Id: 32344176845172265
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4103537604295010180
  Name: "LuampaPurchaseKartsServer"
  Transform {
    Location {
      Y: 0.000244140625
    }
    Rotation {
      Yaw: 1.36603767e-05
      Roll: 5.3360818e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8826659184625726104
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 2928487854016579146
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17492634533640924148
  Name: "GarageKartsMenuServer"
  Transform {
    Location {
      X: 66.8249512
      Y: 2260.25903
      Z: -421.312378
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.904007
      Roll: 0.268322378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8826659184625726104
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
  Script {
    ScriptAsset {
      Id: 7352692956578341271
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3825881162607431306
  Name: "Kart Prices Data"
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
  ParentId: 4345241191253639307
  ChildIds: 13481171590303052675
  UnregisteredParameters {
    Overrides {
      Name: "cs:Kart1"
      Int: 0
    }
    Overrides {
      Name: "cs:Kart2"
      Int: 5000
    }
    Overrides {
      Name: "cs:Kart3"
      Int: 10000
    }
    Overrides {
      Name: "cs:Kart4"
      Int: 20000
    }
    Overrides {
      Name: "cs:Kart5"
      Int: 40000
    }
    Overrides {
      Name: "cs:Kart1:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart2:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart3:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart4:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart5:tooltip"
      String: "Price of this vehicle"
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13481171590303052675
  Name: "Kart Upgrade Prices Data"
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
  ParentId: 3825881162607431306
  UnregisteredParameters {
    Overrides {
      Name: "cs:Kart1"
      Int: 100
    }
    Overrides {
      Name: "cs:Kart2"
      Int: 200
    }
    Overrides {
      Name: "cs:Kart3"
      Int: 400
    }
    Overrides {
      Name: "cs:Kart4"
      Int: 800
    }
    Overrides {
      Name: "cs:Kart5"
      Int: 1600
    }
    Overrides {
      Name: "cs:Kart1:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart2:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart3:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart4:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart5:tooltip"
      String: "Price of this vehicle"
    }
    Overrides {
      Name: "cs:Kart5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Kart5:ml"
      Bool: false
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6075505078444218678
  Name: "Garage Main Menu"
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
  ParentId: 9188275580542756088
  ChildIds: 3013217966661650341
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
  Id: 3013217966661650341
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
  ParentId: 6075505078444218678
  ChildIds: 17661243849115904086
  ChildIds: 16344698159990179387
  ChildIds: 14117059892126765878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14117059892126765878
  Name: "Garage Menu Container"
  Transform {
    Location {
      X: 0.0014552197
      Y: 0.000517063309
      Z: -0.000180816452
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.96155963e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3013217966661650341
  ChildIds: 14557584287892330648
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14557584287892330648
  Name: "Garage Main Menu Panel"
  Transform {
    Location {
      X: -43.2226562
      Y: 4518.17822
      Z: 864.414307
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: 2.97489987e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14117059892126765878
  ChildIds: 5969656812612337175
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
  Control {
    Width: 2058
    Height: 1093
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5969656812612337175
  Name: "Garage Menu Buttons Panel"
  Transform {
    Location {
      X: 4522.17871
      Y: -43.2070808
      Z: -843.241943
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14557584287892330648
  ChildIds: 18346414951371231482
  ChildIds: 17211227737415893070
  ChildIds: 16879821429092978541
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
  Control {
    Width: 100
    Height: 180
    UIY: -95
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16879821429092978541
  Name: "BattleCars"
  Transform {
    Location {
      X: -21.6117916
      Y: 2259.08911
      Z: 432.207245
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 3.01492105e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5969656812612337175
  ChildIds: 12147108114974190093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 380
    Height: 160
    UIX: 201
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Battle Trucks\r\nGarage"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 30
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 16039133630551883937
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12147108114974190093
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16879821429092978541
  ChildIds: 8815345788058586587
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8815345788058586587
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6039791
      Z: 421.620972
    }
    Rotation {
      Yaw: 6.83018789e-06
      Roll: -1.59027651e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12147108114974190093
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
  Control {
    Width: 250
    Height: 250
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 800399860672169055
      }
      Color {
        R: 0.31
        G: 0.999999642
        B: 1
        A: 0.201
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17211227737415893070
  Name: "Karts"
  Transform {
    Location {
      X: -21.6117916
      Y: 2259.08911
      Z: 432.207245
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 3.00158081e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5969656812612337175
  ChildIds: 13316003060841109590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 380
    Height: 160
    UIX: -201
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Race Karts\r\nGarage"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 30
      ButtonColor {
        A: 0.742000043
      }
      HoveredColor {
        R: 0.31
        G: 0.410529554
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.269999981
        G: 1
        B: 0.550397515
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 16039133630551883937
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13316003060841109590
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000244140596
      Y: 0.000244140654
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
      Roll: -2.66804339e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17211227737415893070
  ChildIds: 16195024367331294366
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.990000069
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16195024367331294366
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6039791
      Z: 421.620972
    }
    Rotation {
      Yaw: 6.83018789e-06
      Roll: -1.59027651e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316003060841109590
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
  Control {
    Width: 250
    Height: 250
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 800399860672169055
      }
      Color {
        R: 0.31
        G: 0.999999642
        B: 1
        A: 0.201
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18346414951371231482
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.08789
      Y: -21.6044922
      Z: -421.621094
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039841
      Roll: 0.268322527
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5969656812612337175
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
  Control {
    Width: 101
    Height: 40
    UIX: -470
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Back"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 15
      ButtonColor {
        G: 0.89
        B: 0.607086241
        A: 0.781
      }
      HoveredColor {
        R: 0.31437093
        B: 0.470000029
        A: 1
      }
      PressedColor {
        R: 0.760264814
        B: 0.820000052
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6174803333271868359
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 6363320609941978136
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16344698159990179387
  Name: "GarageMainMenuClient"
  Transform {
    Location {
      X: -4522.17725
      Y: 43.2028198
      Z: 843.242371
    }
    Rotation {
      Yaw: 1.7075472e-05
      Roll: 1.06721664e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3013217966661650341
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainMenuPanel"
      ObjectReference {
        SelfId: 12978439604578497302
      }
    }
    Overrides {
      Name: "cs:GaragePanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:KartsButton"
      ObjectReference {
        SelfId: 17211227737415893070
      }
    }
    Overrides {
      Name: "cs:BattleCarsButton"
      ObjectReference {
        SelfId: 16879821429092978541
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 18346414951371231482
      }
    }
    Overrides {
      Name: "cs:GarageKartsMenuPanel"
      ObjectReference {
        SelfId: 15480859360796277606
      }
    }
    Overrides {
      Name: "cs:GarageBattleMenuPanel"
      ObjectReference {
        SelfId: 8445281688302102432
      }
    }
    Overrides {
      Name: "cs:MainMenuCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:WallSpotlights"
      ObjectReference {
        SelfId: 17749405240085622520
      }
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder"
      ObjectReference {
        SelfId: 2128988704596968986
      }
    }
    Overrides {
      Name: "cs:WallSpotlights:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:WallSpotlights:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VehicleDisplayLightCylinder:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 15639779645013863162
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17661243849115904086
  Name: "Garage Menu Camera"
  Transform {
    Location {
      X: 7452.5874
      Y: 82.4147339
      Z: 359.365509
    }
    Rotation {
      Pitch: -0.268323958
      Yaw: 178.903961
      Roll: 0.00513642794
    }
    Scale {
      X: 8.17229
      Y: 8.17229
      Z: 0.137821108
    }
  }
  ParentId: 3013217966661650341
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 15
    }
    RotationOffset {
    }
    FieldOfView: 110
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15835859370704989364
  Name: "ServerContext"
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
  ParentId: 9188275580542756088
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 1696798925401821095
  UnregisteredParameters {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 905450796135989709
  Name: "TESTING"
  Transform {
    Location {
      X: 4154
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696798925401821095
  ChildIds: 6171099205028301999
  ChildIds: 788520047915300620
  ChildIds: 2255719547443819261
  ChildIds: 1947271498492052109
  ChildIds: 7779237541336212255
  ChildIds: 13896130748555372475
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
  Id: 13896130748555372475
  Name: "temp delete meh"
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
  ParentId: 905450796135989709
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
  Id: 7779237541336212255
  Name: "ClientContext"
  Transform {
    Location {
      X: -4154
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 905450796135989709
  ChildIds: 15278019187329051223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15278019187329051223
  Name: "UI Container"
  Transform {
    Location {
      X: -4154
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7779237541336212255
  ChildIds: 13800337983050309370
  ChildIds: 16637693399566154880
  ChildIds: 3356763844265149996
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3356763844265149996
  Name: "Race XP Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.55300513e-18
      Roll: -1.33402125e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15278019187329051223
  ChildIds: 14199574726650711300
  ChildIds: 7579994685210961568
  ChildIds: 17791292528882330288
  ChildIds: 15805878519844058438
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
  Control {
    Width: 170
    Height: 159
    UIX: 396
    UIY: -74.5774536
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15805878519844058438
  Name: "Amount"
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
  ParentId: 3356763844265149996
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
  Control {
    Width: 183
    Height: 37
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "0"
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17791292528882330288
  Name: "UI Text Box"
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
  ParentId: 3356763844265149996
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
  Control {
    Width: 183
    Height: 37
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "RACE XP"
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7579994685210961568
  Name: "Background"
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
  ParentId: 3356763844265149996
  ChildIds: 13683587926337957433
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10558222318807124329
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13683587926337957433
  Name: "Border"
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
  ParentId: 7579994685210961568
  ChildIds: 8799692154368067991
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
  Control {
    Width: 229
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8799692154368067991
  Name: "Icon Border"
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
  ParentId: 13683587926337957433
  ChildIds: 10343574564054365070
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
  Control {
    Width: 86
    Height: 69
    UIX: 42.794075
    UIY: 45.5750504
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.679999948
        B: 0.594436705
        A: 0.661
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10343574564054365070
  Name: "Icon"
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
  ParentId: 8799692154368067991
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13766874025060581873
      }
      Color {
        R: 0.679999948
        B: 0.594436705
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.922000051
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14199574726650711300
  Name: "RaceXPDisplayClient"
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
  ParentId: 3356763844265149996
  UnregisteredParameters {
    Overrides {
      Name: "cs:XPAmount"
      ObjectReference {
        SelfId: 15805878519844058438
      }
    }
    Overrides {
      Name: "cs:XPAmount:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:XPAmount:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 5315027752083139470
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16637693399566154880
  Name: "Battle XP Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.55300513e-18
      Roll: -1.33402125e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15278019187329051223
  ChildIds: 807095402818818176
  ChildIds: 2342622977627941722
  ChildIds: 3593422403829601956
  ChildIds: 16111516891441832767
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
  Control {
    Width: 170
    Height: 159
    UIX: 211
    UIY: -74.5774536
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16111516891441832767
  Name: "Amount"
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
  ParentId: 16637693399566154880
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
  Control {
    Width: 183
    Height: 37
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "0"
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3593422403829601956
  Name: "UI Text Box"
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
  ParentId: 16637693399566154880
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
  Control {
    Width: 183
    Height: 37
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "BATTLE XP"
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2342622977627941722
  Name: "Background"
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
  ParentId: 16637693399566154880
  ChildIds: 12352516183168780399
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10558222318807124329
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12352516183168780399
  Name: "Border"
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
  ParentId: 2342622977627941722
  ChildIds: 6788008244237511945
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
  Control {
    Width: 229
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6788008244237511945
  Name: "Icon Border"
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
  ParentId: 12352516183168780399
  ChildIds: 17852178049910050277
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
  Control {
    Width: 86
    Height: 69
    UIX: 42.794075
    UIY: 45.5750504
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.679999948
        B: 0.594436705
        A: 0.661
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17852178049910050277
  Name: "Icon"
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
  ParentId: 6788008244237511945
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13766874025060581873
      }
      Color {
        R: 0.679999948
        B: 0.594436705
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.922000051
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 807095402818818176
  Name: "BattleXPDisplayClient"
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
  ParentId: 16637693399566154880
  UnregisteredParameters {
    Overrides {
      Name: "cs:XPAmount"
      ObjectReference {
        SelfId: 16111516891441832767
      }
    }
    Overrides {
      Name: "cs:XPAmount:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:XPAmount:ml"
      Bool: false
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
  Script {
    ScriptAsset {
      Id: 1410859065792277001
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13800337983050309370
  Name: "Luampa Coins Panel"
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
  ParentId: 15278019187329051223
  ChildIds: 12687070935492383974
  ChildIds: 7588379886974267463
  ChildIds: 16746241526116128144
  ChildIds: 12074913506321794027
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
  Control {
    Width: 170
    Height: 159
    UIX: 22.0872498
    UIY: -74.5774536
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12074913506321794027
  Name: "Amount"
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
  ParentId: 13800337983050309370
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
  Control {
    Width: 183
    Height: 37
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "0"
      Color {
        R: 1
        B: 0.913907051
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16746241526116128144
  Name: "UI Text Box"
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
  ParentId: 13800337983050309370
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
  Control {
    Width: 183
    Height: 37
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Luampa Coins"
      Color {
        R: 1
        B: 0.913907051
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.577
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7588379886974267463
  Name: "Background"
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
  ParentId: 13800337983050309370
  ChildIds: 7132742276609695785
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10558222318807124329
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7132742276609695785
  Name: "Border"
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
  ParentId: 7588379886974267463
  ChildIds: 10755887923076049419
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
  Control {
    Width: 229
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.679999948
        B: 0.594436705
        A: 0.661
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10755887923076049419
  Name: "Icon Border"
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
  ParentId: 7132742276609695785
  ChildIds: 1203173755751113631
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
  Control {
    Width: 86
    Height: 69
    UIX: 42.794075
    UIY: 45.5750504
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11996370362624858284
      }
      Color {
        R: 0.0899999738
        G: 1
        B: 0.855364323
        A: 0.405000031
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1203173755751113631
  Name: "Icon"
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
  ParentId: 10755887923076049419
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13766874025060581873
      }
      Color {
        R: 0.26
        G: 0.882383823
        B: 1
        A: 0.87500006
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.922000051
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12687070935492383974
  Name: "LuampaCoinsDisplayClient"
  Transform {
    Location {
      X: -5008.16553
      Y: 331.872894
      Z: 702.844666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13800337983050309370
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoinAmount"
      ObjectReference {
        SelfId: 12074913506321794027
      }
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
  Script {
    ScriptAsset {
      Id: 10409064289797293980
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1947271498492052109
  Name: "TempGivePlayerKartsServer"
  Transform {
    Location {
      X: -4154
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 905450796135989709
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
  Script {
    ScriptAsset {
      Id: 15005871722602522944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2255719547443819261
  Name: "TempGivePlayerMoneyServer"
  Transform {
    Location {
      X: -4154
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 905450796135989709
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
  Script {
    ScriptAsset {
      Id: 13610660147926064887
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 788520047915300620
  Name: "POSITION FOLDERS"
  Transform {
    Location {
      X: 2955.51074
      Y: 33.420517
      Z: 525.890808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 905450796135989709
  ChildIds: 10313387175741346181
  ChildIds: 4735171363339789861
  ChildIds: 7790783926779858196
  ChildIds: 12333704757248786248
  ChildIds: 4747212921749451459
  ChildIds: 1817995242907264079
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
  Id: 1817995242907264079
  Name: "DISPLAY LOCATION FOLDER"
  Transform {
    Location {
      X: -279.608887
      Y: -1.03538513
      Z: -421.899536
    }
    Rotation {
      Yaw: 59.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788520047915300620
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
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
Objects {
  Id: 4747212921749451459
  Name: "CHALKBOARD POSITION"
  Transform {
    Location {
      X: -431.510742
      Y: -1145.42053
      Z: -273.890808
    }
    Rotation {
      Yaw: -14.8150635
    }
    Scale {
      X: 8.17229
      Y: 8.17229
      Z: 0.137821108
    }
  }
  ParentId: 788520047915300620
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
  Id: 12333704757248786248
  Name: "DISPLAY LOCATION FOLDER"
  Transform {
    Location {
      X: -279.608887
      Y: -1.03538513
      Z: -421.899536
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788520047915300620
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 8883611779929351183
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 10207102980281913416
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 6133784542686929612
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 11642181338662207462
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 8768697395945414097
      }
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7790783926779858196
  Name: "STATUS TEXT POSITION"
  Transform {
    Location {
      X: 243.436523
      Y: 32.5789948
      Z: -409.890442
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 2.04905591e-05
      Roll: 6.93693721e-07
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 788520047915300620
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
  Text {
    Text: "Owned"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
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
  Id: 4735171363339789861
  Name: "VEHICLE DISPLAY POSITION"
  Transform {
    Location {
      X: -279.608887
      Y: -1.03538513
      Z: -421.899536
    }
    Rotation {
      Yaw: -14.815052
    }
    Scale {
      X: 8.17229
      Y: 8.17229
      Z: 0.137821108
    }
  }
  ParentId: 788520047915300620
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
    Value: "mc:evisibilitysetting:forceoff"
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10313387175741346181
  Name: "VEHICLE NAME POSITION"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 788520047915300620
  ChildIds: 7409817332509943192
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
  Id: 7409817332509943192
  Name: "VEHICLE PRICE POSITION"
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
  ParentId: 10313387175741346181
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
  Id: 6171099205028301999
  Name: "WORKING ON TEMPLATES"
  Transform {
    Location {
      X: 2675.90186
      Y: 32.3851318
      Z: 103.991287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 905450796135989709
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
    IsFilePartition: true
    FilePartitionName: "WORKING ON TEMPLATES"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
