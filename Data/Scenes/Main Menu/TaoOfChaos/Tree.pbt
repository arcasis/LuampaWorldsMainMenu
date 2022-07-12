Name: "TaoOfChaos"
RootId: 1696798925401821095
Objects {
  Id: 15948528221838945455
  Name: "Message Banner - bottom of ui hierarchy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696798925401821095
  ChildIds: 15843117756297305071
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultDuration"
      Float: 3
    }
    Overrides {
      Name: "cs:FadeOutDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:LocalMessageSpawnOffset"
      Int: 300
    }
    Overrides {
      Name: "cs:DefaultDuration:tooltip"
      String: "Default duration of a message if none is specified"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15948528221838945455
    SubobjectId: 11168525500713847895
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15843117756297305071
  Name: "MessageBannerClient"
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
  ParentId: 15948528221838945455
  ChildIds: 456476687499235782
  ChildIds: 17534151930816466760
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 15843117756297305071
    SubobjectId: 11273653940987149079
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17534151930816466760
  Name: "BannerCanvas"
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
  ParentId: 15843117756297305071
  ChildIds: 18250361529696132432
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
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
  InstanceHistory {
    SelfId: 17534151930816466760
    SubobjectId: 13042368893488459696
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18250361529696132432
  Name: "Panel"
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
  ParentId: 17534151930816466760
  ChildIds: 6443119759029450851
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
  Control {
    Width: 600
    Height: 100
    UIY: -250
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
  InstanceHistory {
    SelfId: 18250361529696132432
    SubobjectId: 13469228761640500648
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6443119759029450851
  Name: "BannerText"
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
  ParentId: 18250361529696132432
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
  Control {
    Width: 600
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
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
  InstanceHistory {
    SelfId: 6443119759029450851
    SubobjectId: 2215929790428371099
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 456476687499235782
  Name: "MessageBannerClient"
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
  ParentId: 15843117756297305071
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15948528221838945455
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 17534151930816466760
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 18250361529696132432
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 6443119759029450851
      }
    }
    Overrides {
      Name: "cs:Helper"
      AssetReference {
        Id: 3237383946689991651
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
  Script {
    ScriptAsset {
      Id: 6695237015703086192
    }
  }
  InstanceHistory {
    SelfId: 456476687499235782
    SubobjectId: 4755700116685582654
    InstanceId: 14407121827428704047
    TemplateId: 14907129132626088283
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15279458042372892679
  Name: "Luampa Matchmaking System"
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
      key: 9003099477196865480
      value {
        Overrides {
          Name: "Name"
          String: "Luampa Matchmaking System"
        }
      }
    }
    TemplateAsset {
      Id: 8943368456867310123
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9188275580542756088
  Name: "Luampa Worlds Main Menu"
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
  ChildIds: 2935253058481996132
  ChildIds: 6075505078444218678
  ChildIds: 4756283693287450189
  ChildIds: 4345241191253639307
  ChildIds: 11084414636793143187
  ChildIds: 6764034994091183119
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6764034994091183119
  Name: "Garage Helmets Menu"
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
  ChildIds: 7184390396993769652
  ChildIds: 111180833613542854
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 111180833613542854
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
  ParentId: 6764034994091183119
  ChildIds: 12218595266432081483
  ChildIds: 12493243886790421155
  ChildIds: 5786682479547431861
  ChildIds: 12956516351844731569
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12956516351844731569
  Name: "FX"
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
  ParentId: 111180833613542854
  ChildIds: 1834234345454872603
  ChildIds: 16932021749500186849
  ChildIds: 15785205649434238007
  ChildIds: 1014856460274644489
  ChildIds: 7170143834369150394
  ChildIds: 1262333833330636246
  ChildIds: 6081777943065617978
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6081777943065617978
  Name: "Fireworks Explosion Crackle 01 SFX"
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
  ParentId: 12956516351844731569
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
      Id: 10879336829455255817
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1262333833330636246
  Name: "Fireworks Firecracker Explosion Pop Single Short 01 SFX"
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
  ParentId: 12956516351844731569
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
      Id: 18206930168295965611
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7170143834369150394
  Name: "Explosion Kit Spark Burst VFX (pink)"
  Transform {
    Location {
      X: 7216
      Y: -259
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12956516351844731569
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.120000005
        B: 0.906754434
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.21053076
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.39449286
    }
    Overrides {
      Name: "bp:Length Multiplier"
      Float: 1.3605082
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.8
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
  Blueprint {
    BlueprintAsset {
      Id: 6240896284075789592
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1014856460274644489
  Name: "Explosion Kit Spark Burst VFX (teal)"
  Transform {
    Location {
      X: 7216
      Y: -259
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12956516351844731569
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.26
        G: 0.926490188
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.21053076
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.39449286
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Length Multiplier"
      Float: 1.3605082
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
  Blueprint {
    BlueprintAsset {
      Id: 6240896284075789592
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15785205649434238007
  Name: "Explosion Kit Spark Burst VFX (pink)"
  Transform {
    Location {
      X: 7216
      Y: 408
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12956516351844731569
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.120000005
        B: 0.906754434
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.21053076
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.39449286
    }
    Overrides {
      Name: "bp:Length Multiplier"
      Float: 1.3605082
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.8
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
  Blueprint {
    BlueprintAsset {
      Id: 6240896284075789592
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16932021749500186849
  Name: "Explosion Kit Spark Burst VFX (teal)"
  Transform {
    Location {
      X: 7216
      Y: 408
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12956516351844731569
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.26
        G: 0.926490188
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.21053076
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.39449286
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Length Multiplier"
      Float: 1.3605082
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
  Blueprint {
    BlueprintAsset {
      Id: 6240896284075789592
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1834234345454872603
  Name: "Cha-ching Cash Register Money Bell Buy Or Sell Notification 02 SFX"
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
  ParentId: 12956516351844731569
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
      Id: 17160143679902095611
    }
    Pitch: -1999.16626
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5786682479547431861
  Name: "Helmet Display Area"
  Transform {
    Location {
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111180833613542854
  ChildIds: 16828503485173978479
  ChildIds: 11765612203300066588
  ChildIds: 263716565695528613
  ChildIds: 3010726155158703942
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3010726155158703942
  Name: "Arch"
  Transform {
    Location {
      X: 125
      Z: -7
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2
      Y: 1
      Z: 2.5
    }
  }
  ParentId: 5786682479547431861
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
        R: 0.0465599932
        G: 0.582
        B: 0.0501059592
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8944607976256557303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 263716565695528613
  Name: "Area Light"
  Transform {
    Location {
      X: -111
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5786682479547431861
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
  Light {
    Intensity: 17.2266808
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 34.5181923
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 100
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11765612203300066588
  Name: "Helmet Assets Data Folder"
  Transform {
    Location {
      X: 103
      Y: 3.05175781e-05
      Z: -11
    }
    Rotation {
      Yaw: -150
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5786682479547431861
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 7658389966389339920
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 4490482821066317194
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 11590471497446051218
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 1724674511387664352
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 13364788644121278569
      }
    }
    Overrides {
      Name: "cs:6"
      AssetReference {
        Id: 11460195112953157306
      }
    }
    Overrides {
      Name: "cs:7"
      AssetReference {
        Id: 12441913976174177569
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16828503485173978479
  Name: "Helmets Image Camera"
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
  ParentId: 5786682479547431861
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
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    AudioListenerOffset {
    }
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12493243886790421155
  Name: "Garage Helmets Container"
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
  ParentId: 111180833613542854
  ChildIds: 7059362609493255705
  ChildIds: 9410451756744952473
  ChildIds: 17716798043093724475
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17716798043093724475
  Name: "Toggle Helmet Panel"
  Transform {
    Location {
      X: 66.8260117
      Y: 2260.25903
      Z: -421.312439
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040222
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12493243886790421155
  ChildIds: 10043127746555170980
  ChildIds: 485387065437531079
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 485387065437531079
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
  ParentId: 17716798043093724475
  ChildIds: 10151237559782167496
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10151237559782167496
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
  ParentId: 485387065437531079
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10043127746555170980
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
  ParentId: 17716798043093724475
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleHelmetPanel"
      ObjectReference {
        SelfId: 17716798043093724475
      }
    }
    Overrides {
      Name: "cs:ToggleHelmetButton"
      ObjectReference {
        SelfId: 485387065437531079
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9410451756744952473
  Name: "Garage Helmets Panel"
  Transform {
    Location {
      X: -43.2219238
      Y: 4518.17578
      Z: 864.414307
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.80925
      Roll: 0.268328577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12493243886790421155
  ChildIds: 7626195828384459764
  ChildIds: 13846329654716514412
  ChildIds: 11912219294218700306
  ChildIds: 15645448041832136014
  ChildIds: 16516566111152762212
  ChildIds: 14257169411244356551
  ChildIds: 1268144749521335883
  ChildIds: 5612799420776105304
  ChildIds: 708902378765371411
  ChildIds: 16102214323536372969
  ChildIds: 10612964204961880356
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
    Width: 500
    Height: 700
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10612964204961880356
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
  ParentId: 9410451756744952473
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16102214323536372969
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
  ParentId: 9410451756744952473
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 708902378765371411
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
  ParentId: 9410451756744952473
  ChildIds: 16804445573341259396
  ChildIds: 5318104089775099514
  ChildIds: 14959192820555640266
  ChildIds: 2079537065390029845
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
    Height: 50
    UIY: 71
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2079537065390029845
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.24121
      Y: 4393.05762
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 708902378765371411
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
    Width: 90
    Height: 90
    UIX: 55
    UIY: -19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        G: 0.490860671
        B: 0.679999948
        A: 0.265000015
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14959192820555640266
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23584
      Y: 4393.05518
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 708902378765371411
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5318104089775099514
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23877
      Y: 4393.05664
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 708902378765371411
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
    Width: 80
    Height: 80
    UIX: 60
    UIY: -15.2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.0870000049
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16804445573341259396
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
  ParentId: 708902378765371411
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5612799420776105304
  Name: "Owned Button"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.7075472e-05
      Roll: 9.33818427e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
  ChildIds: 5127052340735730699
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
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Owned"
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
        A: 0.742000043
      }
      PressedColor {
        A: 0.742000043
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 18322860713923765200
      }
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5127052340735730699
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
  ParentId: 5612799420776105304
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1268144749521335883
  Name: "Perks Purchase Buttons Panel"
  Transform {
    Location {
      X: 133.647461
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278425813
      Yaw: -93.2867737
      Roll: 0.0106622512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
  ChildIds: 10892559973262337945
  ChildIds: 17768388865094846790
  ChildIds: 8832515401919199968
  ChildIds: 12693395349952846933
  ChildIds: 11319349331512171765
  ChildIds: 13825752963448152229
  ChildIds: 10369563410645759325
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
    Height: 50
    UIY: 15
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10369563410645759325
  Name: "UI Perk Button MrD4B00M Helmet 6"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 7
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "f1ada5fb95334b3ebecdb85fb94ccda0"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13825752963448152229
  Name: "UI Perk Button OnControl Helmet 5"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 6
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "64183ee9c6364632bfca1902fc267a19"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11319349331512171765
  Name: "UI Perk Buttom S4DF4RM04 Helmet 4"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 5
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "bdb75b5a684d4f86ac1f18c098e29c7b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12693395349952846933
  Name: "UI Perk Button ALickEnd Helmet 3"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 4
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "b81d548224c94cbda6d48e648181058f"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8832515401919199968
  Name: "UI Perk Button ServePlease Helmet 2"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 3
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "a16b42d9cf264f1caac8aec8b0ef8bfa"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17768388865094846790
  Name: "UI Perk Button SpeedDuck Helmet 1"
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
  ParentId: 1268144749521335883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 2
    }
    Overrides {
      Name: "cs:Index:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Index:ml"
      Bool: false
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "16d2fa62d97f4736bade586f7af89929"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10892559973262337945
  Name: "Test Helmet"
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
  ParentId: 1268144749521335883
  ChildIds: 1728321955895632864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Index"
      Int: 1
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
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Event Helmet"
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
        A: 0.742000043
      }
      PressedColor {
        A: 0.742000043
      }
      DisabledColor {
        A: 0.742000043
      }
      Brush {
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1728321955895632864
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
  ParentId: 10892559973262337945
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14257169411244356551
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
  ParentId: 9410451756744952473
  ChildIds: 9178330057361063572
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
    UIX: -335
    UIY: -359
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9178330057361063572
  Name: "UI Image"
  Transform {
    Location {
      X: 2786.55322
      Y: 2480.01416
      Z: -1254.03662
    }
    Rotation {
      Pitch: -0.0387681499
      Yaw: -26.2868729
      Roll: -0.328416497
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14257169411244356551
  ChildIds: 8324550576801196880
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
    Width: 55
    Height: 53
    UIX: 52.0000076
    UIY: 37.9999847
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8324550576801196880
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9178330057361063572
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
    Width: 61
    Height: 61
    UIX: -2.8
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724962617897031598
      }
      Color {
        A: 0.164
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16516566111152762212
  Name: "Toggle Buttons Panel"
  Transform {
    Location {
      X: 133.647461
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278425813
      Yaw: -93.2867737
      Roll: 0.0106622512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
  ChildIds: 9458126995485823140
  ChildIds: 12334562626080622031
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
    Height: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12334562626080622031
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
  ParentId: 16516566111152762212
  ChildIds: 1148191567401858714
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
    UIX: 80
    UIY: -50
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1148191567401858714
  Name: "UI Image"
  Transform {
    Location {
      X: -4169.93262
      Y: -325.305328
      Z: 438.040283
    }
    Rotation {
      Pitch: -0.37755236
      Yaw: -110.809647
      Roll: 0.337120473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12334562626080622031
  ChildIds: 13036970110876220822
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
    Width: 152
    Height: 71
    UIX: -15.000001
    UIY: -10.9999981
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13036970110876220822
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1148191567401858714
  ChildIds: 17337375615579324222
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17337375615579324222
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2213.0835
      Y: -4456.55322
      Z: 421.410675
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.07358532e-05
      Roll: 1.52078019e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13036970110876220822
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
    Width: 39
    Height: 33
    UIX: 43.0000076
    UIY: 40.0000038
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Next"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9458126995485823140
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
  ParentId: 16516566111152762212
  ChildIds: 17563928566215645432
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
    UIX: -80
    UIY: -50
    RotationAngle: 270
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17563928566215645432
  Name: "UI Image"
  Transform {
    Location {
      X: -3345.13867
      Y: 1777.08887
      Z: 874.417725
    }
    Rotation {
      Pitch: 0.06145804
      Yaw: 160.286789
      Roll: 0.383945704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9458126995485823140
  ChildIds: 1555594571889999237
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
    Width: 152
    Height: 71
    UIX: -15.0000019
    UIY: -9.99999523
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1555594571889999237
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17563928566215645432
  ChildIds: 12876908434510545482
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12876908434510545482
  Name: "UI Text Box"
  Transform {
    Location {
      X: 5014.66455
      Y: 8462.50488
      Z: -1675.51221
    }
    Rotation {
      Pitch: 0.0148078492
      Yaw: 84.5212
      Roll: 0.257289082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1555594571889999237
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
    Width: 39
    Height: 33
    UIX: 76.1999435
    UIY: 9.20020866
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prev"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15645448041832136014
  Name: "Helmet Image Clip Panel"
  Transform {
    Location {
      X: 133.647461
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278425813
      Yaw: -93.2867737
      Roll: 0.0106622512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
  ChildIds: 2375003411278483474
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
    Width: -90
    Height: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2375003411278483474
  Name: "Helmet Image"
  Transform {
    Location {
      X: 133.645508
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278412163
      Yaw: -93.2867737
      Roll: 0.0106622111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15645448041832136014
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
    Width: 630
    Height: 630
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11912219294218700306
  Name: "Green bg"
  Transform {
    Location {
      X: 133.643555
      Y: 4520.52344
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278412163
      Yaw: -93.2867737
      Roll: 0.0106622111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
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
    Width: -60
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5276906095889744561
      }
      Color {
        R: 0.0202400126
        G: 0.253000021
        B: 0.0217816383
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13846329654716514412
  Name: "Frame inner"
  Transform {
    Location {
      X: 133.646484
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278412163
      Yaw: -93.2867737
      Roll: 0.0106622512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
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
    Width: -60
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17110364119456872672
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7626195828384459764
  Name: "Frame outer"
  Transform {
    Location {
      X: 133.647461
      Y: 4520.52295
      Z: -842.624695
    }
    Rotation {
      Pitch: -0.278425813
      Yaw: -93.2867737
      Roll: 0.0106622512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410451756744952473
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
        Id: 17110364119456872672
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7059362609493255705
  Name: "GarageHelmetsMenuClient2"
  Transform {
    Location {
      X: -43.2216797
      Y: 4518.17627
      Z: 864.414307
    }
    Rotation {
      Pitch: -0.273494422
      Yaw: -177.80925
      Roll: 0.268332928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12493243886790421155
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageMainMenuPanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:HelmetsContainer"
      ObjectReference {
        SelfId: 12493243886790421155
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 14257169411244356551
      }
    }
    Overrides {
      Name: "cs:ArrowLeft"
      ObjectReference {
        SelfId: 9458126995485823140
      }
    }
    Overrides {
      Name: "cs:ArrowRight"
      ObjectReference {
        SelfId: 12334562626080622031
      }
    }
    Overrides {
      Name: "cs:PerkPurchaseButtonsPanel"
      ObjectReference {
        SelfId: 1268144749521335883
      }
    }
    Overrides {
      Name: "cs:OwnedButton"
      ObjectReference {
        SelfId: 5612799420776105304
      }
    }
    Overrides {
      Name: "cs:SetAsDefaultButton"
      ObjectReference {
        SelfId: 708902378765371411
      }
    }
    Overrides {
      Name: "cs:HelmetAssetsDataFolder"
      ObjectReference {
        SelfId: 11765612203300066588
      }
    }
    Overrides {
      Name: "cs:HelmetsImageCamera"
      ObjectReference {
        SelfId: 16828503485173978479
      }
    }
    Overrides {
      Name: "cs:HelmetImage"
      ObjectReference {
        SelfId: 2375003411278483474
      }
    }
    Overrides {
      Name: "cs:PurchaseFXFolder"
      ObjectReference {
        SelfId: 12956516351844731569
      }
    }
    Overrides {
      Name: "cs:ArrowLeft:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ArrowLeft:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ArrowRight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ArrowRight:ml"
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
      Name: "cs:SetAsDefaultButton:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SetAsDefaultButton:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:ml"
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
      Id: 5059367262917744207
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12218595266432081483
  Name: "GarageHelmetsMenuClient"
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
  ParentId: 111180833613542854
  UnregisteredParameters {
    Overrides {
      Name: "cs:GarageMainMenuPanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:GarageHelmetsContainer"
      ObjectReference {
        SelfId: 12493243886790421155
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 14257169411244356551
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
      Name: "cs:HelmetsImageCamera"
      ObjectReference {
        SelfId: 16828503485173978479
      }
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
      Name: "cs:HelmetsImageCamera:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:HelmetsImageCamera:ml"
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
      Name: "cs:GarageMainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GarageMainMenuPanel:ml"
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
      Id: 4969058831645069935
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7184390396993769652
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
  ParentId: 6764034994091183119
  ChildIds: 5863672819964375205
  ChildIds: 12886892193463207176
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12886892193463207176
  Name: "LuampaPurchaseHelmetsServer"
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
  ParentId: 7184390396993769652
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpeedDuckHelmetPerk"
      NetReference {
        Key: "16d2fa62d97f4736bade586f7af89929"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:ServePleaseHelmetPerk"
      NetReference {
        Key: "a16b42d9cf264f1caac8aec8b0ef8bfa"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:ALickEndHelmetPerk"
      NetReference {
        Key: "b81d548224c94cbda6d48e648181058f"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:S4DF4RM04HelmetPerk"
      NetReference {
        Key: "bdb75b5a684d4f86ac1f18c098e29c7b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:OnControlHelmetPerk"
      NetReference {
        Key: "64183ee9c6364632bfca1902fc267a19"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:MrD4B00mHelmetPerk"
      NetReference {
        Key: "f1ada5fb95334b3ebecdb85fb94ccda0"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
      Id: 2473965732155841439
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5863672819964375205
  Name: "GarageHelmetsMenuServer"
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
  ParentId: 7184390396993769652
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
      Id: 1953981295209515290
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 12406173931399852106
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12406173931399852106
  Name: "Cha-ching Cash Register Money Bell Buy Or Sell Notification 02 SFX"
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
      Id: 17160143679902095611
    }
    Pitch: -1999.16626
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 16859333454399842870
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 1175687125219904843
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 556999227538033458
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 17357431816152631365
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 2881019517352575437
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 12170870755120111313
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 364688607878185558
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 8937610755253352830
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 10463561200227442111
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10463561200227442111
  Name: "Battle Garage Sign"
  Transform {
    Location {
      X: 4233.15234
      Y: 9066.89258
      Z: 352.252441
    }
    Rotation {
      Pitch: 0.235866904
      Yaw: -113.813782
      Roll: -0.169128418
    }
    Scale {
      X: 1.12233543
      Y: 1.12233543
      Z: 1.12233543
    }
  }
  ParentId: 8445281688302102432
  ChildIds: 14029169746142579541
  ChildIds: 12855389280612187203
  ChildIds: 7750498498090042206
  ChildIds: 9609632250222483190
  ChildIds: 15569418869199172628
  ChildIds: 3925517928721764650
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3925517928721764650
  Name: "Sign Font 1 Neon Outline: E"
  Transform {
    Location {
      X: 64.1904831
      Y: 0.00737389643
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494228
      Y: 0.236494228
      Z: 0.236494228
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2709911507539892983
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15569418869199172628
  Name: "Sign Font 1 Neon Outline: G"
  Transform {
    Location {
      X: 40.6300049
      Y: -0.0433371514
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5217401308167307307
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9609632250222483190
  Name: "Sign Font 1 Neon Outline: A"
  Transform {
    Location {
      X: 13.0898085
      Y: -0.0141737787
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15669368864975347730
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7750498498090042206
  Name: "Sign Font 1 Neon Outline: R"
  Transform {
    Location {
      X: -15.5252981
      Y: -0.0313742198
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15669368864975347730
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12855389280612187203
  Name: "Sign Font 1 Neon Outline: A"
  Transform {
    Location {
      X: -40.7432442
      Y: 0.0515198782
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494228
      Y: 0.236494228
      Z: 0.236494228
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6717098540383755117
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14029169746142579541
  Name: "Sign Font 1 Neon Outline: G"
  Transform {
    Location {
      X: -65.4420242
      Y: -0.0238840152
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 10463561200227442111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.310198665
        B: 0.0699999928
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5783743208815041326
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 1761016376164224125
  ChildIds: 11110789705766868094
  ChildIds: 9356251700561887896
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9356251700561887896
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.24219
      Y: 4393.05566
      Z: 1299.34705
    }
    Rotation {
      Pitch: -0.282223403
      Yaw: 160.285
      Roll: 0.587990701
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
    Width: 90
    Height: 90
    UIX: 55
    UIY: -19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        G: 0.490860671
        B: 0.679999948
        A: 0.265000015
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11110789705766868094
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23584
      Y: 4393.05273
      Z: 1299.34705
    }
    Rotation {
      Pitch: -0.282223403
      Yaw: 160.285
      Roll: 0.587990701
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1761016376164224125
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23926
      Y: 4393.05469
      Z: 1299.34705
    }
    Rotation {
      Pitch: -0.282223403
      Yaw: 160.285
      Roll: 0.587990701
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
    Width: 80
    Height: 80
    UIX: 60
    UIY: -15.2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.0870000049
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 7243603830295075456
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7243603830295075456
  Name: "UI Image"
  Transform {
    Location {
      X: -159.267822
      Y: 2811.87451
      Z: -1687.00879
    }
    Rotation {
      Pitch: 0.0846806839
      Yaw: 62.617218
      Roll: -0.0901300609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15829922299348405289
  ChildIds: 11891084503832959268
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
    Width: 55
    Height: 53
    UIX: 6.64413028e-06
    UIY: 37.9999924
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11891084503832959268
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7243603830295075456
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
    Width: 61
    Height: 61
    UIX: -2.8
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724962617897031598
      }
      Color {
        A: 0.164
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 17631116102685664909
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17631116102685664909
  Name: "UI Image"
  Transform {
    Location {
      X: -426.580017
      Y: 6419.93652
      Z: 889.774109
    }
    Rotation {
      Pitch: -0.282209754
      Yaw: 160.284927
      Roll: 0.587986827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3249528986411839046
  ChildIds: 11264852606536645862
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
    Width: 152
    Height: 71
    UIX: -15.0000019
    UIY: -10.9999981
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11264852606536645862
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17631116102685664909
  ChildIds: 936957463176041767
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 936957463176041767
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2213.0835
      Y: -4456.55322
      Z: 421.410675
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.07358532e-05
      Roll: 1.52078019e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11264852606536645862
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
    Width: 39
    Height: 33
    UIX: 43.0000076
    UIY: 40.0000038
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Next"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 7553771495801393375
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7553771495801393375
  Name: "UI Image"
  Transform {
    Location {
      X: 1691.24622
      Y: 5633.47363
      Z: 1322.2832
    }
    Rotation {
      Pitch: 0.314093053
      Yaw: 71.3824844
      Roll: 0.293416679
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11368850572020320274
  ChildIds: 16136143993401921583
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
    Width: 152
    Height: 71
    UIX: -15.0000019
    UIY: -10.9999943
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16136143993401921583
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7553771495801393375
  ChildIds: 10474657130164848430
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10474657130164848430
  Name: "UI Text Box"
  Transform {
    Location {
      X: 5014.66455
      Y: 8462.50488
      Z: -1675.51221
    }
    Rotation {
      Pitch: 0.0148078492
      Yaw: 84.5212
      Roll: 0.257289082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16136143993401921583
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
    Width: 39
    Height: 33
    UIX: 76.1999435
    UIY: 9.20020866
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prev"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:PurchaseSFX"
      ObjectReference {
        SelfId: 12406173931399852106
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 6608487997233021242
  ChildIds: 477196669206432944
  ChildIds: 13486549788254969310
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13486549788254969310
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.24121
      Y: 4393.05762
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
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
    Width: 90
    Height: 90
    UIX: 55
    UIY: -19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        G: 0.490860671
        B: 0.679999948
        A: 0.265000015
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 477196669206432944
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23584
      Y: 4393.05518
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6608487997233021242
  Name: "UI Image"
  Transform {
    Location {
      X: -1221.23877
      Y: 4393.05664
      Z: 1299.34729
    }
    Rotation {
      Pitch: -0.282230228
      Yaw: 160.284973
      Roll: 0.587992966
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
    Width: 80
    Height: 80
    UIX: 60
    UIY: -15.2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.0870000049
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 6397142837308553268
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6397142837308553268
  Name: "UI Image"
  Transform {
    Location {
      X: 2786.55322
      Y: 2480.01416
      Z: -1254.03662
    }
    Rotation {
      Pitch: -0.0387681499
      Yaw: -26.2868729
      Roll: -0.328416497
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14684816620838083131
  ChildIds: 10441994809453347578
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
    Width: 55
    Height: 53
    UIX: 52.0000076
    UIY: 37.9999847
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10441994809453347578
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397142837308553268
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
    Width: 61
    Height: 61
    UIX: -2.8
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724962617897031598
      }
      Color {
        A: 0.164
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 7979692200268264930
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7979692200268264930
  Name: "UI Image"
  Transform {
    Location {
      X: -4169.93262
      Y: -325.305328
      Z: 438.040283
    }
    Rotation {
      Pitch: -0.37755236
      Yaw: -110.809647
      Roll: 0.337120473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8715028910927077954
  ChildIds: 12302737253762071133
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
    Width: 152
    Height: 71
    UIX: -15.000001
    UIY: -10.9999981
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12302737253762071133
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7979692200268264930
  ChildIds: 13354718185669798428
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13354718185669798428
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2213.0835
      Y: -4456.55322
      Z: 421.410675
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.07358532e-05
      Roll: 1.52078019e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12302737253762071133
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
    Width: 39
    Height: 33
    UIX: 43.0000076
    UIY: 40.0000038
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Next"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 13581046592565821810
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13581046592565821810
  Name: "UI Image"
  Transform {
    Location {
      X: -3345.13867
      Y: 1777.08887
      Z: 874.417725
    }
    Rotation {
      Pitch: 0.06145804
      Yaw: 160.286789
      Roll: 0.383945704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 307729007882034710
  ChildIds: 3060768725509950295
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
    Width: 152
    Height: 71
    UIX: -15.0000019
    UIY: -9.99999523
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3060768725509950295
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13581046592565821810
  ChildIds: 8020759023756394330
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8020759023756394330
  Name: "UI Text Box"
  Transform {
    Location {
      X: 5014.66455
      Y: 8462.50488
      Z: -1675.51221
    }
    Rotation {
      Pitch: 0.0148078492
      Yaw: 84.5212
      Roll: 0.257289082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3060768725509950295
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
    Width: 39
    Height: 33
    UIX: 76.1999435
    UIY: 9.20020866
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prev"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:PurchaseSFX"
      ObjectReference {
        SelfId: 12406173931399852106
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:Instructions1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions2:tooltip"
      String: "Put all vehicle geo into one folder"
    }
    Overrides {
      Name: "cs:Instructions2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions3:tooltip"
      String: "Move folder until geo is aligned with floor"
    }
    Overrides {
      Name: "cs:Instructions3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions4:tooltip"
      String: "Change folder\'s Z to -30"
    }
    Overrides {
      Name: "cs:Instructions4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions5:tooltip"
      String: "Ctrl+W on Vehicle Name in location folder, drag copy into template, rename."
    }
    Overrides {
      Name: "cs:Instructions5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions5:ml"
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
      Id: 9110764724267245524
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 6762594563628213632
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6762594563628213632
  Name: "Cha-ching Cash Register Money Bell Buy Or Sell Notification 02 SFX"
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
      Id: 17160143679902095611
    }
    Pitch: -1999.16626
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 3622812766263661566
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3622812766263661566
  Name: "Race Garage Sign"
  Transform {
    Location {
      X: 9302.47363
      Y: 3069.67358
      Z: 384.038483
    }
    Rotation {
      Yaw: 179.186966
    }
    Scale {
      X: 1.12233543
      Y: 1.12233543
      Z: 1.12233543
    }
  }
  ParentId: 15480859360796277606
  ChildIds: 18210322086488987510
  ChildIds: 9934094794226821970
  ChildIds: 13113558952806520437
  ChildIds: 8898196850815016395
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8898196850815016395
  Name: "Sign Font 1 Neon Outline: A"
  Transform {
    Location {
      X: 43.5777931
      Y: 0.418487072
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 3622812766263661566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.0299999714
        G: 0.961456954
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2709911507539892983
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13113558952806520437
  Name: "Sign Font 1 Neon Outline: R"
  Transform {
    Location {
      X: 15.9540787
      Y: 0.415348798
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 3622812766263661566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.0299999714
        G: 0.961456954
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18234037784284920743
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9934094794226821970
  Name: "Sign Font 1 Neon Outline: A"
  Transform {
    Location {
      X: -17.9067268
      Y: 0.375639617
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 3622812766263661566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.0299999714
        G: 0.961456954
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6717098540383755117
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18210322086488987510
  Name: "Sign Font 1 Neon Outline: G"
  Transform {
    Location {
      X: -48.2015572
      Y: 0.220707282
      Z: 0.226203069
    }
    Rotation {
    }
    Scale {
      X: 0.236494198
      Y: 0.236494198
      Z: 0.236494198
    }
  }
  ParentId: 3622812766263661566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11376880785348513642
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.0299999714
        G: 0.961456954
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11547421392472302864
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 10407727539466623461
  ChildIds: 3685261838272176470
  ChildIds: 2170011799295026293
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2170011799295026293
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7982063
      Y: 2259.4978
      Z: 1286.13513
    }
    Rotation {
      Pitch: -0.00534120761
      Yaw: 93.2868118
      Roll: 0.278584063
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
    Width: 80
    Height: 80
    UIX: 60
    UIY: -15.2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.0870000049
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3685261838272176470
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7981
      Y: 2259.49487
      Z: 1286.13513
    }
    Rotation {
      Pitch: -0.00534120761
      Yaw: 93.2868118
      Roll: 0.278584063
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10407727539466623461
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7982063
      Y: 2259.4978
      Z: 1286.13513
    }
    Rotation {
      Pitch: -0.00534120761
      Yaw: 93.2868118
      Roll: 0.278584063
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
    Width: 90
    Height: 90
    UIX: 55
    UIY: -19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        G: 0.490860671
        B: 0.679999948
        A: 0.265000015
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 18228244732996861494
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18228244732996861494
  Name: "UI Image"
  Transform {
    Location {
      X: -146.645401
      Y: -2165.61304
      Z: -1286.10876
    }
    Rotation {
      Pitch: -0.278419
      Yaw: -93.2867889
      Roll: 0.0106464829
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12511364770560982538
  ChildIds: 16073554949538635360
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
    Width: 55
    Height: 53
    UIX: 53
    UIY: 38.9999847
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16073554949538635360
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18228244732996861494
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
    Width: 64
    Height: 65
    UIX: -4.79999924
    UIY: -5.99999952
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14663031830242052499
      }
      Color {
        A: 0.164
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 10222783724965107961
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10222783724965107961
  Name: "UI Image"
  Transform {
    Location {
      X: -21.614502
      Y: 2259.09229
      Z: 432.207336
    }
    Rotation {
      Pitch: -0.273487598
      Yaw: -177.809219
      Roll: 0.268328637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9859620715720430918
  ChildIds: 13218208791195212250
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
    Width: 152
    Height: 71
    UIX: -16.0000019
    UIY: -10.999999
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13218208791195212250
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10222783724965107961
  ChildIds: 12689966605712013556
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12689966605712013556
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2213.0835
      Y: -4456.55322
      Z: 421.410675
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.07358532e-05
      Roll: 1.52078019e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218208791195212250
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
    Width: 39
    Height: 33
    UIX: 43.0000076
    UIY: 40.0000038
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Next"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 12267349071139914241
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12267349071139914241
  Name: "UI Image"
  Transform {
    Location {
      X: 2236.69165
      Y: 2321.88818
      Z: 864.511047
    }
    Rotation {
      Pitch: -0.00532754743
      Yaw: 93.2867889
      Roll: 0.27858454
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5788698727749947873
  ChildIds: 15864628680646393281
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
    Width: 152
    Height: 71
    UIX: -14.7996292
    UIY: -10.9997826
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15864628680646393281
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12267349071139914241
  ChildIds: 12728139198643734673
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12728139198643734673
  Name: "UI Text Box"
  Transform {
    Location {
      X: 5014.66455
      Y: 8462.50488
      Z: -1675.51221
    }
    Rotation {
      Pitch: 0.0148078492
      Yaw: 84.5212
      Roll: 0.257289082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15864628680646393281
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
    Width: 39
    Height: 33
    UIX: 76.1999435
    UIY: 9.20020866
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prev"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:PurchaseSFX"
      ObjectReference {
        SelfId: 6762594563628213632
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 9330450997594126225
  ChildIds: 94549970345308118
  ChildIds: 8061553074860058809
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8061553074860058809
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7981
      Y: 2259.49487
      Z: 1286.13513
    }
    Rotation {
      Pitch: -0.00534120761
      Yaw: 93.2868118
      Roll: 0.278584063
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
    Width: 90
    Height: 90
    UIX: 55
    UIY: -19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        G: 0.490860671
        B: 0.679999948
        A: 0.265000015
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9330450997594126225
  Name: "UI Image"
  Transform {
    Location {
      X: 62.7979851
      Y: 2259.49194
      Z: 1286.13513
    }
    Rotation {
      Pitch: -0.00534120761
      Yaw: 93.2868118
      Roll: 0.278584063
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
    Width: 80
    Height: 80
    UIX: 60
    UIY: -15.2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
      }
      Color {
        R: 0.7
        G: 0.940397322
        B: 1
        A: 0.0870000049
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 10109228871634698344
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
    UIY: 49.9999924
    RotationAngle: 270
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10109228871634698344
  Name: "UI Image"
  Transform {
    Location {
      X: -2189.74487
      Y: 2370.30688
      Z: -853.200317
    }
    Rotation {
      Pitch: -0.263037413
      Yaw: 177.807953
      Roll: 0.278579354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17334094853589001721
  ChildIds: 7819043354236551199
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
    Width: 55
    Height: 53
    UIX: 52
    UIY: -14
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7819043354236551199
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10109228871634698344
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
    Width: 61
    Height: 61
    UIX: -2.8
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724962617897031598
      }
      Color {
        A: 0.164
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 15915972046498002239
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
    Height: 50
    UIX: 520
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15915972046498002239
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3621763114173484124
  ChildIds: 16695668365770120219
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
    Width: 152
    Height: 71
    UIX: -15.8000488
    UIY: -19.0001221
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16695668365770120219
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15915972046498002239
  ChildIds: 16056044548322678618
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16056044548322678618
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2213.0835
      Y: -4456.55322
      Z: 421.410675
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.07358532e-05
      Roll: 1.52078019e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16695668365770120219
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
    Width: 39
    Height: 33
    UIX: 43.0000076
    UIY: 40.0000038
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Next"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 14980342900117928257
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14980342900117928257
  Name: "UI Image"
  Transform {
    Location {
      X: -21.6137695
      Y: 2259.09229
      Z: 432.207458
    }
    Rotation {
      Pitch: -0.273487598
      Yaw: -177.809219
      Roll: 0.268328637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1389343980869533891
  ChildIds: 10114278880873380033
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
    Width: 152
    Height: 71
    UIX: -16.0000839
    UIY: -10.39991
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        A: 0.303
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10114278880873380033
  Name: "UI Image"
  Transform {
    Location {
      X: 4429.50684
      Y: -209.643555
      Z: -1697.58704
    }
    Rotation {
      Pitch: -0.0108326795
      Yaw: -4.38274193
      Roll: -0.00986525882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14980342900117928257
  ChildIds: 8677056618485405807
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
    Width: 117
    Height: 50
    UIX: 16.8000488
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6174803333271868359
      }
      Color {
        G: 0.529000044
        B: 0.476450711
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8677056618485405807
  Name: "UI Text Box"
  Transform {
    Location {
      X: 5014.66455
      Y: 8462.50488
      Z: -1675.51221
    }
    Rotation {
      Pitch: 0.0148078492
      Yaw: 84.5212
      Roll: 0.257289082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10114278880873380033
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
    Width: 39
    Height: 33
    UIX: 76.1999435
    UIY: 9.20020866
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prev"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:PurchaseSFX"
      ObjectReference {
        SelfId: 6762594563628213632
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
      Id: 2928487854016579146
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4756283693287450189
  Name: "Tip Jar Perks"
  Transform {
    Location {
      X: 7213
      Y: 732.385132
      Z: 182.991287
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
  ChildIds: 11866640147799291583
  ChildIds: 1813940048445964265
  ChildIds: 9244649617482642733
  ChildIds: 17870371089510618586
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17870371089510618586
  Name: "Perks Tip Menu UI"
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
  ParentId: 4756283693287450189
  ChildIds: 7258182682999968965
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7258182682999968965
  Name: "ClientContext"
  Transform {
    Location {
      X: -7213
      Y: -732
      Z: -183
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17870371089510618586
  ChildIds: 6513047862072132736
  ChildIds: 12040132687725367406
  ChildIds: 11133920402312887299
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11133920402312887299
  Name: "UI Container"
  Transform {
    Location {
      X: -7213
      Y: -732.385132
      Z: -182.991287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7258182682999968965
  ChildIds: 13999143502332439003
  ChildIds: 551323801296827940
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 551323801296827940
  Name: "UI Panel"
  Transform {
    Location {
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11133920402312887299
  ChildIds: 1387946232195884136
  ChildIds: 12335228665137151033
  ChildIds: 7779726888692169648
  ChildIds: 9128738497791337366
  ChildIds: 17223547839978432805
  ChildIds: 9123246114111429561
  ChildIds: 2006648243732461789
  ChildIds: 2377569058304959561
  ChildIds: 12756187735613457305
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
    Height: 500
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12756187735613457305
  Name: "Dinner Panel"
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
  ParentId: 551323801296827940
  ChildIds: 14162990222715829396
  ChildIds: 8072951078593615956
  ChildIds: 3423072734414529700
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
    Width: -100
    Height: 50
    UIY: 375
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3423072734414529700
  Name: "Dinner Perk Button"
  Transform {
    Location {
      X: 7213
      Y: 732
      Z: 182.999985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12756187735613457305
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
    Width: 150
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "6bfa59e986ea447ab720d020356d95cd"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8072951078593615956
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
  ParentId: 12756187735613457305
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Bonus 2000 Luampa Coins + 14 Daily XP Boosts -"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:right"
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
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14162990222715829396
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
  ParentId: 12756187735613457305
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Buy Mechanics Dinner"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2377569058304959561
  Name: "Sammich Panel"
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
  ParentId: 551323801296827940
  ChildIds: 3270201448973059874
  ChildIds: 11418629132723795515
  ChildIds: 15259645868788798284
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
    Width: -100
    Height: 50
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15259645868788798284
  Name: "Sammich Perk Button"
  Transform {
    Location {
      X: 7213
      Y: 732
      Z: 182.999985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2377569058304959561
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
    Width: 150
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "16edbbf9cb2841a994ac94752cee7d4c"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11418629132723795515
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
  ParentId: 2377569058304959561
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Bonus 1000 Luampa Coins + 7 Daily XP Boosts -"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:right"
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
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3270201448973059874
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
  ParentId: 2377569058304959561
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Buy Mechanics a Sammich"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2006648243732461789
  Name: "Coffee Panel"
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
  ParentId: 551323801296827940
  ChildIds: 3310201914586460286
  ChildIds: 8277954285642550770
  ChildIds: 253064838743971622
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
    Width: -100
    Height: 50
    UIY: 225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 253064838743971622
  Name: "Coffee Perk Button"
  Transform {
    Location {
      X: 7213
      Y: 732
      Z: 182.999985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006648243732461789
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
    Width: 150
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "aeb71cc8fd5f4b58bca6b84c701c25d3"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8277954285642550770
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
  ParentId: 2006648243732461789
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Bonus 1000 Luampa Coins -"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:right"
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
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3310201914586460286
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
  ParentId: 2006648243732461789
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Buy Mechanics a Coffee"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9123246114111429561
  Name: "Cookie Panel"
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
  ParentId: 551323801296827940
  ChildIds: 13860101757307034127
  ChildIds: 5332986339899484822
  ChildIds: 13217927774601142133
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
    Width: -100
    Height: 50
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13217927774601142133
  Name: "Cookie Perk Button"
  Transform {
    Location {
      X: 7213
      Y: 732
      Z: 182.999985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123246114111429561
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
    Width: 130
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "7c81eda56458487aace52eefd9b583ae"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5332986339899484822
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
  ParentId: 9123246114111429561
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Bonus 500 Luampa Coins -"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:right"
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
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13860101757307034127
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
  ParentId: 9123246114111429561
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
    Width: -160
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Buy Mechanics a Cookie"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17223547839978432805
  Name: "Line"
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
  ParentId: 551323801296827940
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
    Height: 20
    UIY: -113
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17862745943872291896
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9128738497791337366
  Name: "Title"
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
  ParentId: 551323801296827940
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
    Width: -100
    Height: 60
    UIY: 43
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Thank you for helping us continue to make Luampa Worlds great!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7779726888692169648
  Name: "Frame"
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
  ParentId: 551323801296827940
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
        Id: 4171666412289849858
      }
      Color {
        G: 0.153112441
        B: 0.679999948
        A: 0.5
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12335228665137151033
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
  ParentId: 551323801296827940
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
        Id: 5576191064154381767
      }
      Color {
        A: 0.5
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1387946232195884136
  Name: "Close Button"
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
  ParentId: 551323801296827940
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
    Width: 30
    Height: 30
    UIX: -20
    UIY: 20
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
        Id: 14691102939663399310
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 7321926420241636001
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13999143502332439003
  Name: "Black Screen background"
  Transform {
    Location {
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11133920402312887299
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
      }
      Color {
        A: 0.8
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12040132687725367406
  Name: "Bistro Sign Outline"
  Transform {
    Location {
      X: 7266
      Y: 808.614868
      Z: 312.008728
    }
    Rotation {
      Yaw: 180
      Roll: -99
    }
    Scale {
      X: 1.6
      Y: 2.6
      Z: 0.1
    }
  }
  ParentId: 7258182682999968965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4424627668192703601
      }
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
      Id: 4496888975913829129
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6513047862072132736
  Name: "PerksTipJarClient"
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
  ParentId: 7258182682999968965
  UnregisteredParameters {
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 11133920402312887299
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 1387946232195884136
      }
    }
    Overrides {
      Name: "cs:SignCollision"
      ObjectReference {
        SelfId: 1601634786604429026
      }
    }
    Overrides {
      Name: "cs:SignOutline"
      ObjectReference {
        SelfId: 12040132687725367406
      }
    }
    Overrides {
      Name: "cs:CookiePerkButton"
      ObjectReference {
        SelfId: 13217927774601142133
      }
    }
    Overrides {
      Name: "cs:CoffeePerkButton"
      ObjectReference {
        SelfId: 253064838743971622
      }
    }
    Overrides {
      Name: "cs:SammichPerkButton"
      ObjectReference {
        SelfId: 15259645868788798284
      }
    }
    Overrides {
      Name: "cs:DinnerPerkButton"
      ObjectReference {
        SelfId: 3423072734414529700
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
      Id: 9994743953698652313
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9244649617482642733
  Name: "Bistro Sign"
  Transform {
    Location {
      X: -22
      Z: -9.99128723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4756283693287450189
  ChildIds: 1601634786604429026
  ChildIds: 11020864934570782153
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11020864934570782153
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
  ParentId: 9244649617482642733
  ChildIds: 10752552704410860871
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10752552704410860871
  Name: "Battle Chalkboard Container"
  Transform {
    Location {
      X: 76.0981445
      Y: 75.6148682
      Z: 141.008713
    }
    Rotation {
      Pitch: 9
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11020864934570782153
  ChildIds: 13942169564110852338
  ChildIds: 12139649053911226636
  ChildIds: 6321208753725371983
  ChildIds: 13782846867190142171
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
        X: 150
        Y: 250
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13782846867190142171
  Name: "Chalkboard Text"
  Transform {
    Location {
      X: -0.214706063
      Y: -2.38418579e-07
      Z: -14.1405048
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10752552704410860871
  ChildIds: 18136882469896619684
  ChildIds: 17601149926294111548
  ChildIds: 13152874559655169056
  ChildIds: 7329903123538047558
  ChildIds: 5408200317819649891
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5408200317819649891
  Name: "dinner"
  Transform {
    Location {
      X: 3.86492157
      Y: 64.9018402
      Z: -71.4847
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13782846867190142171
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
    Text: "- buy them dinner: 400 credits"
    FontAsset {
      Id: 15125844801778148399
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7329903123538047558
  Name: "sammich"
  Transform {
    Location {
      X: 4.38483429
      Y: 64.9018402
      Z: -41.2019272
    }
    Rotation {
      Yaw: 3.41509403e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13782846867190142171
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
    Text: "- buy them a sammich: 200 credits"
    FontAsset {
      Id: 15125844801778148399
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13152874559655169056
  Name: "coffee"
  Transform {
    Location {
      X: 4.7497406
      Y: 64.9018402
      Z: -11.8982353
    }
    Rotation {
      Yaw: 2.39056571e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13782846867190142171
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
    Text: "- buy them a coffee: 100 credits"
    FontAsset {
      Id: 15125844801778148399
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17601149926294111548
  Name: "cookie"
  Transform {
    Location {
      X: 5.42552948
      Y: 64.9018402
      Z: 18.3686829
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13782846867190142171
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
    Text: "- buy them a cookie: 50 credits"
    FontAsset {
      Id: 15125844801778148399
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18136882469896619684
  Name: "Sign Title"
  Transform {
    Location {
      X: 1.0000248
      Y: -2.0981431
      Z: 77.9999771
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 13782846867190142171
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
    Text: "Click to Tip\r\nYour Hard Working \r\nMechanics!"
    FontAsset {
      Id: 15125844801778148399
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6321208753725371983
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
  ParentId: 10752552704410860871
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12139649053911226636
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
  ParentId: 10752552704410860871
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
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13942169564110852338
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
  ParentId: 10752552704410860871
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
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1601634786604429026
  Name: "Sign Collision"
  Transform {
    Location {
      X: 73
      Y: 70.6148682
      Z: 141.008728
    }
    Rotation {
      Pitch: 8.99999619
      Yaw: -90
    }
    Scale {
      X: 0.01
      Y: 1.5
      Z: 2.4
    }
  }
  ParentId: 9244649617482642733
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
      Id: 12095835209017042614
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1813940048445964265
  Name: "Tip Jar"
  Transform {
    Location {
      X: 22.0981445
      Y: -7.38513184
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4756283693287450189
  ChildIds: 10539495698897378213
  ChildIds: 16506563423680964528
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16506563423680964528
  Name: "ClientContext"
  Transform {
    Location {
      Z: 9
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1813940048445964265
  ChildIds: 7119568132590318925
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7119568132590318925
  Name: "MergedModel"
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
  ParentId: 16506563423680964528
  ChildIds: 13146264144192516188
  ChildIds: 12240925708113501951
  ChildIds: 14826557349023787885
  ChildIds: 12387602564815389780
  ChildIds: 6234024626987748
  ChildIds: 7066904174243055465
  ChildIds: 9248633902915127290
  ChildIds: 660242894200477453
  ChildIds: 3984317437083343396
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
    Model {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3984317437083343396
  Name: "Luampa Coin"
  Transform {
    Location {
      X: 14.9018555
      Y: -7
      Z: 12.0087128
    }
    Rotation {
      Roll: -23
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
  CoreMesh {
    MeshAsset {
      Id: 18032733315106131619
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 660242894200477453
  Name: "Luampa Coin"
  Transform {
    Location {
      X: -8.09814453
      Y: 5.61486816
      Z: 9.00871277
    }
    Rotation {
      Roll: -14.0000305
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
  CoreMesh {
    MeshAsset {
      Id: 18032733315106131619
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9248633902915127290
  Name: "Luampa Coin"
  Transform {
    Location {
      X: 1.90185547
      Y: -17
      Z: 15.0087128
    }
    Rotation {
      Pitch: -14
      Roll: -14
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
  CoreMesh {
    MeshAsset {
      Id: 18032733315106131619
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7066904174243055465
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      Z: 0.00871276855
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8737190680805017753
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6234024626987748
  Name: "Body Bottom"
  Transform {
    Location {
      Z: 5.00871277
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.07
      Y: 0.07
      Z: 0.05
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 937485763047605969
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12387602564815389780
  Name: "Body Pipe - Thin"
  Transform {
    Location {
      Z: 5.00871277
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.8
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14826557349023787885
  Name: "Body Top"
  Transform {
    Location {
      Z: 85.0087128
    }
    Rotation {
    }
    Scale {
      X: 0.07
      Y: 0.07
      Z: 0.05
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 937485763047605969
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12240925708113501951
  Name: "Neck Pipe - Thin"
  Transform {
    Location {
      Z: 90.0087128
    }
    Rotation {
    }
    Scale {
      X: 0.55
      Y: 0.55
      Z: 0.05
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13146264144192516188
  Name: "Ring"
  Transform {
    Location {
      Z: 97.0087128
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.4
    }
  }
  ParentId: 7119568132590318925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12190463340827898157
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10539495698897378213
  Name: "Tip Jar Collision"
  Transform {
    Location {
      Z: 14.0087128
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.8
    }
  }
  ParentId: 1813940048445964265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16698775950057704884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0268709827
        G: 0.369517475
        B: 0.689
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11866640147799291583
  Name: "TipJarPerksServer"
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
  ParentId: 4756283693287450189
  UnregisteredParameters {
    Overrides {
      Name: "cs:CookiePerk"
      NetReference {
        Key: "7c81eda56458487aace52eefd9b583ae"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:CoffeePerk"
      NetReference {
        Key: "aeb71cc8fd5f4b58bca6b84c701c25d3"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SammichPerk"
      NetReference {
        Key: "16edbbf9cb2841a994ac94752cee7d4c"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:DinnerPerk"
      NetReference {
        Key: "6bfa59e986ea447ab720d020356d95cd"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
      Id: 5301134758715965854
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 1410956145671585157
  ChildIds: 17211227737415893070
  ChildIds: 16879821429092978541
  ChildIds: 8812510876442117539
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8812510876442117539
  Name: "Cosmetics"
  Transform {
    Location {
      X: -21.611908
      Y: 2259.09399
      Z: 432.207306
    }
    Rotation {
      Pitch: -0.268378615
      Yaw: -88.904
      Roll: 3.06828247e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5969656812612337175
  ChildIds: 4239860066384054951
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
    UIX: 400
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Cosmetics\r\nMenu"
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4239860066384054951
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
  ParentId: 8812510876442117539
  ChildIds: 13724791182747731525
  ChildIds: 6020229800589678446
  ChildIds: 963059776005032892
  ChildIds: 16947377085503255934
  ChildIds: 9191412606591098494
  ChildIds: 5592058002788617033
  ChildIds: 7804806179414311748
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7804806179414311748
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.42383
      Y: 2012.35889
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5592058002788617033
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9191412606591098494
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.42383
      Y: 2012.35889
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 59
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16947377085503255934
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 963059776005032892
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 99
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6020229800589678446
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13724791182747731525
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4239860066384054951
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
    Width: 220
    Height: 220
    UIX: 91
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 8127255386375173958
  ChildIds: 12612176312426663664
  ChildIds: 1657036002764575456
  ChildIds: 4608819829230499708
  ChildIds: 10184319876436736168
  ChildIds: 7310019716543854094
  ChildIds: 2147056107753938633
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2147056107753938633
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.42383
      Y: 2012.35889
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7310019716543854094
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10184319876436736168
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.42383
      Y: 2012.35889
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 59
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4608819829230499708
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1657036002764575456
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 99
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12612176312426663664
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8127255386375173958
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
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
    Width: 220
    Height: 220
    UIX: 91
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
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
    UIX: -400
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
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
  ChildIds: 4066664468952820129
  ChildIds: 8225933066692576548
  ChildIds: 1409966705247147968
  ChildIds: 4969065248735978131
  ChildIds: 15906270767992449117
  ChildIds: 9381516967041218931
  ChildIds: 14622037468557031431
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14622037468557031431
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9381516967041218931
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15906270767992449117
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.41699
      Y: 2012.35596
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 59
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4969065248735978131
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
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
    Width: 207
    Height: 220
    UIX: 305
    UIY: 98
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1409966705247147968
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40918
      Y: 2012.35303
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590292
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 99
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8225933066692576548
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40332
      Y: 2012.3501
      Z: 874.752869
    }
    Rotation {
      Pitch: -0.263037413
      Yaw: 177.807983
      Roll: 0.278590322
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
    Width: 207
    Height: 220
    UIX: 97
    UIY: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4066664468952820129
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.40332
      Y: 2012.3501
      Z: 874.752869
    }
    Rotation {
      Pitch: -0.263037413
      Yaw: 177.807983
      Roll: 0.278590322
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
    Width: 220
    Height: 220
    UIX: 91
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1410956145671585157
  Name: "UI Image"
  Transform {
    Location {
      X: -21.6115723
      Y: 2259.08813
      Z: 432.20755
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040222
      Roll: 0.268322736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5969656812612337175
  ChildIds: 7835198773947071297
  ChildIds: 18346414951371231482
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
    Width: 87
    Height: 91
    UIX: 323.085693
    UIY: 42.1257935
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        G: 0.950000048
        B: 0.515894175
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
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
  ParentId: 1410956145671585157
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
    Width: 76
    Height: 49
    UIX: -1.54553342
    UIY: -6.04553
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7835198773947071297
  Name: "UI Image"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08936
      Z: 432.207489
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040298
      Roll: 0.268322736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1410956145671585157
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
    Height: 100
    UIX: -6
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14663031830242052499
      }
      Color {
        A: 0.512
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:CosmeticsButton"
      ObjectReference {
        SelfId: 8812510876442117539
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
      Name: "cs:GarageHelmetsContainer"
      ObjectReference {
        SelfId: 12493243886790421155
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
  IsReplicationEnabledByDefault: true
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
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2935253058481996132
  Name: "Main Menu UI"
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
  ChildIds: 15835859370704989364
  ChildIds: 17394876653139755256
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17394876653139755256
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
  ParentId: 2935253058481996132
  ChildIds: 6716722386091345714
  ChildIds: 3567959178173361743
  ChildIds: 2016190126149047528
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2016190126149047528
  Name: "Container"
  Transform {
    Location {
      X: 2261.08911
      Y: -21.604248
      Z: -421.620941
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.904007
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17394876653139755256
  ChildIds: 12978439604578497302
  ChildIds: 3518919065487025658
  ChildIds: 9195538303974747165
  ChildIds: 17323975038731141078
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17323975038731141078
  Name: "Are You Sure Panel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2016190126149047528
  TemplateInstance {
    ParameterOverrideMap {
      key: 2204191188318767345
      value {
        Overrides {
          Name: "Label"
          String: "Are you sure you want to leave\r\nLuampa Race Worlds Menu?"
        }
      }
    }
    ParameterOverrideMap {
      key: 8328033684816493949
      value {
        Overrides {
          Name: "Name"
          String: "Are You Sure Panel"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 9781916213816611456
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9195538303974747165
  Name: "Stats Panel"
  Transform {
    Location {
      X: -21.6113281
      Y: 2259.08911
      Z: 432.207153
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
  ParentId: 2016190126149047528
  ChildIds: 3232666077659740066
  ChildIds: 8280740253482361761
  ChildIds: 12063764207138535376
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
    Width: 1200
    Height: 800
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12063764207138535376
  Name: "Player Stats Panel"
  Transform {
    Location {
      X: 2327.91309
      Y: 2238.65796
      Z: -842.933411
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.904007
      Roll: 0.268322587
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9195538303974747165
  ChildIds: 16969130270362802868
  ChildIds: 15959448032233287467
  ChildIds: 12267749441156203538
  ChildIds: 2942950020800097351
  ChildIds: 15083232221425521108
  ChildIds: 16103695286417776486
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
    Width: 1200
    Height: 800
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16103695286417776486
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.08789
      Y: -21.6044922
      Z: -421.621124
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039841
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12063764207138535376
  ChildIds: 2333543066486374870
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
    Width: 62
    Height: 33
    UIX: 141
    UIY: -120
    RotationAngle: 270
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
          Value: "mc:euianchor:topright"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2333543066486374870
  Name: "UI Image"
  Transform {
    Location {
      X: -2282.7002
      Y: 2280.69312
      Z: 853.827
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039917
      Roll: -8.03089551e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16103695286417776486
  ChildIds: 6416795501896572999
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
    Width: 64
    Height: 64
    UIX: 63.9998589
    UIY: -11.0000124
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6416795501896572999
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2333543066486374870
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
    Width: 76
    Height: 74
    UIX: -6
    UIY: -4.99999905
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14663031830242052499
      }
      Color {
        A: 0.237000018
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15083232221425521108
  Name: "Message Text"
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
  ParentId: 12063764207138535376
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
    UIY: -72.4968262
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Loading your stats..."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 2683121858224047550
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2942950020800097351
  Name: "Stats Info Panel"
  Transform {
    Location {
      X: -2282.70044
      Y: 2280.69482
      Z: 853.828125
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.904
      Roll: 2.94821939e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12063764207138535376
  ChildIds: 2720664854653491892
  ChildIds: 17910361929417763261
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
    Height: 700
    UIY: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17910361929417763261
  Name: "Battle Stats Panel"
  Transform {
    Location {
      X: -0.00122070301
      Y: 0.000488281541
      Z: -6.48014932e-12
    }
    Rotation {
      Yaw: -8.14221954e-13
      Roll: -1.90833237e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2942950020800097351
  ChildIds: 17540973437464731477
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
    Width: 600
    Height: 100
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17540973437464731477
  Name: "Battle Stats Title Panel"
  Transform {
    Location {
      X: 0.00048828125
      Y: 1.1629453e-10
      Z: 3.05175854e-05
    }
    Rotation {
      Yaw: 6.83018698e-06
      Roll: -1.27222104e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17910361929417763261
  ChildIds: 544424037360865337
  ChildIds: 1280353544694400849
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
    Height: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1280353544694400849
  Name: "Battle Stats List Panel"
  Transform {
    Location {
      X: 0.00048828125
      Y: 5.80868686e-11
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 6.83018698e-06
      Roll: -3.4986086e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17540973437464731477
  ChildIds: 287409462419378612
  ChildIds: 11238174569754652704
  ChildIds: 785251404401983577
  ChildIds: 10053322971294834600
  ChildIds: 8798239974788126921
  ChildIds: 4126090849746549961
  ChildIds: 15311783552478129503
  ChildIds: 15044245855554713688
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
    Width: 500
    Height: 650
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15044245855554713688
  Name: "Total Trap Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 12376214044018388244
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
    Height: 50
    UIX: 30
    UIY: 350
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Trap Kills"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12376214044018388244
  Name: "Total Trap Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15044245855554713688
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15311783552478129503
  Name: "Total Trap Damage"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 2748087623782324101
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
    Height: 50
    UIX: 30
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Trap Damage"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2748087623782324101
  Name: "Total Trap Damage"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15311783552478129503
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4126090849746549961
  Name: "Total Trapped"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 1997618086331816664
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
    Height: 50
    UIX: 30
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Trapped"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1997618086331816664
  Name: "Total Trapped"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4126090849746549961
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8798239974788126921
  Name: "Total Turret Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 5544615809510498520
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
    Height: 50
    UIX: 30
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Turret Kills"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5544615809510498520
  Name: "Total Turret Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8798239974788126921
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10053322971294834600
  Name: "Total Games"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 18257073227856799170
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
    Height: 50
    UIX: 30
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Games"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18257073227856799170
  Name: "Total Games"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10053322971294834600
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 785251404401983577
  Name: "Total Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 15331057416266700636
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
    Height: 50
    UIX: 30
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Kills"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15331057416266700636
  Name: "Total Kills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 785251404401983577
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11238174569754652704
  Name: "Total Hills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 8784516337931694490
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
    Height: 50
    UIX: 30
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Hills"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8784516337931694490
  Name: "Total Hills"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11238174569754652704
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 287409462419378612
  Name: "Total XP"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281308
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.36603776e-05
      Roll: -1.33402382e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280353544694400849
  ChildIds: 14648421992580635389
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
    Height: 50
    UIX: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Battle XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14648421992580635389
  Name: "Total XP"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 287409462419378612
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 544424037360865337
  Name: "Title Text"
  Transform {
    Location {
      X: -2.91038305e-11
      Y: 0.000244140625
      Z: -5.68434663e-14
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: 1.3340224e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17540973437464731477
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
    UseParentWidth: true
    Text {
      Label: "Luampa Battle Stats"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2720664854653491892
  Name: "Race Stats Panel"
  Transform {
    Location {
      X: -0.00122070301
      Y: 0.000488281541
      Z: -4.26325641e-12
    }
    Rotation {
      Yaw: -1.36603776e-05
      Roll: -2.38541588e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2942950020800097351
  ChildIds: 13516952587284272520
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
    Width: 600
    Height: 100
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13516952587284272520
  Name: "Race Stats Title Panel"
  Transform {
    Location {
      X: 0.00048828125
      Y: 5.82005555e-11
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2720664854653491892
  ChildIds: 14520775448544607335
  ChildIds: 11438924333644060544
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
    Height: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11438924333644060544
  Name: "Race Stats List Panel"
  Transform {
    Location {
      X: 0.00048828125
      Y: 5.82005555e-11
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13516952587284272520
  ChildIds: 17530762923877338132
  ChildIds: 16562811555788206881
  ChildIds: 2609128275857911741
  ChildIds: 10648257968256321797
  ChildIds: 7954993181859572645
  ChildIds: 13288454298663882554
  ChildIds: 7687321110861527972
  ChildIds: 10054796921557692062
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
    Width: 500
    Height: 650
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10054796921557692062
  Name: "Total Trapped"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 7353573218171315027
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
    Height: 50
    UIX: 30
    UIY: 350
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Trapped"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7353573218171315027
  Name: "Total Trapped"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10054796921557692062
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7687321110861527972
  Name: "Total Traps Used"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 4571750962780615144
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
    Height: 50
    UIX: 30
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Traps Used"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4571750962780615144
  Name: "Total Traps Used"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7687321110861527972
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13288454298663882554
  Name: "Total Boosts Used"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 6958401506531816069
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
    Height: 50
    UIX: 30
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Boosts Used"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6958401506531816069
  Name: "Total Boosts Used"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13288454298663882554
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7954993181859572645
  Name: "Total Laps"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 8090991734707669192
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
    Height: 50
    UIX: 30
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Laps"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8090991734707669192
  Name: "Total Laps"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7954993181859572645
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10648257968256321797
  Name: "Total Races"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 9792629564611059354
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
    Height: 50
    UIX: 30
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Races"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9792629564611059354
  Name: "Total Races"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10648257968256321797
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2609128275857911741
  Name: "Fastest Lap Neon"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 13211385967201931187
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
    Height: 50
    UIX: 30
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Fastest Lap Neon"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13211385967201931187
  Name: "Fastest Lap Neon"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2609128275857911741
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16562811555788206881
  Name: "Fastest Race Neon"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 8340621217497331391
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
    Height: 50
    UIX: 30
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Fastest Race Neon"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8340621217497331391
  Name: "Fastest Race Neon"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562811555788206881
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17530762923877338132
  Name: "Total XP"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281308
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.36603776e-05
      Roll: -1.33402382e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11438924333644060544
  ChildIds: 6601933227322879664
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
    Height: 50
    UIX: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Total Race XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6601933227322879664
  Name: "Total XP"
  Transform {
    Location {
      X: -0.000244140509
      Y: 0.000488281366
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -1.62844391e-12
      Roll: -3.81666371e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17530762923877338132
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14520775448544607335
  Name: "Title Text"
  Transform {
    Location {
      X: -2.91038305e-11
      Y: 0.000244140625
      Z: -5.68434663e-14
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: 1.3340224e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13516952587284272520
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
    UseParentWidth: true
    Text {
      Label: "Luampa Race Stats"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12267749441156203538
  Name: "Player Name Panel"
  Transform {
    Location {
      X: -2282.70044
      Y: 2280.69482
      Z: 853.828125
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.904
      Roll: 2.94821939e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12063764207138535376
  ChildIds: 11786189969802873792
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
    Height: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11786189969802873792
  Name: "Player Name Text"
  Transform {
    Location {
      X: -2282.70044
      Y: 2280.69482
      Z: 853.828125
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.904
      Roll: 2.94821939e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12267749441156203538
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
    UseParentWidth: true
    Text {
      Label: "Player Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
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
      ScaleToFit: true
      OutlineColor {
        A: 1
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15959448032233287467
  Name: "Background Border"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
      Roll: -6.67010482e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12063764207138535376
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
        Id: 14691102939663399310
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.906
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16969130270362802868
  Name: "Background Image"
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
  ParentId: 12063764207138535376
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
        Id: 16288136505121487422
      }
      Color {
        A: 0.906
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8280740253482361761
  Name: "Stats Buttons Panel"
  Transform {
    Location {
      X: 4455.35156
      Y: -2303.46851
      Z: -421.928925
    }
    Rotation {
      Pitch: 0.00512947189
      Yaw: 88.904007
      Roll: 0.268311113
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9195538303974747165
  ChildIds: 477682489855902900
  ChildIds: 6461481636487362443
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
    Height: 100
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6461481636487362443
  Name: "Battle"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08984
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039688
      Roll: 3.04160176e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8280740253482361761
  ChildIds: 6474082436501109625
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
    Width: 380
    Height: 80
    UIX: 5
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Battle"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6474082436501109625
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
  ParentId: 6461481636487362443
  ChildIds: 13778162534504550934
  ChildIds: 7252555213894432965
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7252555213894432965
  Name: "UI Image"
  Transform {
    Location {
      X: -4498.5708
      Y: 6821.65137
      Z: 1286.34265
    }
    Rotation {
      Pitch: -0.268358111
      Yaw: -88.904
      Roll: 2.66807181e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6474082436501109625
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
    Height: 100
    UIX: 139
    UIY: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13778162534504550934
  Name: "UI Image"
  Transform {
    Location {
      X: -4498.5708
      Y: 6821.65137
      Z: 1286.34265
    }
    Rotation {
      Pitch: -0.268358111
      Yaw: -88.904
      Roll: 2.66807181e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6474082436501109625
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 477682489855902900
  Name: "Race"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08984
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039688
      Roll: 3.04160176e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8280740253482361761
  ChildIds: 17777478924173725839
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
    Width: 380
    Height: 80
    UIX: -5
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Race"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topright"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17777478924173725839
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
  ParentId: 477682489855902900
  ChildIds: 1366656693201081994
  ChildIds: 18012492510933810352
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18012492510933810352
  Name: "UI Image"
  Transform {
    Location {
      X: -4498.5708
      Y: 6821.65137
      Z: 1286.34265
    }
    Rotation {
      Pitch: -0.268378615
      Yaw: -88.904007
      Roll: -8.63121204e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17777478924173725839
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
    Height: 100
    UIX: 139
    UIY: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1366656693201081994
  Name: "UI Image"
  Transform {
    Location {
      X: -4498.5708
      Y: 6821.65137
      Z: 1286.34265
    }
    Rotation {
      Pitch: -0.268378615
      Yaw: -88.904007
      Roll: -8.63121204e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17777478924173725839
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3232666077659740066
  Name: "StatsMenuClient"
  Transform {
    Location {
      X: 4455.35449
      Y: -2303.46826
      Z: -421.928802
    }
    Rotation {
      Pitch: 0.00512947189
      Yaw: 88.9040146
      Roll: 0.268311352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9195538303974747165
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainMenuPanel"
      ObjectReference {
        SelfId: 12978439604578497302
      }
    }
    Overrides {
      Name: "cs:StatsPanel"
      ObjectReference {
        SelfId: 9195538303974747165
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 16103695286417776486
      }
    }
    Overrides {
      Name: "cs:PlayerNameText"
      ObjectReference {
        SelfId: 11786189969802873792
      }
    }
    Overrides {
      Name: "cs:MessageText"
      ObjectReference {
        SelfId: 15083232221425521108
      }
    }
    Overrides {
      Name: "cs:TotalRaceXP"
      ObjectReference {
        SelfId: 6601933227322879664
      }
    }
    Overrides {
      Name: "cs:FastestRaceNeon"
      ObjectReference {
        SelfId: 8340621217497331391
      }
    }
    Overrides {
      Name: "cs:FastestLapNeon"
      ObjectReference {
        SelfId: 13211385967201931187
      }
    }
    Overrides {
      Name: "cs:TotalRaces"
      ObjectReference {
        SelfId: 9792629564611059354
      }
    }
    Overrides {
      Name: "cs:TotalLaps"
      ObjectReference {
        SelfId: 8090991734707669192
      }
    }
    Overrides {
      Name: "cs:TotalBoostsUsedRace"
      ObjectReference {
        SelfId: 6958401506531816069
      }
    }
    Overrides {
      Name: "cs:TotalTrapsUsedRace"
      ObjectReference {
        SelfId: 4571750962780615144
      }
    }
    Overrides {
      Name: "cs:TotalTrappedRace"
      ObjectReference {
        SelfId: 7353573218171315027
      }
    }
    Overrides {
      Name: "cs:TotalBattleXP"
      ObjectReference {
        SelfId: 14648421992580635389
      }
    }
    Overrides {
      Name: "cs:TotalHills"
      ObjectReference {
        SelfId: 8784516337931694490
      }
    }
    Overrides {
      Name: "cs:TotalKills"
      ObjectReference {
        SelfId: 15331057416266700636
      }
    }
    Overrides {
      Name: "cs:TotalGames"
      ObjectReference {
        SelfId: 18257073227856799170
      }
    }
    Overrides {
      Name: "cs:TotalTurretKills"
      ObjectReference {
        SelfId: 5544615809510498520
      }
    }
    Overrides {
      Name: "cs:TotalTrappedBattle"
      ObjectReference {
        SelfId: 1997618086331816664
      }
    }
    Overrides {
      Name: "cs:TotalTrapDamage"
      ObjectReference {
        SelfId: 2748087623782324101
      }
    }
    Overrides {
      Name: "cs:TotalTrapKills"
      ObjectReference {
        SelfId: 12376214044018388244
      }
    }
    Overrides {
      Name: "cs:MainMenuPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MainMenuPanel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:StatsPanel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:StatsPanel:ml"
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
      Name: "cs:MainMenuPanel:category"
      String: "PanelReferences"
    }
    Overrides {
      Name: "cs:StatsPanel:category"
      String: "PanelReferences"
    }
    Overrides {
      Name: "cs:BackButton:category"
      String: "PanelReferences"
    }
    Overrides {
      Name: "cs:TotalRaceXP:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:FastestRaceNeon:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:FastestLapNeon:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalRaces:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalLaps:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalBoostsUsedRace:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalTrapsUsedRace:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalTrappedRace:category"
      String: "RaceStatsText"
    }
    Overrides {
      Name: "cs:TotalBattleXP:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalHills:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalKills:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalGames:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalTurretKills:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalTrappedBattle:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalTrapDamage:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:TotalTrapKills:category"
      String: "BattleStatsText"
    }
    Overrides {
      Name: "cs:PlayerNameText:category"
      String: "PanelReferences"
    }
    Overrides {
      Name: "cs:MessageText:category"
      String: "PanelReferences"
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
      Id: 4442160903814018743
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3518919065487025658
  Name: "Game Mode Panel"
  Transform {
    Location {
      X: 4494.9917
      Y: 2384.67944
      Z: 1296.81311
    }
    Rotation {
      Pitch: -0.273487598
      Yaw: -177.80925
      Roll: 0.268321097
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2016190126149047528
  ChildIds: 1033607361455530828
  ChildIds: 9652033299875566599
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9652033299875566599
  Name: "Game Mode Buttons Panel"
  Transform {
    Location {
      X: 4455.35352
      Y: -2303.46924
      Z: -421.928955
    }
    Rotation {
      Pitch: 0.00512947189
      Yaw: 88.904007
      Roll: 0.268311113
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3518919065487025658
  ChildIds: 8106024140583710711
  ChildIds: 1263358833129880458
  ChildIds: 6808220403846209416
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6808220403846209416
  Name: "ArrowSmallBack"
  Transform {
    Location {
      X: 2261.08789
      Y: -21.6044922
      Z: -421.621124
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039841
      Roll: 0.268322468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9652033299875566599
  ChildIds: 16352502850039119300
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
    UIX: -450
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16352502850039119300
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592754
      Y: -0.00172294863
      Z: 5.30297e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6808220403846209416
  ChildIds: 3073163369870966110
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
    Width: 55
    Height: 53
    UIX: -2.99993706
    UIY: -12.9999657
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17706318684787113777
      }
      Color {
        R: 0.08988
        G: 0.321
        B: 0.219980657
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3073163369870966110
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000699592871
      Y: -0.00172294863
      Z: 5.3029733e-05
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039536
      Roll: 2.92153845e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16352502850039119300
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
    Width: 61
    Height: 61
    UIX: -2.8
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14663031830242052499
      }
      Color {
        A: 0.237000018
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1263358833129880458
  Name: "Battle"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08984
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039688
      Roll: 3.04160176e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9652033299875566599
  ChildIds: 6924393766864565033
  ChildIds: 608410640214983576
  ChildIds: 8924658885131799520
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
    UIX: 5
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Battle"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8924658885131799520
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.15259
      Y: 21.5812988
      Z: 421.620453
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 6.83018879e-06
      Roll: 7.33713136e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1263358833129880458
  ChildIds: 3259485452889649729
  ChildIds: 4282313585766599109
  ChildIds: 7388884295192669565
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
    Width: 36
    Height: 36
    UIX: 55
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7388884295192669565
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.02783
      Y: 2217.05444
      Z: -1264.55554
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268307298
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924658885131799520
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
    Width: 106
    Height: 28
    UIX: -46
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "          Multiplayer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4282313585766599109
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.43115
      Y: 2012.3623
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924658885131799520
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
    Width: 46
    Height: 40
    UIX: -16
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.120993212
        G: 0.63
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3259485452889649729
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.43701
      Y: 2012.36475
      Z: 874.752747
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8924658885131799520
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
    Width: 36
    Height: 36
    UIX: -22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 608410640214983576
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.13794
      Y: 21.5874023
      Z: 421.620789
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -1.36603767e-05
      Roll: 7.20368519e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1263358833129880458
  ChildIds: 16086743324942531229
  ChildIds: 6903092836399734488
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
    Width: 36
    Height: 36
    UIX: 285
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6903092836399734488
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.15381
      Y: 21.5769043
      Z: 421.620697
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -1.36603767e-05
      Roll: 7.20368519e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 608410640214983576
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
    Width: 36
    Height: 36
    UIX: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16086743324942531229
  Name: "UI Text Box"
  Transform {
    Location {
      X: 91.1934357
      Y: -83.2371521
      Z: -1707.44495
    }
    Rotation {
      Pitch: -0.268358111
      Yaw: -88.9039536
      Roll: -1.36205063e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 608410640214983576
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
    Width: 106
    Height: 28
    UIX: -26
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "          Teams of 2\r\n\r\n"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6924393766864565033
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
  ParentId: 1263358833129880458
  ChildIds: 6430316337720535473
  ChildIds: 13460572240633159163
  ChildIds: 3798137636143350583
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3798137636143350583
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08789
      Y: 21.6037598
      Z: 421.621
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 6.83018879e-06
      Roll: 6.93691732e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6924393766864565033
  ChildIds: 8460359112629775154
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8460359112629775154
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.00342
      Y: 2217.0542
      Z: -1264.55432
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040146
      Roll: 0.268322647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3798137636143350583
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
    Width: 354
    Height: 60
    UIX: -109
    UIY: 31
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "                               Battle Truck Team Battle\r\n\r\n                        Firts team to capture 10 hill Wins!\r\n\r\n                                       "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13460572240633159163
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08789
      Y: 21.6037598
      Z: 421.621
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 6.83018879e-06
      Roll: 6.93691732e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6924393766864565033
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6430316337720535473
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6035156
      Z: 421.621
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.83018879e-06
      Roll: -1.68569396e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6924393766864565033
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: -23
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8106024140583710711
  Name: "Race"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08984
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268364936
      Yaw: -88.9039688
      Roll: 3.04160176e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9652033299875566599
  ChildIds: 12922251981154142162
  ChildIds: 10702490084082752328
  ChildIds: 17592250127719648387
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
    UIX: -5
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Race"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topright"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17592250127719648387
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.13208
      Y: 21.5883789
      Z: 421.620789
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -1.36603767e-05
      Roll: 7.20368519e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8106024140583710711
  ChildIds: 15374516695716797795
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
    Width: 46
    Height: 40
    UIX: 44
    UIY: 11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.120993212
        G: 0.63
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15374516695716797795
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.02783
      Y: 2217.05444
      Z: -1264.55554
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268307298
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17592250127719648387
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
    Width: 106
    Height: 28
    UIX: -30
    UIY: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "         Solo friendly"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10702490084082752328
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
  ParentId: 8106024140583710711
  ChildIds: 13288386813862561424
  ChildIds: 9166104882221868356
  ChildIds: 18010439300309733890
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18010439300309733890
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08789
      Y: 21.604248
      Z: 421.621
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -1.02452832e-05
      Roll: 6.67009658e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10702490084082752328
  ChildIds: 9442014407183284247
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9442014407183284247
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.00342
      Y: 2217.0542
      Z: -1264.55432
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040146
      Roll: 0.268322647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18010439300309733890
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
    Width: 354
    Height: 60
    UIX: -116
    UIY: 31
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "                                 Beasty karts Race mode \r\n\r\n         Race to beat your competition and get the best time"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9166104882221868356
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08789
      Y: 21.604248
      Z: 421.621
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -1.02452832e-05
      Roll: 6.67009658e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10702490084082752328
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13288386813862561424
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
  ParentId: 10702490084082752328
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: -23
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12922251981154142162
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.15259
      Y: 21.5817871
      Z: 421.620453
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -1.36603767e-05
      Roll: 7.20368519e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8106024140583710711
  ChildIds: 5861229480389301788
  ChildIds: 12105325787843476294
  ChildIds: 7446975743329364069
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
    Width: 36
    Height: 36
    UIX: 303
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7446975743329364069
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.02783
      Y: 2217.05444
      Z: -1264.55554
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9039917
      Roll: 0.268307298
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12922251981154142162
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
    Width: 106
    Height: 28
    UIX: -46
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "          Multiplayer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12105325787843476294
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.43115
      Y: 2012.3623
      Z: 874.752808
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12922251981154142162
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
    Width: 46
    Height: 40
    UIX: -16
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.120993212
        G: 0.63
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5861229480389301788
  Name: "UI Image"
  Transform {
    Location {
      X: 6925.43701
      Y: 2012.36475
      Z: 874.752747
    }
    Rotation {
      Pitch: -0.263023734
      Yaw: 177.807983
      Roll: 0.278590262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12922251981154142162
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
    Width: 36
    Height: 36
    UIX: -22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1539819886436910254
      }
      Color {
        R: 0.203874156
        G: 0.235000014
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1033607361455530828
  Name: "GameModeMenuClient"
  Transform {
    Location {
      X: 0.000474034168
      Y: -0.000741627533
      Z: 3.2738255e-05
    }
    Rotation {
      Yaw: 2.80162127e-14
      Roll: -1.09389739e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3518919065487025658
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainMenuPanel"
      ObjectReference {
        SelfId: 12978439604578497302
      }
    }
    Overrides {
      Name: "cs:SelectGameModePanel"
      ObjectReference {
        SelfId: 3518919065487025658
      }
    }
    Overrides {
      Name: "cs:KartsButton"
      ObjectReference {
        SelfId: 8106024140583710711
      }
    }
    Overrides {
      Name: "cs:BattleCarsButton"
      ObjectReference {
        SelfId: 1263358833129880458
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 6808220403846209416
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
      Id: 3523495098236519780
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12978439604578497302
  Name: "Main Menu Panel"
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
  ParentId: 2016190126149047528
  ChildIds: 10007073426758464957
  ChildIds: 4518773336164184322
  ChildIds: 12337102482668304368
  ChildIds: 7142745123712923836
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7142745123712923836
  Name: "EventsInfo"
  Transform {
    Location {
      X: -43.2246094
      Y: 4518.17822
      Z: 864.414551
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.97489987e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12978439604578497302
  ChildIds: 22938431655932832
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
    Width: 450
    Height: 477
    UIX: -27
    UIY: -57
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 22938431655932832
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000488281192
      Y: 0.000488281308
      Z: -6.10351562e-05
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
  ParentId: 7142745123712923836
  ChildIds: 1651953895713641469
  ChildIds: 12520553622127960972
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
        Id: 5619580598160374927
      }
      Color {
        A: 0.436000019
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12520553622127960972
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.82645043e-11
      Z: 6.10351562e-05
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
  ParentId: 22938431655932832
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
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "RoadMap (NextEvents?):"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.786
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
          Value: "mc:euianchor:middleleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1651953895713641469
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.82218718e-11
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 22938431655932832
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
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Active Events:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.786
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
          Value: "mc:euianchor:middleleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12337102482668304368
  Name: "GeneralStats"
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
  ParentId: 12978439604578497302
  ChildIds: 11407661553906576083
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
    Width: 450
    Height: 477
    UIX: 13
    UIY: -217
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11407661553906576083
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000488281192
      Y: 0.000488281308
      Z: -6.10351562e-05
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
  ParentId: 12337102482668304368
  ChildIds: 323915182073978195
  ChildIds: 14618314668840750505
  ChildIds: 7618677896995495175
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
    UIX: 6
    UIY: 159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5619580598160374927
      }
      Color {
        A: 0.436000019
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7618677896995495175
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.82645043e-11
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 6.83018652e-06
      Roll: -1.59027768e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407661553906576083
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
    UIY: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Rank:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.786
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
          Value: "mc:euianchor:middleleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14618314668840750505
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.82645043e-11
      Z: 6.10351562e-05
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
  ParentId: 11407661553906576083
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
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Battle Throphys:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.786
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
          Value: "mc:euianchor:middleleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 323915182073978195
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.82218718e-11
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407661553906576083
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
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Luampa Coins:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.786
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
          Value: "mc:euianchor:middleleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4518773336164184322
  Name: "CurrencyPanel"
  Transform {
    Location {
      X: -21.6113281
      Y: 2259.08911
      Z: 432.207153
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
  ParentId: 12978439604578497302
  ChildIds: 16257988559823270978
  ChildIds: 16751231464023802113
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
    UIX: 200
    UIY: 255
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16751231464023802113
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6047611
      Z: 421.620911
    }
    Rotation {
      Yaw: -4.07110977e-13
      Roll: -1.59027715e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4518773336164184322
  ChildIds: 17690302776418747912
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
    Width: 30
    Height: 30
    UIX: 11.1687317
    UIY: 60.1879349
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10737368364154921283
      }
      Color {
        A: 0.488000035
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17690302776418747912
  Name: "UI Image"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.81934501e-11
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16751231464023802113
  ChildIds: 12748812089086051506
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
    Width: 70
    Height: 70
    UIX: 1
    UIY: 0.323059082
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1841443240640943412
      }
      Color {
        R: 1
        G: 0.516556323
        A: 0.561000049
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12748812089086051506
  Name: "BattleThropys"
  Transform {
    Location {
      X: -21.6123047
      Y: 2259.08911
      Z: 432.207275
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.97489987e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17690302776418747912
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
    Width: 10
    Height: 10
    UIX: 9.35061646
    UIY: 12.1600628
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17269740971833997173
      }
      Color {
        R: 0.389000028
        G: 0.389000028
        B: 0.389000028
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16257988559823270978
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6047611
      Z: 421.620911
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
  ParentId: 4518773336164184322
  ChildIds: 9235962080921621664
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
    Width: 30
    Height: 30
    UIY: 29.9324646
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10737368364154921283
      }
      Color {
        A: 0.488000035
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9235962080921621664
  Name: "Luampa"
  Transform {
    Location {
      X: -21.6113281
      Y: 2259.08911
      Z: 432.207153
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
  ParentId: 16257988559823270978
  ChildIds: 15519401563118391386
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
    Width: 10
    Height: 10
    UIX: 14.9610596
    UIY: 12.1600494
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8619371972198943276
      }
      Color {
        R: 0.46397385
        B: 0.62
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15519401563118391386
  Name: "UI Image"
  Transform {
    Location {
      X: -0.00048828125
      Y: -5.81934501e-11
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9235962080921621664
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
    Width: 30
    Height: 30
    UIX: -10.2857056
    UIY: -12.1600494
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1841443240640943412
      }
      Color {
        R: 0.100000024
        G: 1
        B: 0.749669
        A: 0.561000049
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10007073426758464957
  Name: "Main Menu Buttons Panel"
  Transform {
    Location {
      X: -0.000488281192
      Y: 0.000488281308
      Z: -6.10351562e-05
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
  ParentId: 12978439604578497302
  ChildIds: 14359041371124441933
  ChildIds: 11379596612843388637
  ChildIds: 2370990308270503391
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2370990308270503391
  Name: "Stats"
  Transform {
    Location {
      X: -21.6123047
      Y: 2259.08911
      Z: 432.207275
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.97489987e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10007073426758464957
  ChildIds: 13776587623424964067
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
    UIX: 200
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Stats"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topleft"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13776587623424964067
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
  ParentId: 2370990308270503391
  ChildIds: 13830163686768633886
  ChildIds: 12378505585101980009
  ChildIds: 15376201302207730065
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15376201302207730065
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6049805
      Z: 421.620819
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13776587623424964067
  ChildIds: 9542769648236513797
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
    Width: 130
    Height: 130
    UIX: 125
    UIY: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9542769648236513797
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.00342
      Y: 2217.0542
      Z: -1264.55432
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040146
      Roll: 0.268322647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15376201302207730065
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
    Width: 342
    Height: 60
    UIX: -105
    UIY: 38
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "                            Take a peek at your statistics"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12378505585101980009
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6049805
      Z: 421.620819
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13776587623424964067
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
    Width: 130
    Height: 130
    UIX: 125
    UIY: 29
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13830163686768633886
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6049805
      Z: 421.620819
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13776587623424964067
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
    Width: 130
    Height: 130
    UIX: 125
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11379596612843388637
  Name: "Garage"
  Transform {
    Location {
      X: -21.6118164
      Y: 2259.08911
      Z: 432.207214
    }
    Rotation {
      Pitch: -0.268371791
      Yaw: -88.9039764
      Roll: 2.97489987e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10007073426758464957
  ChildIds: 11049622548601548059
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
    UIX: -390
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Garage"
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
        Id: 18322860713923765200
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11049622548601548059
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
  ParentId: 11379596612843388637
  ChildIds: 4767508176326616173
  ChildIds: 12389260404312891322
  ChildIds: 16945961187742151805
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
        Id: 17110364119456872672
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16945961187742151805
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6044922
      Z: 421.62085
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11049622548601548059
  ChildIds: 10768721799765631743
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
    Width: 130
    Height: 130
    UIX: 130
    UIY: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10768721799765631743
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.00342
      Y: 2217.0542
      Z: -1264.55432
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040146
      Roll: 0.268322647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16945961187742151805
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
    Width: 286
    Height: 60
    UIX: -75
    UIY: 38
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "      Customize and select vehicle and upgrades \r\n                            before join Game Mode"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12389260404312891322
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6044922
      Z: 421.62085
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11049622548601548059
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
    Width: 130
    Height: 130
    UIX: 130
    UIY: 29
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4767508176326616173
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6044922
      Z: 421.62085
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11049622548601548059
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
    Width: 130
    Height: 130
    UIX: 130
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14359041371124441933
  Name: "GameMode"
  Transform {
    Location {
      X: -21.6113281
      Y: 2259.08911
      Z: 432.207153
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
  ParentId: 10007073426758464957
  ChildIds: 9585783203906383163
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
  Control {
    Width: 380
    Height: 80
    UIX: 190
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Play"
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
        Id: 18322860713923765200
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
          Value: "mc:euianchor:topright"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9585783203906383163
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
  ParentId: 14359041371124441933
  ChildIds: 9968345481986566827
  ChildIds: 15296258114822112067
  ChildIds: 11004471109765688792
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
        Id: 17110364119456872672
      }
      Color {
        R: 0.669999957
        G: 1
        B: 0.960662365
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11004471109765688792
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6040039
      Z: 421.620972
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585783203906383163
  ChildIds: 13383343854268624101
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13383343854268624101
  Name: "UI Text Box"
  Transform {
    Location {
      X: 4589.00342
      Y: 2217.0542
      Z: -1264.55432
    }
    Rotation {
      Pitch: 0.00513630174
      Yaw: 88.9040146
      Roll: 0.268322647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11004471109765688792
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
    Width: 286
    Height: 60
    UIX: -72
    UIY: 38
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Preselect your vehicle before joining the game \r\n                                mode you want..."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 6363320609941978136
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15296258114822112067
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08984
      Y: 21.6040039
      Z: 421.620972
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -2.6680441e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585783203906383163
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: 29
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12106163194967304158
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9968345481986566827
  Name: "UI Image"
  Transform {
    Location {
      X: -2261.08936
      Y: 21.6039791
      Z: 421.620972
    }
    Rotation {
      Yaw: 6.83018879e-06
      Roll: -1.33402018e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585783203906383163
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
    Width: 130
    Height: 130
    UIX: 124
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16198136617983446506
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3567959178173361743
  Name: "Main Menu Camera"
  Transform {
    Location {
      X: 336.345215
      Y: 8530.70215
      Z: 591.870361
    }
    Rotation {
      Pitch: 1.52199829
      Yaw: -89.9999466
      Roll: 1.60139052e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17394876653139755256
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
    UseAsDefault: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
      Yaw: -90
    }
    FieldOfView: 110
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6716722386091345714
  Name: "LuampaMainMenuClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.0711095e-13
      Roll: 3.97569144e-15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17394876653139755256
  UnregisteredParameters {
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 2016190126149047528
      }
    }
    Overrides {
      Name: "cs:MainMenuPanel"
      ObjectReference {
        SelfId: 12978439604578497302
      }
    }
    Overrides {
      Name: "cs:GameModeButton"
      ObjectReference {
        SelfId: 14359041371124441933
      }
    }
    Overrides {
      Name: "cs:GarageButton"
      ObjectReference {
        SelfId: 11379596612843388637
      }
    }
    Overrides {
      Name: "cs:StatsButton"
      ObjectReference {
        SelfId: 2370990308270503391
      }
    }
    Overrides {
      Name: "cs:GameModePanel"
      ObjectReference {
        SelfId: 3518919065487025658
      }
    }
    Overrides {
      Name: "cs:GaragePanel"
      ObjectReference {
        SelfId: 14557584287892330648
      }
    }
    Overrides {
      Name: "cs:StatsPanel"
      ObjectReference {
        SelfId: 9195538303974747165
      }
    }
    Overrides {
      Name: "cs:MainMenuCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:GarageMenuCamera"
      ObjectReference {
        SelfId: 17661243849115904086
      }
    }
    Overrides {
      Name: "cs:Message"
      ObjectReference {
        SelfId: 15083232221425521108
      }
    }
    Overrides {
      Name: "cs:AreYouSurePanel"
      ObjectReference {
        SelfId: 11159534316412887807
        SubObjectId: 8328033684816493949
        InstanceId: 17323975038731141078
        TemplateId: 9781916213816611456
      }
    }
    Overrides {
      Name: "cs:YesButton"
      ObjectReference {
        SelfId: 9394006829914495834
        SubObjectId: 7715660834282570968
        InstanceId: 17323975038731141078
        TemplateId: 9781916213816611456
      }
    }
    Overrides {
      Name: "cs:NoButton"
      ObjectReference {
        SelfId: 2947373898954968255
        SubObjectId: 13955128191259710269
        InstanceId: 17323975038731141078
        TemplateId: 9781916213816611456
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
      Id: 6145410949437593622
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  ParentId: 2935253058481996132
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13896130748555372475
  Name: "temp delete meh"
  Transform {
    Location {
      Z: -250
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
      Name: "cs:Instructions1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions2:tooltip"
      String: "Put all vehicle geo into one folder"
    }
    Overrides {
      Name: "cs:Instructions2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions3:tooltip"
      String: "Move folder until geo is aligned with floor"
    }
    Overrides {
      Name: "cs:Instructions3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions4:tooltip"
      String: "Change folder\'s Z to -30"
    }
    Overrides {
      Name: "cs:Instructions4:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions4:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions5:tooltip"
      String: "Ctrl+W on Vehicle Name in location folder, drag copy into template, rename."
    }
    Overrides {
      Name: "cs:Instructions5:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Instructions5:ml"
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
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
  IsReplicationEnabledByDefault: true
}
