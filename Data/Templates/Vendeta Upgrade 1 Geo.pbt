Assets {
  Id: 16170842059821432842
  Name: "Vendeta Upgrade 1 Geo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10571718849319292886
      Objects {
        Id: 10571718849319292886
        Name: "Vendeta Upgrade 1 Geo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10465366009789941192
        ChildIds: 16875822291859787924
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10465366009789941192
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
        ParentId: 10571718849319292886
        ChildIds: 2452670813438685618
        ChildIds: 11983528930707886679
        ChildIds: 955829129458037105
        ChildIds: 16846174403910307598
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
        Id: 2452670813438685618
        Name: "Front Left Wheel"
        Transform {
          Location {
            X: 127
            Y: -60
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 10465366009789941192
        ChildIds: 7739789161227074228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7739789161227074228
        Name: "Front Left Wheel"
        Transform {
          Location {
            X: -0.00048828125
            Z: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 0.604503691
            Y: -0.604503691
            Z: 0.604503691
          }
        }
        ParentId: 2452670813438685618
        ChildIds: 14959438276146925205
        ChildIds: 10632352766513129798
        ChildIds: 17507185518140882316
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
        Id: 14959438276146925205
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
        ParentId: 7739789161227074228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12691356770271524678
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
        Id: 10632352766513129798
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
        ParentId: 7739789161227074228
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
        Id: 17507185518140882316
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
        ParentId: 7739789161227074228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11983528930707886679
        Name: "Front Right Wheel"
        Transform {
          Location {
            X: 127
            Y: 60
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 10465366009789941192
        ChildIds: 17179449042124410880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17179449042124410880
        Name: "Front Right Wheel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.604503691
            Y: 0.604503691
            Z: 0.604503691
          }
        }
        ParentId: 11983528930707886679
        ChildIds: 4813595906729874412
        ChildIds: 15092232730344085401
        ChildIds: 8369039809422262582
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
        Id: 4813595906729874412
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
        ParentId: 17179449042124410880
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
              Id: 12691356770271524678
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
        Id: 15092232730344085401
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
        ParentId: 17179449042124410880
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
        Id: 8369039809422262582
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
        ParentId: 17179449042124410880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 955829129458037105
        Name: "Rear Left Wheel"
        Transform {
          Location {
            X: -60
            Y: -65
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 10465366009789941192
        ChildIds: 17806704095281068035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17806704095281068035
        Name: "Rear Left Wheel"
        Transform {
          Location {
            X: -0.000762939453
            Y: 0.00390625
            Z: 5.7220459e-06
          }
          Rotation {
          }
          Scale {
            X: 0.536609828
            Y: -0.536609828
            Z: 0.536609828
          }
        }
        ParentId: 955829129458037105
        ChildIds: 9511668684308746767
        ChildIds: 2184908445667305395
        ChildIds: 8684598249957446547
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
        Id: 9511668684308746767
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 1.546875
            Z: -1.90734863e-05
          }
          Rotation {
          }
          Scale {
            X: 1.30400801
            Y: 1.66764748
            Z: 1.30400801
          }
        }
        ParentId: 17806704095281068035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3286632740216585626
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
        Id: 2184908445667305395
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
        ParentId: 17806704095281068035
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
        Id: 8684598249957446547
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
        ParentId: 17806704095281068035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16846174403910307598
        Name: "Rear Right Wheel"
        Transform {
          Location {
            X: -60
            Y: 65
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 10465366009789941192
        ChildIds: 10789978054070865055
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10789978054070865055
        Name: "Rear Right Wheel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.523608148
            Y: 0.523608148
            Z: 0.523608148
          }
        }
        ParentId: 16846174403910307598
        ChildIds: 12892565452142120145
        ChildIds: 16008186995106312901
        ChildIds: 14897376270027610481
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
        Id: 12892565452142120145
        Name: "Urban Vehicle Car - Tire 01"
        Transform {
          Location {
            Y: 2.08009458
          }
          Rotation {
          }
          Scale {
            X: 1.30400801
            Y: 1.55646944
            Z: 1.30400801
          }
        }
        ParentId: 10789978054070865055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3286632740216585626
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
        Id: 16008186995106312901
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
        ParentId: 10789978054070865055
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
        Id: 14897376270027610481
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
        ParentId: 10789978054070865055
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16875822291859787924
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
        ParentId: 10571718849319292886
        ChildIds: 13125741920458366147
        ChildIds: 11595466922526046464
        ChildIds: 9967474661621761702
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
        Id: 13125741920458366147
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
        ParentId: 16875822291859787924
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11595466922526046464
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
        ParentId: 16875822291859787924
        ChildIds: 16592089896712525130
        ChildIds: 11266343958621527618
        ChildIds: 13414166091465327648
        ChildIds: 9044614423095141055
        ChildIds: 2909123074355524382
        ChildIds: 3842198110551224608
        ChildIds: 6881838283646940066
        ChildIds: 6354383252608279688
        ChildIds: 804057060801881684
        ChildIds: 4482573568295586274
        ChildIds: 8063095379043714189
        ChildIds: 18149367863520012845
        ChildIds: 8506371894545201795
        ChildIds: 5946532940247878657
        ChildIds: 5421617377147959521
        ChildIds: 12681250189803203109
        ChildIds: 15668978561170597114
        ChildIds: 6497381899983045473
        ChildIds: 8743530444300540866
        ChildIds: 17465371485532981429
        ChildIds: 17286489585526828710
        ChildIds: 2014242446267716359
        ChildIds: 3976098395213002776
        ChildIds: 15776391751086678199
        ChildIds: 14275704252037796574
        ChildIds: 7447957656078408743
        ChildIds: 12212025584733193855
        ChildIds: 5440835007886125951
        ChildIds: 14450859511721545113
        ChildIds: 16752228839114598845
        ChildIds: 940084973847134446
        ChildIds: 18406286196488093210
        ChildIds: 7455797977602671422
        ChildIds: 16306906774405955533
        ChildIds: 8954550373523066975
        ChildIds: 6045864609638625296
        ChildIds: 13105785120921871318
        ChildIds: 2909068553416147287
        ChildIds: 9431360317941215239
        ChildIds: 13634430124057975193
        ChildIds: 1073112261338846071
        ChildIds: 9847132090063077846
        ChildIds: 11483746505070732922
        ChildIds: 13173928238211583622
        ChildIds: 8661046286476927426
        ChildIds: 3301615545175211414
        ChildIds: 4187142553978344752
        ChildIds: 17499003370187173239
        ChildIds: 6922813452960278563
        ChildIds: 5818371876020464649
        ChildIds: 6918649802581027306
        ChildIds: 4093189380253577544
        ChildIds: 7019274216278884250
        ChildIds: 4530690266567990978
        ChildIds: 6040345942822891221
        ChildIds: 10500954493595908112
        ChildIds: 6176007365335265884
        ChildIds: 13755246954297212919
        ChildIds: 15736882626904344008
        ChildIds: 12479903886053286584
        ChildIds: 16642052653123336359
        ChildIds: 13702732891169897150
        ChildIds: 6630097268209807687
        ChildIds: 10992265905607663233
        ChildIds: 12173768613829406104
        ChildIds: 13427218341729287819
        ChildIds: 16253585148210988470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16592089896712525130
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -463.574249
            Y: 0.0692654
            Z: 382.694305
          }
          Rotation {
            Pitch: -23.5681152
            Yaw: 0.0255452208
          }
          Scale {
            X: 0.298713744
            Y: 0.298713416
            Z: 3.59582281
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 11266343958621527618
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.16275
            Y: -0.000249740668
            Z: 46.6917419
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.225231
            Y: 0.225225851
            Z: 6.74284
          }
        }
        ParentId: 11595466922526046464
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
        Id: 13414166091465327648
        Name: "Cylinder"
        Transform {
          Location {
            X: -748.278137
            Y: 0.000535210245
            Z: 46.6917419
          }
          Rotation {
            Yaw: 1.93186916e-05
            Roll: -90
          }
          Scale {
            X: 0.27087456
            Y: 0.27087152
            Z: 5.56111145
          }
        }
        ParentId: 11595466922526046464
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
        Id: 9044614423095141055
        Name: "Container - Trapezoid 01"
        Transform {
          Location {
            X: -141.611618
            Y: 0.000101288526
            Z: 380.848328
          }
          Rotation {
            Pitch: -174.70343
          }
          Scale {
            X: 0.731113255
            Y: 0.731113553
            Z: 0.322507262
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              G: 0.61688745
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
            Id: 7433240340013144831
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
        Id: 2909123074355524382
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162964
            Y: 275.114655
            Z: 46.6917419
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: -89.9999695
          }
          Scale {
            X: 1.14428842
            Y: 1.14426923
            Z: 0.0960066468
          }
        }
        ParentId: 11595466922526046464
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
        Id: 3842198110551224608
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162933
            Y: 253.906021
            Z: 46.6917419
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: -89.999939
          }
          Scale {
            X: 0.637299538
            Y: 0.637288928
            Z: 0.115969978
          }
        }
        ParentId: 11595466922526046464
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
        Id: 6881838283646940066
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162933
            Y: 234.995178
            Z: 46.6917419
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: -89.999939
          }
          Scale {
            X: 1.55904651
            Y: 1.55902
            Z: 0.0477742217
          }
        }
        ParentId: 11595466922526046464
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
        Id: 6354383252608279688
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162598
            Y: -236.994751
            Z: 47.6032295
          }
          Rotation {
            Yaw: 9.59047156e-06
            Roll: 89.999939
          }
          Scale {
            X: 1.55904651
            Y: 1.55902123
            Z: 0.0477742255
          }
        }
        ParentId: 11595466922526046464
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
        Id: 804057060801881684
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162598
            Y: -256.870667
            Z: 47.6032295
          }
          Rotation {
            Yaw: 9.59047065e-06
            Roll: 89.999939
          }
          Scale {
            X: 0.637299538
            Y: 0.637288928
            Z: 0.115969978
          }
        }
        ParentId: 11595466922526046464
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
        Id: 4482573568295586274
        Name: "Cylinder"
        Transform {
          Location {
            X: 349.162567
            Y: -281.663879
            Z: 47.6032295
          }
          Rotation {
            Yaw: 9.59048e-06
            Roll: 89.9999466
          }
          Scale {
            X: 1.14428842
            Y: 1.14426923
            Z: 0.0960066617
          }
        }
        ParentId: 11595466922526046464
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
        Id: 8063095379043714189
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 355.101837
            Y: -0.000253988634
            Z: 4.66737223
          }
          Rotation {
          }
          Scale {
            X: 0.727412403
            Y: 2.2748611
            Z: 0.727410555
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10834081793086782683
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
            Id: 2062312305449231890
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
        Id: 18149367863520012845
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -181.230621
            Y: 0.000129626249
            Z: 30.1673679
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 11.2012978
            Y: 3.6968348
            Z: 0.298846364
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3286632740216585626
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 2062312305449231890
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
        Id: 8506371894545201795
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 355.101898
            Y: 98.9197845
            Z: -9.39362526
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.930204928
            Y: 0.55781126
            Z: 0.930203438
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13310460125130603359
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
            Id: 2062312305449231890
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
        Id: 5946532940247878657
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -327.32309
            Y: -196.001633
            Z: 192.064316
          }
          Rotation {
          }
          Scale {
            X: 0.757215321
            Y: 0.757215321
            Z: 0.24318102
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16628909226419210785
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
            Id: 14669304767145580684
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
        Id: 5421617377147959521
        Name: "enginepipe"
        Transform {
          Location {
            X: -326.563385
            Y: -175.574219
            Z: 108.360924
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 12087063677526197695
        ChildIds: 3358827178622094373
        ChildIds: 5187590919757876192
        ChildIds: 2362450405328755809
        ChildIds: 9244131551426381385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12087063677526197695
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 2.27916861
            Y: 61.2591934
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.087311
          }
          Scale {
            X: 0.40533343
            Y: 0.40533343
            Z: 0.40533343
          }
        }
        ParentId: 5421617377147959521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 1717580252587172483
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
        Id: 3358827178622094373
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759722888
            Y: -20.4273911
            Z: 76.3996
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.845716655
            Y: 0.845716655
            Z: 0.0421578
          }
        }
        ParentId: 5421617377147959521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13214683604363461790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 14669304767145580684
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
        Id: 5187590919757876192
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759722888
            Y: -20.4273911
            Z: 92.0039749
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.845716655
            Y: 0.845716655
            Z: 0.0421578
          }
        }
        ParentId: 5421617377147959521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13214683604363461790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 14669304767145580684
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
        Id: 2362450405328755809
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759722888
            Y: -20.4273911
            Z: 89.0469742
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.642883658
            Y: 0.642883658
            Z: 0.206462979
          }
        }
        ParentId: 5421617377147959521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 9244131551426381385
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759427071
            Y: 392.830841
            Z: 93.8390274
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.566358447
            Y: 0.566358447
            Z: 0.181886792
          }
        }
        ParentId: 5421617377147959521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 12681250189803203109
        Name: "engine"
        Transform {
          Location {
            X: -281.651398
            Y: 43.5893593
            Z: 54.6277466
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 5362362467512832679
        ChildIds: 342209418404825769
        ChildIds: 9145651216757466036
        ChildIds: 18070423136348741969
        ChildIds: 17851907501858871678
        ChildIds: 6684512711142543221
        ChildIds: 7388949210300133657
        ChildIds: 16752008658327384733
        ChildIds: 7639376855369251397
        ChildIds: 17355037017014474686
        ChildIds: 14033795434123356337
        ChildIds: 7634149214452089207
        ChildIds: 10692781294737404348
        ChildIds: 10628790308131324442
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5362362467512832679
        Name: "Pipe"
        Transform {
          Location {
            X: -43.9631844
            Y: 116.65905
            Z: 55.2192039
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.14529967
            Y: 1.14529967
            Z: 3.09522581
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
        Id: 342209418404825769
        Name: "Cylinder"
        Transform {
          Location {
            X: -42.2665215
            Y: -43.5891266
            Z: 57.1922112
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.846517205
            Y: 0.846516371
            Z: 2.6716671
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
      }
      Objects {
        Id: 9145651216757466036
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -41.8170128
            Y: -43.5891266
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 2.50285745
            Y: 2.27485967
            Z: 1.29183722
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 2062312305449231890
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
        Id: 18070423136348741969
        Name: "Pipe"
        Transform {
          Location {
            X: -43.9632
            Y: 94.5312881
            Z: 55.2192039
          }
          Rotation {
            Yaw: 4.60593499e-12
            Roll: -89.9999619
          }
          Scale {
            X: 1.27129233
            Y: 1.27129364
            Z: 2.6624794
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15177918941119336720
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
        Id: 17851907501858871678
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 172.596634
            Y: -43.5892792
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 2.50118589
            Y: 1.45565486
            Z: 0.826629937
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 2062312305449231890
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
        Id: 6684512711142543221
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 61.6619949
            Y: -43.5892029
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.43802345
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 7388949210300133657
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 43.1575699
            Y: -43.5891876
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.43802595
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 16752008658327384733
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 24.5569267
            Y: -43.5891724
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.43802953
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 7639376855369251397
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -150.863159
            Y: -43.5890503
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.43803477
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 17355037017014474686
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -132.262512
            Y: -43.5890617
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.4380312
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 14033795434123356337
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -113.75808
            Y: -43.589077
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0928423554
            Y: 2.53228498
            Z: 1.43802869
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2062312305449231890
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
        Id: 7634149214452089207
        Name: "enginepipe"
        Transform {
          Location {
            X: -44.9121094
            Y: 153.84375
            Z: 53.7331848
          }
          Rotation {
            Yaw: 9.59046884e-06
          }
          Scale {
            X: -1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12681250189803203109
        ChildIds: 11462310724905089269
        ChildIds: 9936936427577099312
        ChildIds: 10663656671301155941
        ChildIds: 11663534238271738470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11462310724905089269
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 2.27916861
            Y: 61.2591934
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.087311
          }
          Scale {
            X: 0.40533343
            Y: 0.40533343
            Z: 0.40533343
          }
        }
        ParentId: 7634149214452089207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 1717580252587172483
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
        Id: 9936936427577099312
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759765625
            Y: -20.4375
            Z: 82.397644
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.845716655
            Y: 0.845716655
            Z: 0.0421578
          }
        }
        ParentId: 7634149214452089207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13214683604363461790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 14669304767145580684
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
        Id: 10663656671301155941
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759765625
            Y: -20.4375
            Z: 98.0021362
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.845716655
            Y: 0.845716655
            Z: 0.0421578
          }
        }
        ParentId: 7634149214452089207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13214683604363461790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 14669304767145580684
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
        Id: 11663534238271738470
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.759722888
            Y: -20.4273911
            Z: 89.0469742
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.642883658
            Y: 0.642883658
            Z: 0.206462979
          }
        }
        ParentId: 7634149214452089207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16628909226419210785
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
            Id: 14669304767145580684
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
        Id: 10692781294737404348
        Name: "escapes"
        Transform {
          Location {
            X: 233.309464
            Y: 71.0476303
            Z: 36.4946938
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12681250189803203109
        ChildIds: 16104598076431215111
        ChildIds: 10531050499528174249
        ChildIds: 7630978338198210845
        ChildIds: 149534562249189264
        ChildIds: 3360703249178321054
        ChildIds: 12211491757532869034
        ChildIds: 15091859515937720313
        ChildIds: 4788149185144315491
        ChildIds: 18317282931259289042
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16104598076431215111
        Name: "Pipe"
        Transform {
          Location {
            X: -84.2062454
            Y: -9.4438715
            Z: 24.3284073
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61012936
            Roll: 41.8332825
          }
          Scale {
            X: 0.387179703
            Y: 0.387143195
            Z: 3.33755922
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 10531050499528174249
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -104.966148
            Y: -53.8372459
          }
          Rotation {
            Yaw: -1.347839
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 7630978338198210845
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 76.4183
            Y: 199.333557
            Z: 152.580688
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0443726
            Roll: 64.5928421
          }
          Scale {
            X: 0.410048455
            Y: 0.410048246
            Z: 1.07782459
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 149534562249189264
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 147.417252
            Y: 197.656097
            Z: 152.580688
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0444031
            Roll: 64.5928879
          }
          Scale {
            X: 0.410048455
            Y: 0.410048246
            Z: 1.07782459
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 3360703249178321054
        Name: "Pipe"
        Transform {
          Location {
            X: -13.2072954
            Y: -11.1213121
            Z: 24.3284073
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61013794
            Roll: 41.8333168
          }
          Scale {
            X: 0.387179732
            Y: 0.387143314
            Z: 3.33756137
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 12211491757532869034
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -33.9671822
            Y: -55.5146866
          }
          Rotation {
            Yaw: -1.347839
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 15091859515937720313
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 218.994949
            Y: 195.978668
            Z: 152.580688
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0444031
            Roll: 64.5929337
          }
          Scale {
            X: 0.410048455
            Y: 0.410048246
            Z: 1.07782459
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 4788149185144315491
        Name: "Pipe"
        Transform {
          Location {
            X: 58.3704109
            Y: -12.7987528
            Z: 24.3284073
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61013889
            Roll: 41.8333511
          }
          Scale {
            X: 0.387179732
            Y: 0.387143314
            Z: 3.33756137
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 18317282931259289042
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 37.6105423
            Y: -57.1921272
          }
          Rotation {
            Yaw: -1.347839
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 10692781294737404348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 10628790308131324442
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 78.52565
            Y: -43.5892143
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.368804276
            Y: 1.72088397
            Z: 0.977243602
          }
        }
        ParentId: 12681250189803203109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14023212398559948573
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
            Id: 2062312305449231890
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
        Id: 15668978561170597114
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 355.101776
            Y: -106.594933
            Z: -2.2230711
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.930204928
            Y: 0.55781126
            Z: 0.930203438
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13310460125130603359
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
            Id: 2062312305449231890
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
        Id: 6497381899983045473
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.38868
            Y: -127.021988
            Z: 122.367775
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.351354092
            Y: 0.867198348
            Z: 0.247325033
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 8743530444300540866
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -327.32309
            Y: -196.001633
            Z: 183.415009
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.528381288
            Y: 0.528381288
            Z: 0.169690877
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8202610524244690862
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
            Id: 14669304767145580684
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
        Id: 17465371485532981429
        Name: "escapes"
        Transform {
          Location {
            X: 168.063477
            Y: -108.0625
            Z: 91.1224365
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 18297295434539490778
        ChildIds: 5133675257450255653
        ChildIds: 16053660280271012678
        ChildIds: 17404156401602751006
        ChildIds: 7529307479912877578
        ChildIds: 2128951864440673173
        ChildIds: 10287093026201762613
        ChildIds: 17217499970016395487
        ChildIds: 11213349649352935692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18297295434539490778
        Name: "Pipe"
        Transform {
          Location {
            X: -300.605469
            Y: -9.4375
            Z: 24.3284
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61012936
            Roll: 41.8332825
          }
          Scale {
            X: 0.387179732
            Y: 0.387143165
            Z: 3.33755922
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 5133675257450255653
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -321.357422
            Y: -53.84375
            Z: -0.000122070312
          }
          Rotation {
            Yaw: -1.34783936
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 16053660280271012678
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -135.811523
            Y: 205.65625
            Z: 155.500046
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0443726
            Roll: 64.5928421
          }
          Scale {
            X: 0.410048455
            Y: 0.410048217
            Z: 1.07782459
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 17404156401602751006
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -64.8154297
            Y: 203.84375
            Z: 155.500046
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0444031
            Roll: 64.5928879
          }
          Scale {
            X: 0.410048455
            Y: 0.410048217
            Z: 1.07782459
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 7529307479912877578
        Name: "Pipe"
        Transform {
          Location {
            X: -229.59668
            Y: -11.125
            Z: 24.3284
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61013794
            Roll: 41.8333168
          }
          Scale {
            X: 0.387179732
            Y: 0.387143314
            Z: 3.33756137
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 2128951864440673173
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -250.348633
            Y: -55.53125
            Z: -0.000122070312
          }
          Rotation {
            Yaw: -1.34783936
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 10287093026201762613
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 6.77148438
            Y: 202.28125
            Z: 155.500046
          }
          Rotation {
            Pitch: -15.0708923
            Yaw: -30.0444031
            Roll: 64.5929337
          }
          Scale {
            X: 0.410048455
            Y: 0.410048217
            Z: 1.07782459
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 17217499970016395487
        Name: "Pipe"
        Transform {
          Location {
            X: -158.02832
            Y: -12.8125
            Z: 24.3284
          }
          Rotation {
            Pitch: -54.4486694
            Yaw: 4.61013889
            Roll: 41.8333511
          }
          Scale {
            X: 0.387179732
            Y: 0.387143314
            Z: 3.33756137
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9736348815614444872
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
        Id: 11213349649352935692
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -178.768555
            Y: -57.1875
            Z: -0.000122070312
          }
          Rotation {
            Yaw: -1.34783936
            Roll: 60.7164917
          }
          Scale {
            X: 0.410035402
            Y: 0.410035402
            Z: 0.410035402
          }
        }
        ParentId: 17465371485532981429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 16083126263119652304
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
        Id: 17286489585526828710
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: -127
            Z: 122.367767
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 9.15527344e-05
          }
          Scale {
            X: -0.351354152
            Y: 1.20002115
            Z: 0.24732551
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 2014242446267716359
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: 91.53125
            Z: 123.747726
          }
          Rotation {
            Pitch: 97.051857
            Yaw: -90
          }
          Scale {
            X: -0.351354837
            Y: 1.20002174
            Z: 0.0525602
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 3976098395213002776
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: 115.3125
            Z: 122.555298
          }
          Rotation {
            Pitch: 76.9640732
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: -0.351354837
            Y: 1.20002174
            Z: 0.0525602
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 15776391751086678199
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: -158.625
            Z: 118.239685
          }
          Rotation {
            Pitch: 84.105835
            Yaw: -90
            Roll: 0.00360824727
          }
          Scale {
            X: -0.351354837
            Y: 1.20002174
            Z: 0.0525602
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 14275704252037796574
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: -187.90625
            Z: 110.411606
          }
          Rotation {
            Pitch: 76.7947388
            Yaw: -90
          }
          Scale {
            X: -0.351354837
            Y: 1.20002174
            Z: 0.0525602
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 7447957656078408743
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388527
            Y: 96.5763702
            Z: 123.341286
          }
          Rotation {
            Pitch: -82.7199707
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.351356685
            Y: 0.867199659
            Z: 0.0435837582
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 12212025584733193855
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -107.214287
            Y: 117.302475
            Z: 121.667847
          }
          Rotation {
            Pitch: -77.7345276
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.351357818
            Y: 0.867199659
            Z: 0.0526981279
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 5440835007886125951
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 163.642365
            Y: -116.705086
            Z: 132.402084
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.55755639
            Y: 1.55755568
            Z: 2.29583669
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8976037617425375548
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
            Id: 4889626186703038779
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
        Id: 14450859511721545113
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388702
            Y: -150.942032
            Z: 118.441017
          }
          Rotation {
            Pitch: -83.6682739
            Yaw: 90
            Roll: 0.00257020607
          }
          Scale {
            X: 0.351357073
            Y: 0.867199659
            Z: 0.0435838
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 16752228839114598845
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388725
            Y: -187.890564
            Z: 110.221016
          }
          Rotation {
            Pitch: -76.9493103
            Yaw: 90
          }
          Scale {
            X: 0.351359069
            Y: 0.867199659
            Z: 0.0612266399
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 940084973847134446
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -692.00946
            Y: -9.28259373
            Z: 118.866241
          }
          Rotation {
            Pitch: 74.3106155
          }
          Scale {
            X: 0.708494902
            Y: 3.56189561
            Z: 0.239717975
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0298675466
              G: 0.110000014
              A: 1
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
            Id: 14669304767145580684
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
        Id: 18406286196488093210
        Name: "Cylinder"
        Transform {
          Location {
            X: -115.705429
            Y: 1.70045054
            Z: 334.50705
          }
          Rotation {
          }
          Scale {
            X: 0.359110832
            Y: 0.359110832
            Z: 0.626709044
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 786720935694048439
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
      }
      Objects {
        Id: 7455797977602671422
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -117.325378
            Y: 8.391765e-05
            Z: 288.450897
          }
          Rotation {
          }
          Scale {
            X: 0.615573466
            Y: 0.615573466
            Z: 0.615573466
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
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
            Id: 13168784332205840745
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
        Id: 16306906774405955533
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 163.64238
            Y: -100.160965
            Z: 132.402084
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: 89.9999771
          }
          Scale {
            X: 1.72867799
            Y: 1.72868025
            Z: 0.222603589
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7411120636089541575
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
            Id: 4889626186703038779
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
        Id: 8954550373523066975
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 163.642502
            Y: 75.1607361
            Z: 132.402084
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: 89.9999466
          }
          Scale {
            X: 1.72867799
            Y: 1.72868025
            Z: 0.222603589
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7411120636089541575
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
            Id: 4889626186703038779
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
        Id: 6045864609638625296
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -451.373688
            Y: 1.0113523
            Z: 146.121185
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 3.96860194
            Y: 1.89225101
            Z: 0.266608536
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14359217783623684227
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
            Id: 4889626186703038779
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
        Id: 13105785120921871318
        Name: "Container - Trapezoid 01"
        Transform {
          Location {
            X: -141.294235
            Y: 0.000101061516
            Z: 377.426605
          }
          Rotation {
            Pitch: -5.29657
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 0.788767
            Y: 0.788768828
            Z: 0.047512
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 7433240340013144831
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
        Id: 2909068553416147287
        Name: "Container - Trapezoid 01"
        Transform {
          Location {
            X: -139.652039
            Y: 9.98869218e-05
            Z: 359.717804
          }
          Rotation {
            Pitch: -5.29657
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.788767219
            Y: 0.788768888
            Z: 0.047512
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 7433240340013144831
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
        Id: 9431360317941215239
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -523.198425
            Y: 0.06930805
            Z: 246.008972
          }
          Rotation {
            Pitch: -23.5680847
            Yaw: 0.0255452022
          }
          Scale {
            X: 0.422732413
            Y: 0.422735482
            Z: 0.535851896
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
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
            Id: 14669304767145580684
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
        Id: 13634430124057975193
        Name: "SteeringWheel"
        Transform {
          Location {
            X: -382.251709
            Y: 0.138141066
            Z: 568.818542
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 789126977022978545
        ChildIds: 3131290726459784531
        ChildIds: 18349936356739953112
        ChildIds: 4901597201945166971
        ChildIds: 10952797335015396573
        ChildIds: 17099369883095635006
        ChildIds: 7356710667250854563
        ChildIds: 5870474633397642752
        ChildIds: 16631799799265090638
        ChildIds: 3084886946416683049
        ChildIds: 11971354525520422436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "SteeringWheel_8"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 789126977022978545
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250748917
            Roll: -90.0000076
          }
          Scale {
            X: 0.406230032
            Y: 0.406231612
            Z: 0.806006551
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.478410602
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
            Id: 14669304767145580684
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
        Id: 3131290726459784531
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250748917
            Roll: -90.0000076
          }
          Scale {
            X: 0.2086941
            Y: 0.208695754
            Z: 1.50558305
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 18349936356739953112
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -0.3125
            Y: 63.125
            Z: -0.739074707
          }
          Rotation {
            Pitch: 84.4467697
            Yaw: -3.52904935e-05
            Roll: 93.8332825
          }
          Scale {
            X: 0.270041347
            Y: -0.270041347
            Z: 0.270041347
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.478410602
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
            Id: 13620911055631284208
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
        Id: 4901597201945166971
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -2.8284843
            Y: -60.2711449
            Z: -0.739064
          }
          Rotation {
            Pitch: 84.4467697
            Roll: -93.8332291
          }
          Scale {
            X: 0.270041347
            Y: 0.270041347
            Z: 0.270041347
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.478410602
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
            Id: 13620911055631284208
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
        Id: 10952797335015396573
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.60819197
            Y: -88.0055237
            Z: 40.8709373
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250736121
            Roll: -0.212738022
          }
          Scale {
            X: 0.208697036
            Y: 0.208651587
            Z: 0.487300068
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 17099369883095635006
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.60831857
            Y: 88.6948547
            Z: 39.4409218
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250736121
            Roll: -0.212738022
          }
          Scale {
            X: 0.208694771
            Y: 0.208594963
            Z: 0.493184537
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 14669304767145580684
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
        Id: 7356710667250854563
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 4.33786774
            Y: 88.4650726
            Z: 50.9924965
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250736289
            Roll: -0.212738022
          }
          Scale {
            X: 0.157962963
            Y: 0.157887414
            Z: 0.373295337
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3286632740216585626
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
            Id: 14669304767145580684
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
        Id: 5870474633397642752
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.8358171
            Y: -88.0284958
            Z: 52.1811562
          }
          Rotation {
            Pitch: -6.76507664
            Yaw: 0.0250736289
            Roll: -0.212738022
          }
          Scale {
            X: 0.156355619
            Y: 0.156321347
            Z: 0.365084618
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3286632740216585626
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
            Id: 14669304767145580684
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
        Id: 16631799799265090638
        Name: "SteeringWheel"
        Transform {
          Location {
            X: -3024.58521
            Y: -146.390305
            Z: -137.12468
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 5.88235664
            Y: 5.88235664
            Z: 5.88235664
          }
        }
        ParentId: 13634430124057975193
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wheel"
            ObjectReference {
              SubObjectId: 2452670813438685618
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
            Id: 6953822375344478933
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3084886946416683049
        Name: "IK Anchor"
        Transform {
          Location {
            X: 66.2787247
            Y: -103.56163
          }
          Rotation {
            Yaw: 158.289169
          }
          Scale {
            X: 5.88235378
            Y: 5.88235378
            Z: 5.88235378
          }
        }
        ParentId: 13634430124057975193
        ChildIds: 4497514121256695666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            X: -30.9958763
            Y: 5.82347775
            Z: -19.6078148
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4497514121256695666
        Name: "VehicleDrivingIK"
        Transform {
          Location {
            X: 787.01239
            Y: 639.940857
            Z: 223.277374
          }
          Rotation {
            Pitch: 5.61936712
            Yaw: -51.7283401
            Roll: -37.5639648
          }
          Scale {
            X: 1.00000083
            Y: 1.00000083
            Z: 1.00000083
          }
        }
        ParentId: 3084886946416683049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1984293132817452529
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11971354525520422436
        Name: "IK Anchor"
        Transform {
          Location {
            X: 63.4881516
            Y: 134.191147
          }
          Rotation {
            Yaw: -150.363678
          }
          Scale {
            X: 5.88235378
            Y: 5.88235378
            Z: 5.88235378
          }
        }
        ParentId: 13634430124057975193
        ChildIds: 575580681900975230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            X: -33.393158
            Y: -1.83548558
            Z: -14.3617163
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 575580681900975230
        Name: "VehicleDrivingIK"
        Transform {
          Location {
            X: 787.01239
            Y: 639.940857
            Z: 223.277374
          }
          Rotation {
            Pitch: 5.61936712
            Yaw: -51.7283401
            Roll: -37.5639648
          }
          Scale {
            X: 1.00000083
            Y: 1.00000083
            Z: 1.00000083
          }
        }
        ParentId: 11971354525520422436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1984293132817452529
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1073112261338846071
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -391.384735
            Y: 0.138147607
            Z: 548.212
          }
          Rotation {
            Pitch: -23.5680847
            Yaw: 0.0255452022
          }
          Scale {
            X: 0.386482269
            Y: 0.386484861
            Z: 0.489901811
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.478410602
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
            Id: 14669304767145580684
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
        Id: 9847132090063077846
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: -126.875
            Z: 122.367767
          }
          Rotation {
            Pitch: 90
            Yaw: -146.725098
            Roll: -56.7250061
          }
          Scale {
            X: -0.367043793
            Y: 1.25360823
            Z: 0.0283820666
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.472450405
              A: 1
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
            Id: 1420569418259457012
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
        Id: 11483746505070732922
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.38868
            Y: -127.021988
            Z: 122.367775
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12503052
            Roll: 97.1250381
          }
          Scale {
            X: 0.367043674
            Y: 0.905923426
            Z: 0.0283820089
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.472450405
              A: 1
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
            Id: 1420569418259457012
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
        Id: 13173928238211583622
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388672
            Y: 75.71875
            Z: 122.367767
          }
          Rotation {
            Pitch: 90
            Yaw: -121.607513
            Roll: -31.6073914
          }
          Scale {
            X: -0.367046148
            Y: 1.25360894
            Z: 0.0283821
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.472450405
              A: 1
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
            Id: 1420569418259457012
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
        Id: 8661046286476927426
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388535
            Y: 75.4136887
            Z: 122.367775
          }
          Rotation {
            Pitch: -90
            Yaw: -21.8013916
            Roll: 111.801414
          }
          Scale {
            X: 0.367045
            Y: 0.905923486
            Z: 0.0283820126
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.472450405
              A: 1
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
            Id: 1420569418259457012
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
        Id: 3301615545175211414
        Name: "Text 01: V"
        Transform {
          Location {
            X: 219.504745
            Y: 65.2342224
            Z: 225.931915
          }
          Rotation {
            Yaw: -90
            Roll: -73.2723389
          }
          Scale {
            X: 2.22978401
            Y: 2.22978401
            Z: 2.22978401
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16921490999777471620
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.549999952
              G: 0.426158875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4424627668192703601
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.77
              G: 0.627218544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16921490999777471620
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.470000029
              G: 0.429536492
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
            Id: 3683733341848392630
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
        Id: 4187142553978344752
        Name: "Cube"
        Transform {
          Location {
            X: 301.368561
            Y: -90.0277939
            Z: 211.279541
          }
          Rotation {
            Pitch: 17.8989
          }
          Scale {
            X: 0.659555912
            Y: 0.106625415
            Z: 0.106625974
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.426158875
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
        Id: 17499003370187173239
        Name: "Container - Hex- Rounded"
        Transform {
          Location {
            X: 326.123779
            Y: -6.8936162
            Z: 202.66655
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.221088886
            Y: 0.145852491
            Z: 0.221088886
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.429139078
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
            Id: 3066155598661664392
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
        Id: 6922813452960278563
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 335.652466
            Y: -6.73277712
            Z: 158.620148
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.102462962
            Y: 2.27486181
            Z: 0.727415621
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 2062312305449231890
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
        Id: 5818371876020464649
        Name: "Text 01: V"
        Transform {
          Location {
            X: 343.454254
            Y: 79.5580063
            Z: 172.068375
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.644673288
            Y: 0.644673288
            Z: 0.644673288
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 3683733341848392630
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
        Id: 6918649802581027306
        Name: "Text 01: E"
        Transform {
          Location {
            X: 343.020508
            Y: 41.1101685
            Z: 178.421967
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.393117756
            Y: 0.393117756
            Z: 0.393117756
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 11041341486535450388
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
        Id: 4093189380253577544
        Name: "Text 01: N"
        Transform {
          Location {
            X: 340.774414
            Y: 15.8775139
            Z: 179.031937
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.387754828
            Y: 0.387754828
            Z: 0.387754828
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 17854801047889114405
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
        Id: 7019274216278884250
        Name: "Text 01: D"
        Transform {
          Location {
            X: 340.774384
            Y: -4.29424667
            Z: 178.644745
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.391449749
            Y: 0.391449749
            Z: 0.391449749
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 14813702630119492338
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
        Id: 4530690266567990978
        Name: "Text 01: E"
        Transform {
          Location {
            X: 343.020447
            Y: -24.7158928
            Z: 178.201477
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 0.393117756
            Y: 0.393117756
            Z: 0.393117756
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 165148029823862965
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
        Id: 6040345942822891221
        Name: "Text 01: T"
        Transform {
          Location {
            X: 340.719757
            Y: -51.3875389
            Z: 178.262512
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.398714066
            Y: 0.398714066
            Z: 0.398714066
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 15137020520114347825
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
        Id: 10500954493595908112
        Name: "Text 01: T"
        Transform {
          Location {
            X: 340.719757
            Y: -75.8619156
            Z: 178.029434
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 0.398714066
            Y: 0.398714066
            Z: 0.398714066
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9443696384793282129
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14387494754929522827
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.24000001
              G: 0.17165564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.460000038
              G: 0.347284824
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
            Id: 17854801047889114405
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
        Id: 6176007365335265884
        Name: "Cube"
        Transform {
          Location {
            X: 301.368683
            Y: 64.2690887
            Z: 211.279617
          }
          Rotation {
            Pitch: 17.8988914
            Yaw: 3.3808711e-12
            Roll: 5.32420082e-13
          }
          Scale {
            X: 0.659555912
            Y: 0.106625415
            Z: 0.106625974
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.426158875
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
        Id: 13755246954297212919
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -327.322784
            Y: 216.268616
            Z: 183.415009
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.528381288
            Y: 0.528381288
            Z: 0.169690877
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8202610524244690862
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
            Id: 14669304767145580684
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
        Id: 15736882626904344008
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -471.567
            Y: 1.01136672
            Z: 141.421021
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000076
            Roll: 89.9999771
          }
          Scale {
            X: 3.96863222
            Y: 1.66912925
            Z: 1.0763762
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14359217783623684227
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
            Id: 4889626186703038779
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
        Id: 12479903886053286584
        Name: "WheelCover"
        Transform {
          Location {
            X: -761.121216
            Y: 275.003418
            Z: 96.2463303
          }
          Rotation {
          }
          Scale {
            X: 0.880382895
            Y: 0.880382895
            Z: 0.880382895
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 10343814700688375783
        ChildIds: 838349270199822962
        ChildIds: 9403713284815299656
        ChildIds: 17941829144405926932
        ChildIds: 7081061320431736704
        ChildIds: 14325570083128998688
        ChildIds: 12049613629113908290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10343814700688375783
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.2349205
            Y: -41.4637108
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.561073
          }
          Scale {
            X: 0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 838349270199822962
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6113281
            Y: -41.4453125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.9961052
          }
          Scale {
            X: -0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 9403713284815299656
        Name: "Clay Form 02"
        Transform {
          Location {
            X: -122.202423
            Y: 27.7402077
            Z: 86.1327286
          }
          Rotation {
            Pitch: -37.4226913
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.784793615
            Y: 0.784793615
            Z: 0.784793615
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 0.632781446
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
            Id: 9082260781483054898
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
        Id: 17941829144405926932
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0654564
            Y: -45.7893105
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.4309845
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 7081061320431736704
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: -45.765625
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -39.8055534
            Roll: 50.1905327
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 14325570083128998688
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0569229
            Y: 73.3541946
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Roll: 89.9960327
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 12049613629113908290
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: 73.3828125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: 38.6559067
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 12479903886053286584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 16642052653123336359
        Name: "WheelCover"
        Transform {
          Location {
            X: -761.121643
            Y: -318.488098
            Z: 96.2463303
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 0.880382895
            Y: 0.880382895
            Z: 0.880382895
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 3139487243524574933
        ChildIds: 4766018073723998231
        ChildIds: 4190285344619170682
        ChildIds: 2292877325505716104
        ChildIds: 8754245772814047057
        ChildIds: 9162787203477804826
        ChildIds: 4676619650164715408
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3139487243524574933
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.2349205
            Y: -41.4637108
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.561073
          }
          Scale {
            X: 0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 4766018073723998231
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6113281
            Y: -41.4453125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.9961052
          }
          Scale {
            X: -0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 4190285344619170682
        Name: "Clay Form 02"
        Transform {
          Location {
            X: -122.202423
            Y: 27.7402077
            Z: 86.1327286
          }
          Rotation {
            Pitch: -37.4226913
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.784793615
            Y: 0.784793615
            Z: 0.784793615
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 0.632781446
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
            Id: 9082260781483054898
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
        Id: 2292877325505716104
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0654564
            Y: -45.7893105
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.4309845
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 8754245772814047057
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: -45.765625
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -39.8055534
            Roll: 50.1905327
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 9162787203477804826
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0569229
            Y: 73.3541946
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Roll: 89.9960327
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 4676619650164715408
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: 73.3828125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: 38.6559067
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16642052653123336359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 13702732891169897150
        Name: "WheelCover"
        Transform {
          Location {
            X: 328.903595
            Y: 292.371124
            Z: 96.2463303
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 1.10978329
            Y: 1.10978329
            Z: 1.10978329
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 11521674310972709668
        ChildIds: 16380148725961285596
        ChildIds: 13859004208935162679
        ChildIds: 17802406845297543339
        ChildIds: 10332881111919849392
        ChildIds: 13610354940417322899
        ChildIds: 8996020669681527511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11521674310972709668
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.2349205
            Y: -41.4637108
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.561073
          }
          Scale {
            X: 0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 16380148725961285596
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6113281
            Y: -41.4453125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.9961052
          }
          Scale {
            X: -0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 13859004208935162679
        Name: "Clay Form 02"
        Transform {
          Location {
            X: -122.202423
            Y: 27.7402077
            Z: 86.1327286
          }
          Rotation {
            Pitch: -37.4226913
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.784793615
            Y: 0.784793615
            Z: 0.784793615
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 0.632781446
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
            Id: 9082260781483054898
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
        Id: 17802406845297543339
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0654564
            Y: -45.7893105
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.4309845
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 10332881111919849392
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: -45.765625
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -39.8055534
            Roll: 50.1905327
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 13610354940417322899
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0569229
            Y: 73.3541946
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Roll: 89.9960327
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 8996020669681527511
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: 73.3828125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: 38.6559067
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 13702732891169897150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 6630097268209807687
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.386719
            Y: 140.875
            Z: 117.001297
          }
          Rotation {
            Pitch: 76.9640427
            Yaw: 90.000061
            Roll: -179.999939
          }
          Scale {
            X: -0.359962434
            Y: 1.22942412
            Z: 0.0291045271
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.522913933
              A: 1
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
            Id: 1420569418259457012
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
        Id: 10992265905607663233
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -107.214981
            Y: 142.848206
            Z: 116.114357
          }
          Rotation {
            Pitch: -77.734375
            Yaw: -90.000061
            Roll: -179.999985
          }
          Scale {
            X: 0.359965563
            Y: 0.888447285
            Z: 0.0291809067
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.522913933
              A: 1
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
            Id: 1420569418259457012
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
        Id: 12173768613829406104
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.386719
            Y: -196.449219
            Z: 108.442406
          }
          Rotation {
            Pitch: 76.7947083
            Yaw: -90.0000305
          }
          Scale {
            X: -0.360923976
            Y: 1.23269498
            Z: 0.0367797725
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.524503291
              A: 1
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
            Id: 1420569418259457012
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
        Id: 13427218341729287819
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: -106.388023
            Y: -196.498688
            Z: 108.252922
          }
          Rotation {
            Pitch: -76.9492798
            Yaw: 90.000061
            Roll: 1.51235081e-05
          }
          Scale {
            X: 0.360928029
            Y: 0.890811563
            Z: 0.0361979753
          }
        }
        ParentId: 11595466922526046464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.524503291
              A: 1
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
            Id: 1420569418259457012
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
        Id: 16253585148210988470
        Name: "WheelCover"
        Transform {
          Location {
            X: 328.903137
            Y: -358.774933
            Z: 96.2463303
          }
          Rotation {
            Yaw: 3.2568876e-12
          }
          Scale {
            X: 1.10978329
            Y: 1.10978329
            Z: 1.10978329
          }
        }
        ParentId: 11595466922526046464
        ChildIds: 15774043587776645985
        ChildIds: 1981406259931148503
        ChildIds: 5704125482316497999
        ChildIds: 11378280957600272203
        ChildIds: 4616087182095845499
        ChildIds: 15828596842622617954
        ChildIds: 16790064880182285180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15774043587776645985
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.2349205
            Y: -41.4637108
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.561073
          }
          Scale {
            X: 0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 1981406259931148503
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6113281
            Y: -41.4453125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.9961052
          }
          Scale {
            X: -0.268247813
            Y: 0.379119784
            Z: 0.132537439
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15895172776591162917
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 1420569418259457012
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
        Id: 5704125482316497999
        Name: "Clay Form 02"
        Transform {
          Location {
            X: -122.202423
            Y: 27.7402077
            Z: 86.1327286
          }
          Rotation {
            Pitch: -37.4226913
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.784793615
            Y: 0.784793615
            Z: 0.784793615
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 0.632781446
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
            Id: 9082260781483054898
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
        Id: 11378280957600272203
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0654564
            Y: -45.7893105
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.4309845
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 4616087182095845499
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: -45.765625
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -39.8055534
            Roll: 50.1905327
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 15828596842622617954
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.0569229
            Y: 73.3541946
            Z: 0.0540677272
          }
          Rotation {
            Pitch: -90
            Roll: 89.9960327
          }
          Scale {
            X: 0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 16790064880182285180
        Name: "Pipe - Quarter Thin - Large"
        Transform {
          Location {
            X: 20.6171875
            Y: 73.3828125
            Z: 0.054067716
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: 38.6559067
          }
          Scale {
            X: -0.283572018
            Y: 0.400780022
            Z: 0.0238559134
          }
        }
        ParentId: 16253585148210988470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18188190083618883364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.407682151
              A: 1
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
            Id: 1420569418259457012
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
        Id: 9967474661621761702
        Name: "WeaponBasic01"
        Transform {
          Location {
            X: 94.6166382
            Y: 7.48046875
            Z: 89.2794342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16875822291859787924
        ChildIds: 5194862353131381586
        ChildIds: 14208600628237275945
        ChildIds: 9031005681850162262
        ChildIds: 5422837927318319202
        ChildIds: 7469393851693904313
        ChildIds: 9130548253350237561
        ChildIds: 10750411218796313756
        ChildIds: 11696913889912159323
        ChildIds: 17015254006543562179
        ChildIds: 16811390640779659647
        ChildIds: 113825489852344079
        ChildIds: 9431979078479636842
        ChildIds: 16224498703379805356
        ChildIds: 13041114657778575085
        ChildIds: 13611201456046697184
        ChildIds: 15557124158447260871
        ChildIds: 7280064225371122452
        ChildIds: 13987927392598122415
        ChildIds: 16873192720993520039
        ChildIds: 17941995553383702871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5194862353131381586
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.9230957
            Y: 14.0507812
            Z: 1.36443329
          }
          Rotation {
          }
          Scale {
            X: 0.0721254125
            Y: 0.0721254125
            Z: 0.82094568
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15177918941119336720
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
      }
      Objects {
        Id: 14208600628237275945
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -2.76495361
            Y: 14.625
            Z: 37.0322647
          }
          Rotation {
          }
          Scale {
            X: 0.118341662
            Y: 0.118341662
            Z: 0.118341662
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10403588182349226913
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
        Id: 9031005681850162262
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.9230957
            Y: 14.0507812
          }
          Rotation {
          }
          Scale {
            X: 0.0916215
            Y: 0.0916215
            Z: 0.0230773129
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14387494754929522827
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
      }
      Objects {
        Id: 5422837927318319202
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.9230957
            Y: 14.0507812
            Z: 3.70744324
          }
          Rotation {
          }
          Scale {
            X: 0.0916215
            Y: 0.0916215
            Z: 0.0230773129
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14387494754929522827
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
      }
      Objects {
        Id: 7469393851693904313
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.9230957
            Y: 14.0507812
            Z: 7.95201874
          }
          Rotation {
          }
          Scale {
            X: 0.0916215
            Y: 0.0916215
            Z: 0.0230773129
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14387494754929522827
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
      }
      Objects {
        Id: 9130548253350237561
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.9230957
            Y: 5.8828125
            Z: 37.2372284
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0721254125
            Y: 0.0721256286
            Z: 0.215867579
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15177918941119336720
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
      }
      Objects {
        Id: 10750411218796313756
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -2.76495361
            Y: -7.8671875
            Z: 37.0322647
          }
          Rotation {
          }
          Scale {
            X: 0.118341662
            Y: 0.118341662
            Z: 0.118341662
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10403588182349226913
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
        Id: 11696913889912159323
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.7298584
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0721254
            Y: 0.0721257925
            Z: 0.399056911
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15177918941119336720
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
      }
      Objects {
        Id: 17015254006543562179
        Name: "Cylinder"
        Transform {
          Location {
            X: 31.6098633
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0864191279
            Y: 0.0864192322
            Z: 0.144495666
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17538471581454369460
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.61320376
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.13146925
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 16811390640779659647
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.0819702
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0864191353
            Y: 0.0864190683
            Z: 0.0144956866
          }
        }
        ParentId: 9967474661621761702
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
              R: 0.24000001
              B: 0.238410532
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
      }
      Objects {
        Id: 113825489852344079
        Name: "Cylinder"
        Transform {
          Location {
            X: 19.1911621
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0864191353
            Y: 0.0864190683
            Z: 0.0144956866
          }
        }
        ParentId: 9967474661621761702
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
              R: 0.700794876
              B: 0.74
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
      }
      Objects {
        Id: 9431979078479636842
        Name: "Cylinder"
        Transform {
          Location {
            X: 16.0819092
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0864191353
            Y: 0.0864190683
            Z: 0.0144956866
          }
        }
        ParentId: 9967474661621761702
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
              G: 0.783907115
              B: 0.89
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
      }
      Objects {
        Id: 16224498703379805356
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -20.9273682
            Y: -7.56640625
            Z: 35.5099945
          }
          Rotation {
          }
          Scale {
            X: 0.0434684604
            Y: 0.0434684604
            Z: 0.0434684604
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 11242450435817934693
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
        Id: 13041114657778575085
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.7948
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0317864679
            Y: 0.031786494
            Z: 0.148110211
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
      }
      Objects {
        Id: 13611201456046697184
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -23.5222778
            Y: -7.56640625
            Z: 31.1600876
          }
          Rotation {
            Pitch: -17.8424072
          }
          Scale {
            X: 0.0167294778
            Y: 0.0237743501
            Z: 0.0668505728
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5313430657937779536
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
            Id: 11242450435817934693
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
        Id: 15557124158447260871
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -20.5716553
            Y: -7.56640625
            Z: 31.1600876
          }
          Rotation {
            Pitch: -0.83590585
          }
          Scale {
            X: 0.0115370844
            Y: 0.0106493523
            Z: 0.0668506622
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13229798138451002191
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
            Id: 11242450435817934693
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
        Id: 7280064225371122452
        Name: "Cylinder"
        Transform {
          Location {
            X: 31.6098633
            Y: -7.6953125
            Z: 37.2372284
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999695
          }
          Scale {
            X: 0.0720617324
            Y: 0.0720618218
            Z: 0.120489627
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13229798138451002191
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.61320376
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.13146925
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.76172173
              B: 0.809999943
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
      }
      Objects {
        Id: 13987927392598122415
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -20.9854126
            Y: -7.56640625
            Z: 36.5116806
          }
          Rotation {
          }
          Scale {
            X: 0.0462694243
            Y: 0.0462694243
            Z: 0.00566649856
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13229798138451002191
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
            Id: 11242450435817934693
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
        Id: 16873192720993520039
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -20.9854126
            Y: -7.56640625
            Z: 37.5298843
          }
          Rotation {
          }
          Scale {
            X: 0.0462694243
            Y: 0.0462694243
            Z: 0.00566649856
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13229798138451002191
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
            Id: 11242450435817934693
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
        Id: 17941995553383702871
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -20.9854126
            Y: -7.56640625
            Z: 38.5856857
          }
          Rotation {
          }
          Scale {
            X: 0.0462694243
            Y: 0.0462694243
            Z: 0.00566649856
          }
        }
        ParentId: 9967474661621761702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13229798138451002191
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
            Id: 11242450435817934693
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
      Id: 3286632740216585626
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 14669304767145580684
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 5313430657937779536
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
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
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 7433240340013144831
      Name: "Container - Trapezoid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_trapezoid_ref"
      }
    }
    Assets {
      Id: 18188190083618883364
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 2062312305449231890
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 10834081793086782683
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 13310460125130603359
      Name: "Tech Panel 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_003_uv"
      }
    }
    Assets {
      Id: 16628909226419210785
      Name: "Chain Link 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_chainlink_001_uv_ref"
      }
    }
    Assets {
      Id: 1717580252587172483
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 13214683604363461790
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
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
      Id: 18032733315106131619
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 14387494754929522827
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 15177918941119336720
      Name: "Metal Floor Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_002_uv"
      }
    }
    Assets {
      Id: 9736348815614444872
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16083126263119652304
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 14023212398559948573
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 1420569418259457012
      Name: "Pipe - Quarter Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_lg_thin_001_ref"
      }
    }
    Assets {
      Id: 15895172776591162917
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 8202610524244690862
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 4889626186703038779
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 8976037617425375548
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 786720935694048439
      Name: "Metal Grates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_002_uv"
      }
    }
    Assets {
      Id: 13168784332205840745
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7411120636089541575
      Name: "Rubber Track 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_track_rubber_001_uv_ref"
      }
    }
    Assets {
      Id: 14359217783623684227
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 13620911055631284208
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    Assets {
      Id: 3683733341848392630
      Name: "Text 01: V"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_021"
      }
    }
    Assets {
      Id: 16921490999777471620
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 4424627668192703601
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
    Assets {
      Id: 3066155598661664392
      Name: "Container - Hex- Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_hex_rnd_001_ref"
      }
    }
    Assets {
      Id: 11041341486535450388
      Name: "Text 01: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_003"
      }
    }
    Assets {
      Id: 17854801047889114405
      Name: "Text 01: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_004"
      }
    }
    Assets {
      Id: 14813702630119492338
      Name: "Text 01: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_011"
      }
    }
    Assets {
      Id: 165148029823862965
      Name: "Text 01: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_020"
      }
    }
    Assets {
      Id: 15137020520114347825
      Name: "Text 01: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_002"
      }
    }
    Assets {
      Id: 9082260781483054898
      Name: "Clay Form 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_clayform_001_ref"
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
      Id: 10403588182349226913
      Name: "Metal Complex Tech Panel Wall 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_complex_tech_panel_002_uv"
      }
    }
    Assets {
      Id: 17538471581454369460
      Name: "Metal Frame 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_003_uv"
      }
    }
    Assets {
      Id: 11242450435817934693
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
  VirtualFolderPath: "Karts Geo"
  VirtualFolderPath: "4 Vendetta Vespa"
}
