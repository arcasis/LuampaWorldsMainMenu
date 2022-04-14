Assets {
  Id: 15187617135700661660
  Name: "GEO - Shopping Kart LOCKED Large"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6799506153835956340
      Objects {
        Id: 6799506153835956340
        Name: "GEO - Shopping Kart LOCKED Large"
        Transform {
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5462156402371139049
        ChildIds: 1332661244272554227
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
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
        Id: 5462156402371139049
        Name: "Wheels"
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
        ParentId: 6799506153835956340
        ChildIds: 20462714222973041
        ChildIds: 14700710597701804381
        ChildIds: 15723126698118798515
        ChildIds: 3213138081940051995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 20462714222973041
        Name: "Front Left Wheel"
        Transform {
          Location {
            X: 127.5
            Y: -68
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 5462156402371139049
        ChildIds: 10065771228915722542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10065771228915722542
        Name: "Front Left Wheel"
        Transform {
          Location {
            Y: -0.00390625
            Z: 5.7220459e-06
          }
          Rotation {
          }
          Scale {
            X: 0.522101939
            Y: -0.522101939
            Z: 0.522101939
          }
        }
        ParentId: 20462714222973041
        ChildIds: 2482338512307624427
        ChildIds: 14583921050838135578
        ChildIds: 7036261101827715120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 8221182919805045275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          DisableAngularMotionBlur: true
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
        Id: 2482338512307624427
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            Y: -2.821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10065771228915722542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2769563029775643720
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 14583921050838135578
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10065771228915722542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2039606655896571360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 7036261101827715120
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -0.000213623047
            Y: -50.0004883
          }
          Rotation {
            Yaw: 6.83018607e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.666666687
            Y: -0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 10065771228915722542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16163665952175281032
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
        Id: 14700710597701804381
        Name: "Front Right Wheel"
        Transform {
          Location {
            X: 127.5
            Y: 68
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 5462156402371139049
        ChildIds: 7017855935001407433
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7017855935001407433
        Name: "Front Right Wheel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.522101939
            Y: 0.522101939
            Z: 0.522101939
          }
        }
        ParentId: 14700710597701804381
        ChildIds: 13512711580462379409
        ChildIds: 3490596386382720611
        ChildIds: 10404595558250970460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 8221182919805045275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          DisableAngularMotionBlur: true
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
        Id: 13512711580462379409
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            Y: -2.82116699
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7017855935001407433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15959255917611524949
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 10493976187644509689
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 3490596386382720611
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            Y: -18.1414795
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7017855935001407433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2039606655896571360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 10404595558250970460
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -0.00386555982
            Y: -50
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999313
          }
          Scale {
            X: 0.666666687
            Y: 0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 7017855935001407433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16163665952175281032
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
        Id: 15723126698118798515
        Name: "Rear Left Wheel"
        Transform {
          Location {
            X: -59.5
            Y: -68
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 5462156402371139049
        ChildIds: 12795408924555329789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12795408924555329789
        Name: "Rear Left Wheel"
        Transform {
          Location {
            X: -0.000610351562
            Y: -0.00390625
            Z: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 0.522101939
            Y: -0.522101939
            Z: 0.522101939
          }
        }
        ParentId: 15723126698118798515
        ChildIds: 3557180824794105352
        ChildIds: 6895420749218255634
        ChildIds: 6167301188217628636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 8221182919805045275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          DisableAngularMotionBlur: true
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
        Id: 3557180824794105352
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            Y: 12.4882812
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1.30400801
            Y: 1.95601285
            Z: 1.30400801
          }
        }
        ParentId: 12795408924555329789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2769563029775643720
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 6895420749218255634
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            Y: 2.8203125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1.49999988
            Z: 1
          }
        }
        ParentId: 12795408924555329789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2039606655896571360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 6167301188217628636
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -0.00286102295
            Y: -50.0004883
          }
          Rotation {
            Yaw: 2.73207479e-05
            Roll: 89.9999161
          }
          Scale {
            X: 0.666666687
            Y: -0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 12795408924555329789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16163665952175281032
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
        Id: 3213138081940051995
        Name: "Rear Right Wheel"
        Transform {
          Location {
            X: -59.5
            Y: 68
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 5462156402371139049
        ChildIds: 15214067338049165222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15214067338049165222
        Name: "Rear Right Wheel"
        Transform {
          Location {
            Y: -0.0078125
            Z: 1.90734863e-06
          }
          Rotation {
          }
          Scale {
            X: 0.522101939
            Y: 0.522101939
            Z: 0.522101939
          }
        }
        ParentId: 3213138081940051995
        ChildIds: 8019689261825935912
        ChildIds: 10138247609483506606
        ChildIds: 2358401176503746484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 8221182919805045275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          DisableAngularMotionBlur: true
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
        Id: 8019689261825935912
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            X: -1.86994953e-06
            Y: 12.4121561
          }
          Rotation {
          }
          Scale {
            X: 1.30400801
            Y: 1.82561016
            Z: 1.30400801
          }
        }
        ParentId: 15214067338049165222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2769563029775643720
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 10138247609483506606
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            Y: -16.666666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.4
            Z: 1
          }
        }
        ParentId: 15214067338049165222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7036999502579039907
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
        CoreMesh {
          MeshAsset {
            Id: 2039606655896571360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 2358401176503746484
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -0.00047047931
            Y: -50
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 0.666666687
            Y: 0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 15214067338049165222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16163665952175281032
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
        Id: 1332661244272554227
        Name: "Geo"
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
        ParentId: 6799506153835956340
        ChildIds: 7600700750772996169
        ChildIds: 9845710286052999810
        ChildIds: 4150797622109869498
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7600700750772996169
        Name: "Left Handle"
        Transform {
          Location {
            X: 42.5
            Y: -42.5
            Z: 14.5107422
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.17
            Y: 0.17
            Z: 0.17
          }
        }
        ParentId: 1332661244272554227
        ChildIds: 11855205759916666581
        ChildIds: 13617365554560816357
        ChildIds: 2162131894550964415
        ChildIds: 16910681823763238093
        ChildIds: 4453435108049677439
        ChildIds: 12228081574238881617
        ChildIds: 15004035610806870223
        ChildIds: 15469499889995431511
        ChildIds: 17317126743892889186
        ChildIds: 1507214521658698603
        ChildIds: 12371127305274772144
        ChildIds: 11827045144060345095
        ChildIds: 12154567080724688243
        ChildIds: 7834989984875073265
        ChildIds: 9067534357287972828
        ChildIds: 15153301044464381118
        ChildIds: 7843559267645714262
        ChildIds: 14353124123875689946
        ChildIds: 6201279237637527819
        ChildIds: 9756551424972621473
        ChildIds: 11944049620360442041
        ChildIds: 2565289244764011012
        ChildIds: 16988003310027372623
        ChildIds: 10280034445668237107
        ChildIds: 1853777205613869345
        ChildIds: 13985482862033356024
        ChildIds: 11496651003750160281
        ChildIds: 4160467489806048747
        ChildIds: 13202073056556884087
        ChildIds: 12810229843433623569
        ChildIds: 11873709476892075621
        ChildIds: 12075784910920782396
        ChildIds: 15539261756442692430
        ChildIds: 5290464230574624710
        ChildIds: 3376066171996610932
        ChildIds: 8814907565468348829
        ChildIds: 16435361994153920828
        ChildIds: 8956173356517563147
        ChildIds: 17034641149620974131
        ChildIds: 11957042157590894940
        ChildIds: 7700290821795626197
        ChildIds: 7655606012961155539
        ChildIds: 12380981486999395159
        ChildIds: 3835565537724829823
        ChildIds: 12347585606019785346
        ChildIds: 5080373408776981867
        ChildIds: 14208166654958546916
        ChildIds: 6801644944072727506
        ChildIds: 539192244177341303
        ChildIds: 7870626855729268300
        ChildIds: 7781841905082944632
        ChildIds: 10559109555131805106
        ChildIds: 10447217205131033951
        ChildIds: 11574556224458419828
        ChildIds: 12097068859846334458
        ChildIds: 9149166616917867082
        ChildIds: 4180899828650600478
        ChildIds: 10646303555994201926
        ChildIds: 8656064790423706924
        ChildIds: 2035953673481941018
        ChildIds: 11860739134691091548
        ChildIds: 3894550978075618559
        ChildIds: 2717209337745206663
        ChildIds: 2442298091887037200
        ChildIds: 8441959677423037947
        ChildIds: 2153353451204000478
        ChildIds: 1205480085296535866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11855205759916666581
        Name: "Cylinder"
        Transform {
          Location {
            X: -337.919312
            Y: 55.8947411
            Z: 120.119438
          }
          Rotation {
            Pitch: -90
            Roll: 6.91631317
          }
          Scale {
            X: 0.315779388
            Y: 0.315780133
            Z: 7.90511465
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13617365554560816357
        Name: "Cylinder"
        Transform {
          Location {
            X: -115.914337
            Y: 82.6639328
            Z: 497.226349
          }
          Rotation {
            Pitch: -79.6359863
            Yaw: 9.2298975
            Roll: -2.31359863
          }
          Scale {
            X: 0.315780729
            Y: 0.315777957
            Z: 13.2272682
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2162131894550964415
        Name: "Cylinder"
        Transform {
          Location {
            X: -743.951233
            Y: -254.204529
            Z: 125.447403
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.315778971
            Y: 0.315777898
            Z: 5.17926121
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16910681823763238093
        Name: "Cylinder"
        Transform {
          Location {
            X: -759.148132
            Y: 5.54307
            Z: 244.889481
          }
          Rotation {
            Pitch: -0.467498779
            Yaw: -89.9661255
            Roll: 175.7668
          }
          Scale {
            X: 0.315780371
            Y: 0.315779835
            Z: 2.38680434
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.531112373
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4453435108049677439
        Name: "Cylinder"
        Transform {
          Location {
            X: 47.9672279
            Y: 102.679047
            Z: 326.896057
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.60463
          }
          Scale {
            X: 0.145441756
            Y: 0.145443246
            Z: 3.95964766
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12228081574238881617
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.71023035
            Y: -550.613953
            Z: 322.181305
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145440891
            Y: 0.145441756
            Z: 3.82245827
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15004035610806870223
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.7630527
            Y: 96.2036209
            Z: 322.227753
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145440891
            Y: 0.145441756
            Z: 3.82243443
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15469499889995431511
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.8485489
            Y: -549.398193
            Z: 315.41098
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145440891
            Y: 0.145441756
            Z: 3.82245827
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17317126743892889186
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.9013138
            Y: 88.5907669
            Z: 315.453949
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145440891
            Y: 0.145441756
            Z: 3.82243443
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1507214521658698603
        Name: "Cylinder"
        Transform {
          Location {
            X: -92.5734177
            Y: -547.665527
            Z: 308.787292
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145441964
            Y: 0.1454418
            Z: 3.69549203
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12371127305274772144
        Name: "Cylinder"
        Transform {
          Location {
            X: -92.6247559
            Y: 85.124
            Z: 308.82193
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145441964
            Y: 0.1454418
            Z: 3.69546986
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11827045144060345095
        Name: "Cylinder"
        Transform {
          Location {
            X: -135.182068
            Y: 81.4726715
            Z: 307.569366
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145441681
            Y: 0.145441756
            Z: 3.58781791
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12154567080724688243
        Name: "Cylinder"
        Transform {
          Location {
            X: -135.13
            Y: -544.76886
            Z: 307.528442
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145441681
            Y: 0.145441756
            Z: 3.5878365
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7834989984875073265
        Name: "Cylinder"
        Transform {
          Location {
            X: -177.903076
            Y: 77.086792
            Z: 306.872406
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145441473
            Y: 0.145440474
            Z: 3.50545025
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9067534357287972828
        Name: "Cylinder"
        Transform {
          Location {
            X: -177.843842
            Y: -541.745789
            Z: 306.780945
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145441473
            Y: 0.145440474
            Z: 3.50546885
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15153301044464381118
        Name: "Cylinder"
        Transform {
          Location {
            X: -215.146744
            Y: 70.953125
            Z: 300.162933
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145441428
            Y: 0.145441383
            Z: 3.46004868
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7843559267645714262
        Name: "Cylinder"
        Transform {
          Location {
            X: -215.086777
            Y: -539.779724
            Z: 300.056305
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145441428
            Y: 0.145441383
            Z: 3.46006656
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14353124123875689946
        Name: "Cylinder"
        Transform {
          Location {
            X: -255.08313
            Y: 66.0473557
            Z: 295.028198
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145441428
            Y: 0.145441383
            Z: 3.46004868
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6201279237637527819
        Name: "Cylinder"
        Transform {
          Location {
            X: -255.026031
            Y: -536.707825
            Z: 294.943695
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145441428
            Y: 0.145441383
            Z: 3.46006656
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9756551424972621473
        Name: "Cylinder"
        Transform {
          Location {
            X: -297.206726
            Y: 61.2155495
            Z: 290.936554
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145442545
            Y: 0.145441264
            Z: 3.34218049
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11944049620360442041
        Name: "Cylinder"
        Transform {
          Location {
            X: -297.155334
            Y: -535.27887
            Z: 290.903137
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145442545
            Y: 0.145441264
            Z: 3.34219837
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2565289244764011012
        Name: "Cylinder"
        Transform {
          Location {
            X: -341.549133
            Y: 55.1587296
            Z: 288.940613
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145442426
            Y: 0.145442754
            Z: 3.21873546
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16988003310027372623
        Name: "Cylinder"
        Transform {
          Location {
            X: -341.494141
            Y: -531.445862
            Z: 288.886292
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145442426
            Y: 0.145442754
            Z: 3.21875334
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10280034445668237107
        Name: "Cylinder"
        Transform {
          Location {
            X: -385.137573
            Y: 51.533287
            Z: 284.958496
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145442426
            Y: 0.145442754
            Z: 3.21873546
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1853777205613869345
        Name: "Cylinder"
        Transform {
          Location {
            X: -385.074677
            Y: -523.178833
            Z: 284.85498
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145442426
            Y: 0.145442754
            Z: 3.21875334
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13985482862033356024
        Name: "Cylinder"
        Transform {
          Location {
            X: -427.278442
            Y: 45.1813202
            Z: 281.954803
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145443082
            Y: 0.145443082
            Z: 3.0451653
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11496651003750160281
        Name: "Cylinder"
        Transform {
          Location {
            X: -427.217682
            Y: -521.1
            Z: 281.866943
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145443082
            Y: 0.145443082
            Z: 3.04518318
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4160467489806048747
        Name: "Cylinder"
        Transform {
          Location {
            X: -477.025665
            Y: 39.9359322
            Z: 281.954803
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145443872
            Y: 0.145442873
            Z: 3.06969714
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13202073056556884087
        Name: "Cylinder"
        Transform {
          Location {
            X: -476.968506
            Y: -521.118713
            Z: 281.888763
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145443127
            Y: 0.145442963
            Z: 3.03649354
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12810229843433623569
        Name: "Cylinder"
        Transform {
          Location {
            X: -523.660828
            Y: 34.1160507
            Z: 274.056946
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145444244
            Y: 0.145443872
            Z: 3.05142307
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11873709476892075621
        Name: "Cylinder"
        Transform {
          Location {
            X: -523.605835
            Y: -518.61908
            Z: 278.355
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: -90.0869751
            Roll: -178.603912
          }
          Scale {
            X: 0.145445526
            Y: 0.145444945
            Z: 2.98754549
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12075784910920782396
        Name: "Cylinder"
        Transform {
          Location {
            X: -571.198608
            Y: 28.5496445
            Z: 272.458405
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145443499
            Y: 0.145443127
            Z: 2.94489622
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15539261756442692430
        Name: "Cylinder"
        Transform {
          Location {
            X: -571.150085
            Y: -519.362915
            Z: 273.649689
          }
          Rotation {
            Pitch: 1.33743298
            Yaw: -90.0869751
            Roll: -178.605148
          }
          Scale {
            X: 0.145445108
            Y: 0.145443827
            Z: 2.86821651
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5290464230574624710
        Name: "Cylinder"
        Transform {
          Location {
            X: -623.713928
            Y: 22.2796288
            Z: 266.771271
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145443812
            Y: 0.145441756
            Z: 2.79883814
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 3376066171996610932
        Name: "Cylinder"
        Transform {
          Location {
            X: -623.666138
            Y: -516.581116
            Z: 267.149536
          }
          Rotation {
            Pitch: 1.74515426
            Yaw: -90.0869751
            Roll: -178.605743
          }
          Scale {
            X: 0.145443991
            Y: 0.145441219
            Z: 2.77698326
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8814907565468348829
        Name: "Cylinder"
        Transform {
          Location {
            X: -663.120422
            Y: 18.0172195
            Z: 260.54892
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145445526
            Y: 0.145438403
            Z: 2.7453928
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16435361994153920828
        Name: "Cylinder"
        Transform {
          Location {
            X: -663.069702
            Y: -513.493469
            Z: 260.854095
          }
          Rotation {
            Pitch: 1.27470446
            Yaw: -90.0865784
            Roll: -178.604858
          }
          Scale {
            X: 0.145445526
            Y: 0.145441011
            Z: 2.80558753
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8956173356517563147
        Name: "Cylinder"
        Transform {
          Location {
            X: -708.551
            Y: 12.642581
            Z: 261.167847
          }
          Rotation {
            Pitch: 0.866136253
            Yaw: -90.1137695
            Roll: -178.604614
          }
          Scale {
            X: 0.145443171
            Y: 0.145441473
            Z: 2.65552092
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17034641149620974131
        Name: "Cylinder"
        Transform {
          Location {
            X: -708.501404
            Y: -509.399048
            Z: 261.045502
          }
          Rotation {
            Pitch: 2.4632802
            Yaw: -90.0870056
            Roll: -178.606857
          }
          Scale {
            X: 0.145442337
            Y: 0.145442873
            Z: 2.66159463
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11957042157590894940
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.974121
            Y: -40.926857
            Z: 251.026688
          }
          Rotation {
            Pitch: 0.855795324
            Yaw: -90.1752
            Roll: 177.305923
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7700290821795626197
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.973877
            Y: -83.6565857
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Roll: 180
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7655606012961155539
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.973938
            Y: -120.313583
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.7463979e-05
            Roll: -179.999969
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12380981486999395159
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.973938
            Y: -157.332489
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 3835565537724829823
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.973938
            Y: -193.800629
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12347585606019785346
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -232.537857
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5080373408776981867
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -271.952911
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14208166654958546916
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -316.88559
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6801644944072727506
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -354.346802
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 539192244177341303
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -387.447968
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7870626855729268300
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -420.175751
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7781841905082944632
        Name: "Cylinder"
        Transform {
          Location {
            X: -756.97406
            Y: -454.365479
            Z: 251.026947
          }
          Rotation {
            Pitch: 2.15434408
            Yaw: 1.78474493e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.14544332
            Y: 0.145441517
            Z: 2.58342886
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10559109555131805106
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -737.268127
            Y: 4.86813736
            Z: 352.477417
          }
          Rotation {
            Pitch: 95.1063919
            Yaw: 4.49986267
            Roll: 93.5111694
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10447217205131033951
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -742.387817
            Y: -502.457489
            Z: 352.857452
          }
          Rotation {
            Pitch: 84.8935394
            Yaw: -175.500259
            Roll: -86.4888611
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11574556224458419828
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -720.493042
            Y: -510.458893
            Z: 153.370697
          }
          Rotation {
            Pitch: -2.54385376
            Yaw: -179.599091
            Roll: -90.987793
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12097068859846334458
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -717.895203
            Y: 8.16686344
            Z: 154.276108
          }
          Rotation {
            Pitch: -2.54385376
            Yaw: -179.599075
            Roll: -90.987793
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9149166616917867082
        Name: "Cylinder"
        Transform {
          Location {
            X: -186.24295
            Y: -534.367065
            Z: 425.727051
          }
          Rotation {
            Pitch: -79.6359558
            Yaw: 1.24576745e-05
            Roll: -3.38543701
          }
          Scale {
            X: 0.315781713
            Y: 0.315779388
            Z: 11.7324266
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4180899828650600478
        Name: "Cylinder"
        Transform {
          Location {
            X: -195.861786
            Y: 70.2207336
            Z: 425.302
          }
          Rotation {
            Pitch: -79.6359558
            Yaw: 9.22991848
            Roll: -2.31359863
          }
          Scale {
            X: 0.315781534
            Y: 0.315777749
            Z: 11.7161617
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10646303555994201926
        Name: "Cylinder"
        Transform {
          Location {
            X: 408.012909
            Y: 143.997513
            Z: 569.802551
          }
          Rotation {
            Pitch: 1.05141878
            Yaw: -89.966
            Roll: 175.767624
          }
          Scale {
            X: 0.315781474
            Y: 0.315778315
            Z: 0.499875247
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.91236258
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560564697
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8656064790423706924
        Name: "Cylinder"
        Transform {
          Location {
            X: 409.294342
            Y: -571.368286
            Z: 571.290649
          }
          Rotation {
            Pitch: -1.85528564
            Yaw: -89.9657
            Roll: 175.765808
          }
          Scale {
            X: 0.315783113
            Y: 0.315779626
            Z: 0.483819842
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.91236258
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560564697
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2035953673481941018
        Name: "Cylinder"
        Transform {
          Location {
            X: 561.609
            Y: 166.856171
            Z: 658.450439
          }
          Rotation {
            Pitch: 5.97172976
            Yaw: -89.3180847
            Roll: -145.880859
          }
          Scale {
            X: 0.315782845
            Y: 0.315778196
            Z: 0.863161325
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.91236258
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560564697
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11860739134691091548
        Name: "Cylinder"
        Transform {
          Location {
            X: 561.778687
            Y: -580.958801
            Z: 659.944702
          }
          Rotation {
            Pitch: -3.26409912
            Yaw: -89.3205566
            Roll: -145.989777
          }
          Scale {
            X: 0.315781891
            Y: 0.315778911
            Z: 0.89995122
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.91236258
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560564697
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 3894550978075618559
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 375.115692
            Y: 144.863525
            Z: 563.287415
          }
          Rotation {
            Pitch: -83.1135254
            Yaw: -3.34115601
            Roll: 92.3453293
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2717209337745206663
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 378.292023
            Y: -570.276123
            Z: 565.081665
          }
          Rotation {
            Pitch: -83.1135254
            Yaw: -3.34106445
            Roll: 92.345314
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2442298091887037200
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 573.312622
            Y: 137.836472
            Z: 670.360474
          }
          Rotation {
            Pitch: -2.85626221
            Yaw: 90.0855331
            Roll: 58.9065132
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8441959677423037947
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 568.979431
            Y: -551.631775
            Z: 674.292664
          }
          Rotation {
            Pitch: 127.481232
            Yaw: 179.431427
            Roll: 176.008484
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2153353451204000478
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -285.155182
            Y: -361.085876
            Z: 421.600952
          }
          Rotation {
            Pitch: -93.7078857
            Yaw: -3.59182739
            Roll: -3.38104248
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1205480085296535866
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -288.990906
            Y: -155.135315
            Z: 421.06958
          }
          Rotation {
            Pitch: -0.911407471
            Yaw: 90.6326218
            Roll: -89.0735168
          }
          Scale {
            X: 1.12287712
            Y: 1.12287712
            Z: 1.12287712
          }
        }
        ParentId: 7600700750772996169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3095542454204157164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9845710286052999810
        Name: "Right Handle"
        Transform {
          Location {
            X: 42.5002441
            Y: 42.5
            Z: 14.5109863
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.17
            Y: -0.17
            Z: 0.17
          }
        }
        ParentId: 1332661244272554227
        ChildIds: 10423471003620437316
        ChildIds: 4911467715651852562
        ChildIds: 5636567779564554106
        ChildIds: 4240086627928144648
        ChildIds: 8258417798196515882
        ChildIds: 17115536776252310296
        ChildIds: 4563725894102348545
        ChildIds: 14037383751028857881
        ChildIds: 3265769882839358166
        ChildIds: 4294770177655242609
        ChildIds: 13644815624485916152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10423471003620437316
        Name: "Cylinder"
        Transform {
          Location {
            X: -348.864258
            Y: 37.565918
            Z: 120.118042
          }
          Rotation {
            Pitch: -90
            Roll: 3.386
          }
          Scale {
            X: 0.315779388
            Y: -0.315778643
            Z: 7.96145344
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4911467715651852562
        Name: "Cylinder"
        Transform {
          Location {
            X: -117.662109
            Y: 40.7280273
            Z: 496.88446
          }
          Rotation {
            Pitch: -79.6359863
            Roll: 3.38545489
          }
          Scale {
            X: 0.315780729
            Y: -0.31577909
            Z: 13.0640564
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5636567779564554106
        Name: "Cylinder"
        Transform {
          Location {
            X: -765.358398
            Y: -251.703613
            Z: 376.564392
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.31577906
            Y: -0.315777898
            Z: 5.24781322
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4240086627928144648
        Name: "Cylinder"
        Transform {
          Location {
            X: 530.759277
            Y: -303.701172
            Z: 622.505554
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 5.34057617e-05
          }
          Scale {
            X: 0.31577906
            Y: -0.315778464
            Z: 7.42714
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8258417798196515882
        Name: "Cylinder"
        Transform {
          Location {
            X: -759.709473
            Y: 5.54394531
            Z: 251.772446
          }
          Rotation {
            Pitch: 1.522012
            Yaw: 89.9654922
            Roll: -175.767471
          }
          Scale {
            X: 0.315780848
            Y: -0.315779328
            Z: 2.40071559
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.531112373
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17115536776252310296
        Name: "Cylinder"
        Transform {
          Location {
            X: 48.0224609
            Y: 54.9746094
            Z: 326.844604
          }
          Rotation {
            Pitch: 0.516662776
            Yaw: 90.0869675
            Roll: 178.603912
          }
          Scale {
            X: 0.145441756
            Y: -0.145443246
            Z: 3.9596715
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4563725894102348545
        Name: "Cylinder"
        Transform {
          Location {
            X: -757.858887
            Y: -251.703613
            Z: 321.161
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 5.34057617e-05
          }
          Scale {
            X: 0.31577906
            Y: -0.315777898
            Z: 5.16545248
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0149802
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40705442
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14037383751028857881
        Name: "Cylinder"
        Transform {
          Location {
            X: 590.071777
            Y: -301.357422
            Z: 700.317566
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 7.62939453e-05
          }
          Scale {
            X: 0.31577906
            Y: -0.315778583
            Z: 7.1944046
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 3265769882839358166
        Name: "Cylinder"
        Transform {
          Location {
            X: 595.709961
            Y: -136.696777
            Z: 55.9003143
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.17633748
            Y: -1.17633748
            Z: 1.17633748
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4294770177655242609
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 559.32666
            Y: 79.5498047
            Z: 653.126221
          }
          Rotation {
            Pitch: 149.21524
          }
          Scale {
            X: 0.451996893
            Y: -0.451996893
            Z: 0.451996893
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16510875708337341714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13644815624485916152
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 559.473633
            Y: -663.098145
            Z: 653.126221
          }
          Rotation {
            Pitch: 30.5495358
            Yaw: -176.003586
            Roll: -172.173813
          }
          Scale {
            X: 0.451996893
            Y: -0.451996893
            Z: 0.451996893
          }
        }
        ParentId: 9845710286052999810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16510875708337341714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4150797622109869498
        Name: "Body"
        Transform {
          Location {
            Z: 17
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.17
            Y: 0.17
            Z: 0.17
          }
        }
        ParentId: 1332661244272554227
        ChildIds: 4193976387983783013
        ChildIds: 4504521917593802648
        ChildIds: 2830556851839250195
        ChildIds: 5479730829419347633
        ChildIds: 12708504890826319934
        ChildIds: 12708281983690734711
        ChildIds: 14872239023854344965
        ChildIds: 2172236451853895262
        ChildIds: 6130667245350659978
        ChildIds: 12080569443449950143
        ChildIds: 546722488702459675
        ChildIds: 1164574544982281222
        ChildIds: 14051063093527668068
        ChildIds: 8828295363212756711
        ChildIds: 2685456286098506192
        ChildIds: 11886741492372087380
        ChildIds: 15271140956434322386
        ChildIds: 9782035873062879907
        ChildIds: 2349555560448895414
        ChildIds: 14635688237105566360
        ChildIds: 8447073018213283211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4193976387983783013
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -749.998169
            Z: 161.760223
          }
          Rotation {
            Pitch: -22.4999695
          }
          Scale {
            X: 2.5
            Y: 3.25000024
            Z: 2.5
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4504521917593802648
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.16275
            Y: -0.000179515177
            Z: 46.6917419
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.474050701
            Y: 0.47404623
            Z: 5.35813475
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2830556851839250195
        Name: "Cylinder"
        Transform {
          Location {
            X: -748.278137
            Y: -0.000314151548
            Z: 46.6917419
          }
          Rotation {
            Yaw: 1.93186916e-05
            Roll: -90
          }
          Scale {
            X: 0.474050701
            Y: 0.47404623
            Z: 5.35813475
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5479730829419347633
        Name: "Cylinder"
        Transform {
          Location {
            X: -637.336914
            Y: -3.20361328
            Z: 270.422241
          }
          Rotation {
            Pitch: -44.3493347
          }
          Scale {
            X: -0.281746209
            Y: -0.281745374
            Z: -2.79879022
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.292262048
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12708504890826319934
        Name: "Cylinder"
        Transform {
          Location {
            X: -537.442383
            Y: -3.203125
            Z: 372.812622
          }
          Rotation {
            Pitch: -44.3491211
            Roll: -90
          }
          Scale {
            X: -0.352918774
            Y: -0.352918535
            Z: -2.23794413
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.292262048
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12708281983690734711
        Name: "Cylinder"
        Transform {
          Location {
            X: -540.503906
            Y: -144.471191
            Z: 431.693726
          }
          Rotation {
            Pitch: -0.440490723
            Yaw: -44.3465576
            Roll: -0.450592041
          }
          Scale {
            X: -0.271129787
            Y: -0.271130532
            Z: -0.763220668
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14872239023854344965
        Name: "Wedge - Corner Complex - Large"
        Transform {
          Location {
            X: -86.5579071
            Y: 5.04886448e-05
            Z: 65.6504288
          }
          Rotation {
            Pitch: -144.348724
          }
          Scale {
            X: 0.424034774
            Y: 1.58720231
            Z: 0.476187527
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 3546415929185292397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2172236451853895262
        Name: "Trim - Straight - 08m"
        Transform {
          Location {
            X: -897.458862
            Y: 0.000448787934
            Z: 42.1938972
          }
          Rotation {
          }
          Scale {
            X: 1.45110404
            Y: 4.28297663
            Z: 0.613404512
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 9194258842198861561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6130667245350659978
        Name: "Engine"
        Transform {
          Location {
            X: 92.4547272
            Y: 139.912628
            Z: 121.450249
          }
          Rotation {
          }
          Scale {
            X: 0.481992275
            Y: 0.481992275
            Z: 0.481992275
          }
        }
        ParentId: 4150797622109869498
        ChildIds: 8731816054254118051
        ChildIds: 11633431400585649036
        ChildIds: 14216729732812056210
        ChildIds: 7791966083880661235
        ChildIds: 10438314644249057721
        ChildIds: 10435964178859872039
        ChildIds: 14399501699762348390
        ChildIds: 2916011558568483189
        ChildIds: 7224039418614501633
        ChildIds: 10011517466141861904
        ChildIds: 7482932639787933005
        ChildIds: 17850555533739170881
        ChildIds: 10054048562583694972
        ChildIds: 12162727151159876367
        ChildIds: 15587635792793481309
        ChildIds: 14185985657943469316
        ChildIds: 3762548269402171384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8731816054254118051
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150712878
            Y: 111.672798
            Z: 9.58801746
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 3.15294313
            Y: 3.15294313
            Z: 3.15294313
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11633431400585649036
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 0.493994206
            Y: -44.0946732
            Z: 10.9791479
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.95289874
            Y: 1.95289874
            Z: 3.76221
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16625097751607684175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14216729732812056210
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150676742
            Y: 162.178314
            Z: 9.58801746
          }
          Rotation {
            Yaw: 1.93186897e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.591087043
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7791966083880661235
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.34328651
            Y: 86.14431
            Z: 1.17156088
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.870631754
            Y: 0.870634377
            Z: 2.73513484
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 8692326561761228252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10438314644249057721
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -9.71947098
            Y: 277.849274
            Z: 0.636358857
          }
          Rotation {
            Roll: -90.1579285
          }
          Scale {
            X: 1.27055156
            Y: 1.27055156
            Z: 1.27055156
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.344883412
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.19047606
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
            Id: 14388735883944523777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10435964178859872039
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -6.55860472
            Y: 226.539536
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 1.01054251
            Y: 1.01054251
            Z: 0.171470821
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14399501699762348390
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 0.493868589
            Y: -219.715088
            Z: 10.9791479
          }
          Rotation {
            Yaw: 1.93186897e-05
            Roll: -89.9999924
          }
          Scale {
            X: 1.61700463
            Y: 1.61700761
            Z: 0.494408667
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16625097751607684175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2916011558568483189
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4185114
            Y: -125.252777
            Z: 146.256943
          }
          Rotation {
          }
          Scale {
            X: 0.964737058
            Y: 0.964737058
            Z: 0.964737058
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7224039418614501633
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4185209
            Y: -112.408104
            Z: 222.216187
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.02532363
            Y: 1.26790082
            Z: 0.964737058
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10011517466141861904
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150919184
            Y: -176.769318
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.591087043
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7482932639787933005
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150741488
            Y: 71.6682053
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17850555533739170881
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150780022
            Y: 17.7849274
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.86373795e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 10054048562583694972
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150820509
            Y: -38.8097458
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 5.79560656e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12162727151159876367
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150859654
            Y: -93.5432053
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 7.24450801e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15587635792793481309
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150895283
            Y: -143.35939
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 9.17637662e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14185985657943469316
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4175644
            Y: -112.412575
            Z: 195.46167
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.25566244
            Y: 1.41209793
            Z: 0.1121241
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 3762548269402171384
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4175644
            Y: -112.412575
            Z: 248.336777
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.25566244
            Y: 1.41209793
            Z: 0.1121241
          }
        }
        ParentId: 6130667245350659978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12080569443449950143
        Name: "Scape"
        Transform {
          Location {
            X: 473.19339
            Y: 22.3801785
            Z: 56.6153412
          }
          Rotation {
          }
          Scale {
            X: 1.56545556
            Y: 1.56545556
            Z: 1.56545556
          }
        }
        ParentId: 4150797622109869498
        ChildIds: 3068669715536839950
        ChildIds: 7821598683292764797
        ChildIds: 2970148456109157896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3068669715536839950
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -110.637367
            Y: -14.5219812
            Z: 0.664509058
          }
          Rotation {
          }
          Scale {
            X: 1.27056944
            Y: 1.83010685
            Z: 0.732463658
          }
        }
        ParentId: 12080569443449950143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 7123132819432163114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7821598683292764797
        Name: "scapespipe"
        Transform {
          Location {
            X: -75.8326721
            Y: -16.0871639
          }
          Rotation {
            Pitch: -30.2722168
          }
          Scale {
            X: 0.841769159
            Y: 0.841769159
            Z: 0.841769159
          }
        }
        ParentId: 12080569443449950143
        ChildIds: 931111600949601677
        ChildIds: 945288679159651028
        ChildIds: 6405274998207158183
        ChildIds: 4802986969230744225
        ChildIds: 16234083756955602971
        ChildIds: 11688343962854741682
        ChildIds: 15961482179754400224
        ChildIds: 12208922333073025590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 931111600949601677
        Name: "Pipe"
        Transform {
          Location {
            X: -77.1794052
            Y: -44.7388496
            Z: 10.7722263
          }
          Rotation {
            Pitch: -60.7217369
          }
          Scale {
            X: 0.282281488
            Y: 0.28227967
            Z: 1.74110317
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.364008576
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
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 945288679159651028
        Name: "Pipe"
        Transform {
          Location {
            X: -96.3939819
            Y: -44.7388344
          }
          Rotation {
            Pitch: -60.7217369
            Yaw: 6.02542696e-06
          }
          Scale {
            X: 0.31615755
            Y: 0.316157
            Z: 0.502572536
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6405274998207158183
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 102.611023
            Y: -44.2105637
            Z: 111.911743
          }
          Rotation {
            Pitch: 60.3066483
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.530519307
            Y: 0.53052038
            Z: 0.692465365
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384194255
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
            Id: 3833988768822260553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4802986969230744225
        Name: "Pipe"
        Transform {
          Location {
            X: 70.95858
            Y: -44.7389526
            Z: 93.8312454
          }
          Rotation {
            Pitch: -60.7217369
            Yaw: 6.02542696e-06
          }
          Scale {
            X: 0.325514197
            Y: 0.325512826
            Z: 0.120194688
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16234083756955602971
        Name: "Pipe"
        Transform {
          Location {
            X: -96.3920898
            Y: 44.4894447
            Z: 3.58352481e-05
          }
          Rotation {
            Pitch: -60.7217178
            Yaw: 4.99172e-06
            Roll: 4.99172e-06
          }
          Scale {
            X: 0.31615755
            Y: 0.316157132
            Z: 0.502572596
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11688343962854741682
        Name: "Pipe"
        Transform {
          Location {
            X: -77.1793518
            Y: 44.4894295
            Z: 10.7722473
          }
          Rotation {
            Pitch: -60.7217178
            Yaw: 6.02542559e-06
            Roll: 4.16224943e-13
          }
          Scale {
            X: 0.282281488
            Y: 0.28227973
            Z: 1.74110484
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.364008576
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
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15961482179754400224
        Name: "Pipe"
        Transform {
          Location {
            X: 70.9604721
            Y: 44.4893265
            Z: 93.8312836
          }
          Rotation {
            Pitch: -60.7217178
            Yaw: 4.99172e-06
            Roll: 4.99172e-06
          }
          Scale {
            X: 0.325514287
            Y: 0.325513244
            Z: 0.120194823
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 5055429345916703247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12208922333073025590
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 102.611084
            Y: 45.0177155
            Z: 111.911774
          }
          Rotation {
            Pitch: 60.3066177
            Yaw: 179.999954
            Roll: -179.999969
          }
          Scale {
            X: 0.530519307
            Y: 0.530520439
            Z: 0.692466557
          }
        }
        ParentId: 7821598683292764797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384194255
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
            Id: 3833988768822260553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2970148456109157896
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -133.054398
            Y: -14.5165634
            Z: 45.167263
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.515236497
            Y: 1.14643407
            Z: 0.297025651
          }
        }
        ParentId: 12080569443449950143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 7123132819432163114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 546722488702459675
        Name: "Cylinder"
        Transform {
          Location {
            X: -547.021484
            Y: -3.20361328
            Z: 362.82489
          }
          Rotation {
            Pitch: -44.3493042
          }
          Scale {
            X: -0.347887337
            Y: -0.347888082
            Z: -0.145761684
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.307310402
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1164574544982281222
        Name: "Cylinder"
        Transform {
          Location {
            X: -540.503906
            Y: 127.706055
            Z: 431.702209
          }
          Rotation {
            Pitch: -0.440490723
            Yaw: -44.3464966
            Roll: -0.450592041
          }
          Scale {
            X: -0.271129787
            Y: -0.271130532
            Z: -0.763220668
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14051063093527668068
        Name: "Cylinder"
        Transform {
          Location {
            X: -726.579102
            Y: -3.20263672
            Z: 179.143936
          }
          Rotation {
            Pitch: -44.3493042
          }
          Scale {
            X: -0.338558048
            Y: -0.338559955
            Z: -0.27065742
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8828295363212756711
        Name: "Engine"
        Transform {
          Location {
            X: 92.4550781
            Y: -97.34375
            Z: 121.450249
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 0.481992275
            Y: -0.481992275
            Z: 0.481992275
          }
        }
        ParentId: 4150797622109869498
        ChildIds: 5013896216721383232
        ChildIds: 16595578048466238908
        ChildIds: 4436514824164456580
        ChildIds: 16137089887954907221
        ChildIds: 12361314066753278179
        ChildIds: 16932293024936211679
        ChildIds: 11046269007846706324
        ChildIds: 13755826720207180721
        ChildIds: 5773710103316196199
        ChildIds: 13700436879186570326
        ChildIds: 6712766095612962257
        ChildIds: 11523374392625397568
        ChildIds: 6848034454982987880
        ChildIds: 434489749914090830
        ChildIds: 2793107853470526150
        ChildIds: 9103853853708420748
        ChildIds: 308468774092413212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5013896216721383232
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150712878
            Y: 111.672798
            Z: 9.58801746
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 3.15294313
            Y: 3.15294313
            Z: 3.15294313
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16595578048466238908
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 0.493994206
            Y: -44.0946732
            Z: 10.9791479
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.95289874
            Y: 1.95289874
            Z: 3.76221
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 16625097751607684175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4436514824164456580
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150676742
            Y: 162.178314
            Z: 9.58801746
          }
          Rotation {
            Yaw: 1.93186897e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.591087043
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16137089887954907221
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.34328651
            Y: 86.14431
            Z: 1.17156088
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.870631754
            Y: 0.870634377
            Z: 2.73513484
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 8692326561761228252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12361314066753278179
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -9.71947098
            Y: 277.849274
            Z: 0.636358857
          }
          Rotation {
            Roll: -90.1579285
          }
          Scale {
            X: 1.27055156
            Y: 1.27055156
            Z: 1.27055156
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.344883412
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.19047606
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
            Id: 14388735883944523777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16932293024936211679
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -6.55860472
            Y: 226.539536
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 1.01054251
            Y: 1.01054251
            Z: 0.171470821
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11046269007846706324
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 0.493868589
            Y: -219.715088
            Z: 10.9791479
          }
          Rotation {
            Yaw: 1.93186897e-05
            Roll: -89.9999924
          }
          Scale {
            X: 1.61700463
            Y: 1.61700761
            Z: 0.494408667
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16625097751607684175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13755826720207180721
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4185114
            Y: -125.252777
            Z: 146.256943
          }
          Rotation {
          }
          Scale {
            X: 0.964737058
            Y: 0.964737058
            Z: 0.964737058
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 5773710103316196199
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4185209
            Y: -112.408104
            Z: 222.216187
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.02532363
            Y: 1.26790082
            Z: 0.964737058
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13700436879186570326
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150919184
            Y: -176.769318
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.591087043
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6712766095612962257
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150741488
            Y: 71.6682053
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.89780328e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11523374392625397568
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150780022
            Y: 17.7849274
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.86373795e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6848034454982987880
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150820509
            Y: -38.8097458
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 5.79560656e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 434489749914090830
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150859654
            Y: -93.5432053
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 7.24450801e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2793107853470526150
        Name: "Pipe - 6-Sided Thick - Rounded"
        Transform {
          Location {
            X: -0.150895283
            Y: -143.35939
            Z: 9.58801746
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 9.17637662e-05
            Roll: -89.9999924
          }
          Scale {
            X: 3.48350382
            Y: 3.48350382
            Z: 0.189190209
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12576872438035793628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 9103853853708420748
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4175644
            Y: -112.412575
            Z: 195.46167
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.25566244
            Y: 1.41209793
            Z: 0.1121241
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 308468774092413212
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 11.4175644
            Y: -112.412575
            Z: 248.336777
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 2.25566244
            Y: 1.41209793
            Z: 0.1121241
          }
        }
        ParentId: 8828295363212756711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6839912269357168401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2685456286098506192
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162842
            Y: 136.075134
            Z: 46.6917419
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: -89.9999695
          }
          Scale {
            X: 0.666962147
            Y: 0.666952729
            Z: 0.579711199
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11886741492372087380
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162659
            Y: -164.79805
            Z: 46.6917419
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: -89.999939
          }
          Scale {
            X: 0.666962445
            Y: 0.666952848
            Z: 0.579711497
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 2045648755612282326
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 15271140956434322386
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 281.195618
            Y: 266.475
            Z: 662.189819
          }
          Rotation {
            Yaw: 179.999954
            Roll: -88.4204102
          }
          Scale {
            X: 1.22219217
            Y: 1.22219217
            Z: 1.22219217
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 8853368606955778171
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
        Id: 9782035873062879907
        Name: "Cube"
        Transform {
          Location {
            X: 350.297333
            Y: 51.0797157
            Z: 542.103943
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.226878345
            Y: 5.88235331
            Z: 1.95515835
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
      }
      Objects {
        Id: 2349555560448895414
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 290.056183
            Y: -194.692307
            Z: 648.460815
          }
          Rotation {
            Yaw: 179.999954
            Roll: -75.6146698
          }
          Scale {
            X: 1.22219205
            Y: 1.22219205
            Z: 1.22219205
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
            Id: 8853368606955778171
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
        Id: 14635688237105566360
        Name: "Cube"
        Transform {
          Location {
            X: 357.361633
            Y: 51.0797081
            Z: 642.638184
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.25000003
            Y: 6.25000095
            Z: 0.25000003
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
      }
      Objects {
        Id: 8447073018213283211
        Name: "Cube"
        Transform {
          Location {
            X: 352.457275
            Y: 51.0797157
            Z: 440.001648
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.263100624
            Y: 6.25000095
            Z: 0.25000003
          }
        }
        ParentId: 4150797622109869498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7036999502579039907
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
      }
    }
    Assets {
      Id: 8221182919805045275
      Name: "Urban Vehicle Car - Rim 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rim_002_ref"
      }
    }
    Assets {
      Id: 2769563029775643720
      Name: "Urban Vehicle Car - Tire 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_tire_001_ref"
      }
    }
    Assets {
      Id: 2039606655896571360
      Name: "Urban Vehicle Car - Brake 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_brake_001_ref"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 10493976187644509689
      Name: "Urban Vehicle Car - Tire 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_tire_001_ref"
      }
    }
    Assets {
      Id: 2045648755612282326
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 3095542454204157164
      Name: "Ring - Quarter Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_004"
      }
    }
    Assets {
      Id: 16510875708337341714
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 3546415929185292397
      Name: "Wedge - Corner Complex - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_lg_001_ref"
      }
    }
    Assets {
      Id: 9194258842198861561
      Name: "Trim - Straight - 08m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_straight_8m_ref"
      }
    }
    Assets {
      Id: 12576872438035793628
      Name: "Pipe - 6-Sided Thick - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_thick_001_ref"
      }
    }
    Assets {
      Id: 16625097751607684175
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 8692326561761228252
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 14388735883944523777
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 6839912269357168401
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 7123132819432163114
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 5055429345916703247
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 3833988768822260553
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 8853368606955778171
      Name: "Helix - 0.25"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
  VirtualFolderPath: "z Old Geos"
  VirtualFolderPath: "K"
}
