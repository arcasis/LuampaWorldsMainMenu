Assets {
  Id: 8029938295469206953
  Name: "Skav Avenger Upgrade 3 Owned Geo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15025626552116370048
      Objects {
        Id: 15025626552116370048
        Name: "Skav Avenger Upgrade 3 Owned Geo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6171099205028301999
        ChildIds: 7866817658246968361
        ChildIds: 18017696640448658072
        ChildIds: 8818265954068464004
        ChildIds: 16701884680148876588
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Skav Avenger"
          }
        }
        WantsNetworking: true
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
        Id: 7866817658246968361
        Name: "Turret"
        Transform {
          Location {
            X: -218.533173
            Y: 0.107543945
            Z: 148.483
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15025626552116370048
        ChildIds: 13902039052315076388
        ChildIds: 8065910554682447062
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretEnterSoundTemplate"
            AssetReference {
              Id: 2316482364227709356
            }
          }
          Overrides {
            Name: "cs:TurretExitSoundTemplate"
            AssetReference {
              Id: 12903719488005755860
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
        Id: 13902039052315076388
        Name: "Turret Root"
        Transform {
          Location {
            X: 19.9037476
            Z: 73.3073425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7866817658246968361
        ChildIds: 419501627896799400
        ChildIds: 11201818918185320416
        ChildIds: 2828999107709619673
        ChildIds: 915075349508916542
        ChildIds: 3609681460314353419
        ChildIds: 16128314737806400535
        ChildIds: 8669077946328917956
        ChildIds: 16935529189688389150
        ChildIds: 5020174780717382494
        ChildIds: 8217031164563339684
        ChildIds: 12114649112191277690
        ChildIds: 369718498904269740
        ChildIds: 7582448131387073286
        ChildIds: 6266146830145288181
        ChildIds: 1844690136553972425
        ChildIds: 1718238688702702945
        ChildIds: 13988577748720349186
        ChildIds: 16792993125908444868
        ChildIds: 2974879507305748041
        ChildIds: 14110016201760290646
        ChildIds: 11642557638135560956
        ChildIds: 4155904994002211949
        ChildIds: 12193633715910974774
        ChildIds: 6606015791095780072
        ChildIds: 1381029884432005658
        ChildIds: 12866901609807779090
        ChildIds: 10118597982812224722
        ChildIds: 17420974610224712764
        ChildIds: 17562226585255257643
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 419501627896799400
        Name: "Sci-fi Ship Chair 01"
        Transform {
          Location {
            X: -120.287933
            Z: 55.3879089
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.786611795
            Y: 0.786611795
            Z: 0.786611795
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7847072278214939646
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
            Id: 17683814330151529420
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
        Id: 11201818918185320416
        Name: "Sci-fi Chair Leg 01"
        Transform {
          Location {
            X: -78.9867249
            Z: 21.6163635
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.00000012
            Y: 1.40440977
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5722845298204989079
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
        Id: 2828999107709619673
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: 3.48498535
            Y: -0.107543945
            Z: 89.8140564
          }
          Rotation {
            Pitch: -42.6721764
          }
          Scale {
            X: 0.579961956
            Y: 0.579961956
            Z: 0.579961956
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 893792839601250744
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
        Id: 915075349508916542
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -19.5126343
            Y: 0.100097656
            Z: 24.4241943
          }
          Rotation {
            Pitch: 71.9562454
          }
          Scale {
            X: 0.529291272
            Y: 0.529291272
            Z: 0.529291272
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8697645788411543907
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
        Id: 3609681460314353419
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 0.853973389
            Y: -7.98205566
            Z: 11.1223755
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560580541742192811
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
            Id: 12888726374622842928
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
        Id: 16128314737806400535
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -43.4767761
            Y: -7.98205566
            Z: 43.8345947
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.2782464
            Y: 1.2782464
            Z: 1.2782464
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560580541742192811
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
            Id: 12888726374622842928
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
        Id: 8669077946328917956
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -43.4767761
            Y: 8.08349609
            Z: 43.8345947
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.2782464
            Y: 1.2782464
            Z: 1.2782464
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560580541742192811
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
            Id: 12888726374622842928
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
        Id: 16935529189688389150
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 0.853973389
            Y: 8.08349609
            Z: 11.1223755
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560580541742192811
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
            Id: 12888726374622842928
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
        Id: 5020174780717382494
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: 13.5727234
            Y: -0.107543945
            Z: 56.1409607
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -64.8922577
          }
          Scale {
            X: 0.395150423
            Y: 0.391273767
            Z: 0.635982752
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9036435396988035792
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
        Id: 8217031164563339684
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 1.14416504
            Y: -0.443237305
            Z: 72.746
          }
          Rotation {
            Pitch: -45.6704597
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 2.34937501
            Y: 2.34937453
            Z: 2.98994875
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 12114649112191277690
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -72.1081238
            Y: -13.5336914
            Z: 105.567871
          }
          Rotation {
            Pitch: 3.72867513
            Yaw: -12.3171272
            Roll: -0.81350708
          }
          Scale {
            X: 1.33151388
            Y: 1.1108712
            Z: 1.04217708
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 369718498904269740
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -71.2657776
            Y: 13.8286133
            Z: 105.614044
          }
          Rotation {
            Pitch: 3.70231056
            Yaw: 14.1034393
            Roll: 0.92960459
          }
          Scale {
            X: 1.33151388
            Y: 1.1108712
            Z: 1.04217708
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 7582448131387073286
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -62.0171204
            Y: 16.7932129
            Z: 123.13623
          }
          Rotation {
            Pitch: 86.1802673
            Yaw: -179.999985
            Roll: 165.928925
          }
          Scale {
            X: 0.838085353
            Y: 0.999999881
            Z: 1.55890858
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 6266146830145288181
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -62.6196594
            Y: -16.1092529
            Z: 123.105865
          }
          Rotation {
            Pitch: 86.1824722
            Yaw: -179.999985
            Roll: -165.92897
          }
          Scale {
            X: 0.838085353
            Y: 0.999999881
            Z: 1.55890858
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 1844690136553972425
        Name: "Group"
        Transform {
          Location {
            X: -5.74404907
            Y: 47.9899902
            Z: 106.45816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        ChildIds: 8846329690218577226
        ChildIds: 4043965981692390664
        ChildIds: 16514092356720839401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8846329690218577226
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: -5.20361328
            Z: 27.6892395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1844690136553972425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4043965981692390664
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: 2.07470703
            Z: 24.2980957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1844690136553972425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16514092356720839401
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: 6.87365723
            Z: 18.6270142
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1844690136553972425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1718238688702702945
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            Z: 100.25972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.63527262
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17203509349781849225
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
        Id: 13988577748720349186
        Name: "Group"
        Transform {
          Location {
            X: -5.74404907
            Y: -48.6306152
            Z: 106.45816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        ChildIds: 18057830272108918728
        ChildIds: 12463286563717524946
        ChildIds: 16493438362774772636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18057830272108918728
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: -5.20361328
            Z: 27.6892395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13988577748720349186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12463286563717524946
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: 2.07470703
            Z: 24.2980957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13988577748720349186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16493438362774772636
        Name: "Group"
        Transform {
          Location {
            X: 5.62121582
            Y: 6.87365723
            Z: 18.6270142
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13988577748720349186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16792993125908444868
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -29.5975647
            Y: -19.9371338
            Z: 124.901093
          }
          Rotation {
            Pitch: 86.1812363
            Yaw: -179.99498
            Roll: 0.00522584375
          }
          Scale {
            X: 0.977778912
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 2974879507305748041
        Name: "Mecha - Frame - Neck 01"
        Transform {
          Location {
            X: 111.746094
            Y: 16.1679688
            Z: 125.155464
          }
          Rotation {
            Pitch: -27.7702332
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.381531596
            Y: 0.381531507
            Z: 0.930507362
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17405170517725325277
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
        Id: 14110016201760290646
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: 60.8604126
            Y: 1.08203125
            Z: 141.202057
          }
          Rotation {
            Pitch: 18.131918
            Yaw: -90
          }
          Scale {
            X: 0.351613522
            Y: 0.0703227073
            Z: 0.351613522
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
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
        Id: 11642557638135560956
        Name: "Mecha - Cannon Socket 01"
        Transform {
          Location {
            X: 41.0093384
            Y: 0.814453125
            Z: 99.2921448
          }
          Rotation {
          }
          Scale {
            X: 1.06064272
            Y: 0.804482043
            Z: 0.613099158
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5277982124148532031
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
        Id: 4155904994002211949
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -29.1918945
            Y: 20.7331543
            Z: 125.543823
          }
          Rotation {
            Pitch: 86.1812363
            Yaw: -179.99498
            Roll: 0.00522584375
          }
          Scale {
            X: 0.977778912
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 12193633715910974774
        Name: "Mecha - Cannon - Lasersight 01"
        Transform {
          Location {
            X: 204.183594
            Y: 16.5756836
            Z: 126.390991
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7486312087761407118
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
        Id: 6606015791095780072
        Name: "Mecha - Cannon - Lasersight 01"
        Transform {
          Location {
            X: 204.183594
            Y: -16.5214844
            Z: 126.391
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7486312087761407118
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
        Id: 1381029884432005658
        Name: "Mecha - Frame - Neck 01"
        Transform {
          Location {
            X: 111.746094
            Y: -15.8007812
            Z: 125.155464
          }
          Rotation {
            Pitch: -27.7702026
            Yaw: 89.9999619
            Roll: -89.9999695
          }
          Scale {
            X: 0.381442159
            Y: -0.38144207
            Z: 0.930289209
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17405170517725325277
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
        Id: 12866901609807779090
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: 42.0049438
            Y: 1.08203125
            Z: 141.202057
          }
          Rotation {
            Pitch: 18.1319046
            Yaw: -90
            Roll: 8.9838511e-07
          }
          Scale {
            X: 0.351613522
            Y: 0.0703227073
            Z: 0.351613522
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
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
        Id: 10118597982812224722
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: 23.9268188
            Y: 1.08203125
            Z: 141.202057
          }
          Rotation {
            Pitch: 18.1318913
            Yaw: -90
            Roll: 8.98385e-07
          }
          Scale {
            X: 0.351613522
            Y: 0.0703227073
            Z: 0.351613522
          }
        }
        ParentId: 13902039052315076388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
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
        Id: 17420974610224712764
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: -41.96875
            Y: -51.4960938
            Z: 107.126038
          }
          Rotation {
            Pitch: 36.2415848
            Yaw: 1.13558507
            Roll: 2.3297298
          }
          Scale {
            X: 0.599141359
            Y: 0.738507569
            Z: 0.790893495
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5054646
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.2198591
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8.96061802
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 10.0136442
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 9.47250843
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 11.1904097
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8919871824294249785
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
            Id: 8557806457961228355
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
        Id: 17562226585255257643
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: -42.3671875
            Y: 51.2871094
            Z: 108.467957
          }
          Rotation {
            Pitch: 36.2415695
            Yaw: -1.1355896
            Roll: -2.32974243
          }
          Scale {
            X: 0.599141359
            Y: -0.738507569
            Z: 0.790893495
          }
        }
        ParentId: 13902039052315076388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5054646
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.2198591
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8.96061802
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 10.0136442
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 9.47250843
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 11.1904097
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8919871824294249785
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
            Id: 8557806457961228355
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
        Id: 8065910554682447062
        Name: "Turret Base Geo"
        Transform {
          Location {
            X: 21.1650085
            Y: -0.107786618
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7866817658246968361
        ChildIds: 12240189406710488117
        ChildIds: 2238727465390420042
        ChildIds: 9883532559260987022
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12240189406710488117
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 0.000131890672
            Y: -5.96746395e-05
            Z: 3.735668e-05
          }
          Rotation {
          }
          Scale {
            X: 0.721159041
            Y: 0.721159041
            Z: 0.721159041
          }
        }
        ParentId: 8065910554682447062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.07363892
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.07363892
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18348342505020437805
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
        Id: 2238727465390420042
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -0.000303387642
            Y: 0.000305175781
            Z: 49.8452606
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999466
          }
          Scale {
            X: 0.557257056
            Y: 1.59046078
            Z: 0.557257056
          }
        }
        ParentId: 8065910554682447062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.78739262
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47250843
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
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
        Id: 9883532559260987022
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 0.000131070614
            Y: -4.93526459e-05
            Z: 19.0947151
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.491832256
            Y: 0.491832256
            Z: 0.491832256
          }
        }
        ParentId: 8065910554682447062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.47638798
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47250843
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18348342505020437805
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
        Id: 18017696640448658072
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
        ParentId: 15025626552116370048
        ChildIds: 7142091038279240157
        ChildIds: 12826460865979193387
        ChildIds: 7867892413390307209
        ChildIds: 7163852198023851045
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7142091038279240157
        Name: "Wheel Driver Side Front "
        Transform {
          Location {
            X: 250
            Y: -150
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.031
            Y: 1.031
            Z: 1.031
          }
        }
        ParentId: 18017696640448658072
        ChildIds: 13575469643159588192
        ChildIds: 6833102770530551064
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13575469643159588192
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 13.4303389
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.735
            Y: 0.735
            Z: 0.735
          }
        }
        ParentId: 7142091038279240157
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
            Id: 15810725318543748023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 6833102770530551064
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: -32.101059
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 7142091038279240157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3225924156252914362
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.39778662
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40576267
          }
        }
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
          DisableAngularMotionBlur: true
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
        Id: 12826460865979193387
        Name: "Wheel Driver Side Rear"
        Transform {
          Location {
            X: -250
            Y: -150
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.031
            Y: 1.031
            Z: 1.031
          }
        }
        ParentId: 18017696640448658072
        ChildIds: 7526043013711522477
        ChildIds: 9584228031546918710
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7526043013711522477
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 16.2747784
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.735
            Y: 0.734999895
            Z: 0.734999895
          }
        }
        ParentId: 12826460865979193387
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
            Id: 15810725318543748023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 9584228031546918710
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: -26.5163708
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.1
            Y: 1.30000007
            Z: 1.1
          }
        }
        ParentId: 12826460865979193387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3225924156252914362
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.39778662
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40576267
          }
        }
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
          DisableAngularMotionBlur: true
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
        Id: 7867892413390307209
        Name: "Wheel Passenger Side Front "
        Transform {
          Location {
            X: 250
            Y: 150
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.031
            Y: 1.031
            Z: 1.031
          }
        }
        ParentId: 18017696640448658072
        ChildIds: 1656137863824125385
        ChildIds: 11417955020671850782
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1656137863824125385
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 54.3261414
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.735
            Y: 0.735
            Z: 0.735
          }
        }
        ParentId: 7867892413390307209
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
            Id: 15810725318543748023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 11417955020671850782
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: 33.8462715
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 7867892413390307209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3225924156252914362
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.39778662
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40576267
          }
        }
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
          DisableAngularMotionBlur: true
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
        Id: 7163852198023851045
        Name: "Wheel Passenger Side Rear"
        Transform {
          Location {
            X: -250
            Y: 150
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.03068399
            Y: 1.03068435
            Z: 1.03068435
          }
        }
        ParentId: 18017696640448658072
        ChildIds: 11706315482291523540
        ChildIds: 5000029003015778526
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11706315482291523540
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 58.7348671
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.734999657
            Y: 0.734999955
            Z: 0.735
          }
        }
        ParentId: 7163852198023851045
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
            Id: 15810725318543748023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 5000029003015778526
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: 33.855217
          }
          Rotation {
          }
          Scale {
            X: 1.1000005
            Y: 1.30000007
            Z: 1.1
          }
        }
        ParentId: 7163852198023851045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3225924156252914362
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.39778662
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40576267
          }
        }
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
          DisableAngularMotionBlur: true
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
        Id: 8818265954068464004
        Name: "Urban Car - Truck Lifted 01 (Prop)"
        Transform {
          Location {
            X: -0.347961426
            Z: -5.7220459e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15025626552116370048
        ChildIds: 14103255631143533181
        ChildIds: 10840714394085688226
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14103255631143533181
        Name: "Body"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8818265954068464004
        ChildIds: 17712790730437102994
        ChildIds: 7930940788341255044
        ChildIds: 7628167962524818957
        ChildIds: 12443313970630590439
        ChildIds: 7091515736038730397
        ChildIds: 5381026397270367939
        ChildIds: 16030800468035396495
        ChildIds: 1690167541187799957
        ChildIds: 14476445965214282255
        ChildIds: 15607021147619546565
        ChildIds: 6146232000069274289
        ChildIds: 7819192874666910619
        ChildIds: 9255463216400272844
        ChildIds: 5501383419840318797
        ChildIds: 4799207605372393442
        ChildIds: 18243809247442612837
        ChildIds: 18154327173893782070
        ChildIds: 9591163278351876597
        ChildIds: 17741234148596408482
        ChildIds: 389271510812377853
        ChildIds: 16244044302462439543
        ChildIds: 18146635454729274402
        ChildIds: 4348431477221631579
        ChildIds: 7636322849376046777
        ChildIds: 11824058560744833108
        ChildIds: 685479517835570954
        ChildIds: 14835831260581093074
        ChildIds: 5188921948904060789
        ChildIds: 4017028950378654312
        ChildIds: 888426311117370596
        ChildIds: 6649091547360703242
        ChildIds: 10138299676447429346
        ChildIds: 2023230802486430004
        ChildIds: 2211850118283573664
        ChildIds: 3315160655882119358
        ChildIds: 1435279131940153636
        ChildIds: 17518038421885573663
        ChildIds: 14440376058833813769
        ChildIds: 10065667124938412854
        ChildIds: 16975287676732960850
        ChildIds: 5168482858315016579
        ChildIds: 12279607401533029976
        ChildIds: 10680030651018794160
        ChildIds: 8910866503209215758
        ChildIds: 485324142721760065
        ChildIds: 113960832910906021
        ChildIds: 2499188882521738702
        ChildIds: 15271553474621694703
        ChildIds: 6737649238240090148
        ChildIds: 1124908667401480971
        ChildIds: 16204869766428783549
        ChildIds: 11253771418730526959
        ChildIds: 9952264224541330794
        ChildIds: 5075021447996981441
        ChildIds: 6458542404550671271
        ChildIds: 12596064023702722664
        ChildIds: 13020931345693423543
        ChildIds: 16227197746743278473
        ChildIds: 6763279620067137717
        ChildIds: 7832789359112472088
        ChildIds: 8817164098524950258
        ChildIds: 8406555089152397232
        ChildIds: 18074658627826448316
        ChildIds: 12441812885827059592
        ChildIds: 320244011973883591
        ChildIds: 10985878855642295180
        ChildIds: 17424382144124897122
        ChildIds: 5980271808480656927
        ChildIds: 265154113444326346
        ChildIds: 9478236355347698207
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17712790730437102994
        Name: "Group"
        Transform {
          Location {
            X: 39.3455505
            Y: -145.779572
            Z: 101.271759
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 15682143384144028434
        ChildIds: 7560370582871419062
        ChildIds: 11646215011006679961
        ChildIds: 12055917570873320644
        ChildIds: 5011362064449701729
        ChildIds: 10638810613503407461
        ChildIds: 9278593701670510201
        ChildIds: 11464259461399465652
        ChildIds: 14568879806589728170
        ChildIds: 11786361218605919132
        ChildIds: 14196331972614377552
        ChildIds: 12493053272797569306
        ChildIds: 13123438500036134394
        ChildIds: 5807513505909910472
        ChildIds: 8729614813683749096
        ChildIds: 16808992968965075712
        ChildIds: 16898362349552449571
        ChildIds: 17715214219143533440
        ChildIds: 13592856116396170067
        ChildIds: 14721340685039443893
        ChildIds: 5191563637908384939
        ChildIds: 538215421352097887
        ChildIds: 7038420069654478566
        ChildIds: 984131646796891188
        ChildIds: 11888571168601306337
        ChildIds: 17557434429583318275
        ChildIds: 2843352164032146043
        ChildIds: 16036320978995064742
        ChildIds: 7939034803269935425
        ChildIds: 3510389185421969477
        ChildIds: 6752989638216290307
        ChildIds: 12511264012976564310
        ChildIds: 14099970004844687867
        ChildIds: 853770894370041863
        ChildIds: 6838126030462317850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15682143384144028434
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 221.204254
            Y: 80.4204102
            Z: 75.0290222
          }
          Rotation {
            Pitch: 39.2641068
            Yaw: -89.9999466
            Roll: 178.999298
          }
          Scale {
            X: 0.113513231
            Y: 0.113513231
            Z: 0.113513231
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 505424407537144185
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
        Id: 7560370582871419062
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 239.938629
            Y: 82.2094727
            Z: 73.9884338
          }
          Rotation {
            Pitch: 39.2641258
            Yaw: -89.9999466
            Roll: 178.999298
          }
          Scale {
            X: 0.113513231
            Y: 0.113513231
            Z: 0.113513231
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 505424407537144185
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
        Id: 11646215011006679961
        Name: "Pipe"
        Transform {
          Location {
            X: 239.884918
            Y: 52.8344727
            Z: 81.2515259
          }
          Rotation {
            Pitch: -56.2921524
            Yaw: -90.002037
            Roll: 179.000076
          }
          Scale {
            X: 0.106883608
            Y: 0.106886081
            Z: 0.175558642
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12055917570873320644
        Name: "Pipe"
        Transform {
          Location {
            X: 221.150543
            Y: 51.0454102
            Z: 82.2921
          }
          Rotation {
            Pitch: -56.2921906
            Yaw: -90.0020294
            Roll: 179.000076
          }
          Scale {
            X: 0.106883608
            Y: 0.106886081
            Z: 0.175558642
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5011362064449701729
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 215.076324
            Y: 36.1293945
            Z: 88.8221436
          }
          Rotation {
            Pitch: -44.6762047
            Yaw: 147.212296
            Roll: -99.8590469
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 10638810613503407461
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 233.810699
            Y: 37.918457
            Z: 87.7815704
          }
          Rotation {
            Pitch: -44.6762352
            Yaw: 147.212296
            Roll: -99.8590851
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 9278593701670510201
        Name: "Pipe"
        Transform {
          Location {
            X: 203.041168
            Y: 2.22900391
            Z: 91.2299957
          }
          Rotation {
            Pitch: -82.3998566
            Yaw: 171.833176
            Roll: -122.820793
          }
          Scale {
            X: 0.1068841
            Y: 0.106892608
            Z: 0.492285967
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11464259461399465652
        Name: "Pipe"
        Transform {
          Location {
            X: 182.384918
            Y: 2.68603516
            Z: 92.2724915
          }
          Rotation {
            Pitch: -82.399826
            Yaw: 168.673431
            Roll: -122.820564
          }
          Scale {
            X: 0.106884137
            Y: 0.106891893
            Z: 0.491230816
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14568879806589728170
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 167.771637
            Y: -4.29834
            Z: 90.5293884
          }
          Rotation {
            Pitch: -33.0277176
            Yaw: 84.9134216
            Roll: -64.5954742
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 11786361218605919132
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 189.420059
            Y: -4.17724609
            Z: 90.3277283
          }
          Rotation {
            Pitch: -33.0277367
            Yaw: 84.913414
            Roll: -64.5954742
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 14196331972614377552
        Name: "Pipe"
        Transform {
          Location {
            X: 126.525528
            Y: -12.2788086
            Z: 59.9061432
          }
          Rotation {
            Pitch: -64.4123
            Yaw: 12.764699
            Roll: -5.006917
          }
          Scale {
            X: 0.106884852
            Y: 0.106898151
            Z: 0.724238098
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12493053272797569306
        Name: "Pipe"
        Transform {
          Location {
            X: 107.025543
            Y: -12.0014648
            Z: 61.4254913
          }
          Rotation {
            Pitch: -64.4122314
            Yaw: 12.7647362
            Roll: -5.0069623
          }
          Scale {
            X: 0.106884234
            Y: 0.106892981
            Z: 0.697694123
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13123438500036134394
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 112.279434
            Y: -17.4819336
            Z: 50.1821136
          }
          Rotation {
            Pitch: -33.3347206
            Yaw: 7.65523958
            Roll: 10.7397108
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 5807513505909910472
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 93.287262
            Y: -17.1342773
            Z: 52.0536194
          }
          Rotation {
            Pitch: -33.3347092
            Yaw: 7.65525246
            Roll: 10.7396765
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 8729614813683749096
        Name: "Pipe"
        Transform {
          Location {
            X: 76.4083557
            Y: -23.4624023
            Z: 2.90699768
          }
          Rotation {
            Pitch: -37.3073235
            Yaw: 9.89448929
            Roll: 0.113639563
          }
          Scale {
            X: 0.106885254
            Y: 0.106897019
            Z: 0.614169061
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16808992968965075712
        Name: "Pipe"
        Transform {
          Location {
            X: 64.302887
            Y: -22.1811523
            Z: 13.2187042
          }
          Rotation {
            Pitch: -37.3073387
            Yaw: 9.89450645
            Roll: 0.113605224
          }
          Scale {
            X: 0.106884375
            Y: 0.106888346
            Z: 0.511024773
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16898362349552449571
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 77.6075745
            Y: -23.3725586
            Z: 4.2495575
          }
          Rotation {
            Pitch: 53.9774742
            Yaw: 178.024246
            Roll: 174.608032
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 17715214219143533440
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 65.2130432
            Y: -21.7709961
            Z: 14.3980255
          }
          Rotation {
            Pitch: 53.977459
            Yaw: 178.024246
            Roll: 174.608063
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 13592856116396170067
        Name: "Pipe"
        Transform {
          Location {
            X: -2.49789429
            Y: -19.5913086
            Z: 10.0986328
          }
          Rotation {
            Pitch: -89.6009
            Yaw: -81.2484818
            Roll: 77.7170334
          }
          Scale {
            X: 0.106885195
            Y: 0.106893145
            Z: 0.541958034
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14721340685039443893
        Name: "Pipe"
        Transform {
          Location {
            X: -7.55258179
            Y: -19.4038086
          }
          Rotation {
            Pitch: -89.5989456
            Yaw: -81.2479324
            Roll: 77.7166138
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5191563637908384939
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -5.81427
            Y: -19.4077148
            Z: 0.00152587891
          }
          Rotation {
            Pitch: 86.281105
            Yaw: 124.001862
            Roll: 121.55825
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 538215421352097887
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -1.89242554
            Y: -19.7397461
            Z: 10.3604431
          }
          Rotation {
            Pitch: 86.2813644
            Yaw: 124.002243
            Roll: 121.558617
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 7038420069654478566
        Name: "Pipe"
        Transform {
          Location {
            X: -89.5059509
            Y: -25.0625
            Z: 79.5957336
          }
          Rotation {
            Pitch: -37.3092384
            Yaw: 135.946091
            Roll: -146.241241
          }
          Scale {
            X: 0.106888272
            Y: 0.106895879
            Z: 0.962320328
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 984131646796891188
        Name: "Pipe"
        Transform {
          Location {
            X: -119.165436
            Y: -26.8681641
            Z: 25.0921936
          }
          Rotation {
            Pitch: -78.1162186
            Yaw: -161.679749
            Roll: 167.024963
          }
          Scale {
            X: 0.106884502
            Y: 0.106893636
            Z: 1.09846079
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11888571168601306337
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -188.989929
            Y: -10.7978516
            Z: 23.5879059
          }
          Rotation {
            Pitch: 39.2322083
            Yaw: 10.1612644
            Roll: -160.266357
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 17557434429583318275
        Name: "Pipe"
        Transform {
          Location {
            X: -214.355621
            Y: -2.65917969
            Z: 76.3496399
          }
          Rotation {
            Pitch: -25.2253628
            Yaw: -174.805389
            Roll: 173.836426
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2843352164032146043
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -213.165192
            Y: -3.72412109
            Z: 73.6976471
          }
          Rotation {
            Pitch: -37.4267044
            Yaw: -165.890976
            Roll: -14.325614
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 16036320978995064742
        Name: "Pipe"
        Transform {
          Location {
            X: -341.41391
            Y: -0.573730469
            Z: 82.0851746
          }
          Rotation {
            Pitch: -85.2802048
            Yaw: -92.8990402
            Roll: 91.6314468
          }
          Scale {
            X: 0.106885053
            Y: 0.106900983
            Z: 1.16001749
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7939034803269935425
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -339.552155
            Y: -2.15039062
            Z: 82.6125641
          }
          Rotation {
            Pitch: 41.4418335
            Yaw: -96.6887665
            Roll: -94.1107712
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 3510389185421969477
        Name: "Pipe"
        Transform {
          Location {
            X: -299.715546
            Y: -2.05029297
            Z: 96.4763
          }
          Rotation {
            Pitch: -85.2806396
            Yaw: -95.5576172
            Roll: 91.6321335
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6752989638216290307
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -209.863434
            Y: -7.62255859
            Z: 91.7379456
          }
          Rotation {
            Pitch: -50.8376465
            Yaw: -162.150818
            Roll: -19.6589966
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 12511264012976564310
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -296.77121
            Y: -2.15039062
            Z: 96.6652069
          }
          Rotation {
            Pitch: 41.4418526
            Yaw: -96.6887817
            Roll: -94.1108093
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 14099970004844687867
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -313.693085
            Y: -19.3334961
            Z: 98.653595
          }
          Rotation {
            Pitch: 78.3718262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.51876426
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.546585619
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.796715319
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.480021268
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 250
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 50
              Z: 100
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
        Blueprint {
          BlueprintAsset {
            Id: 14496534087946355991
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 853770894370041863
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -359.884
            Y: -6.17089844
            Z: 88.4533081
          }
          Rotation {
            Pitch: 78.3718262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.51876426
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.546585619
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.796715319
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.480021268
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 250
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 50
              Z: 100
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
        Blueprint {
          BlueprintAsset {
            Id: 14496534087946355991
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6838126030462317850
        Name: "Pipe"
        Transform {
          Location {
            X: -213.150787
            Y: -6.31396484
            Z: 94.4063568
          }
          Rotation {
            Pitch: -48.948822
            Yaw: 168.145111
            Roll: 170.63916
          }
          Scale {
            X: 0.106884331
            Y: 0.106894709
            Z: 0.624659657
          }
        }
        ParentId: 17712790730437102994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7930940788341255044
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -240.183594
            Y: 129.835938
            Z: 148.275146
          }
          Rotation {
            Pitch: -9
          }
          Scale {
            X: 1.54436147
            Y: 1.80086029
            Z: 0.907846332
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.373509943
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
            Id: 1300544216590495067
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
        Id: 7628167962524818957
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -238.882812
            Y: 137.015625
            Z: 161.74762
          }
          Rotation {
            Pitch: -9
            Roll: -14.1637573
          }
          Scale {
            X: 1.54436433
            Y: 1.27191663
            Z: 0.907866418
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.373509943
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
            Id: 1300544216590495067
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
        Id: 12443313970630590439
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -240.15625
            Y: -146.492188
            Z: 148.2724
          }
          Rotation {
            Pitch: -9
          }
          Scale {
            X: 1.54436147
            Y: -1.80086029
            Z: 0.907846332
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 1300544216590495067
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
        Id: 7091515736038730397
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -238.855469
            Y: -147.710938
            Z: 161.744843
          }
          Rotation {
            Pitch: -9
            Yaw: 1.08052e-07
            Roll: 14.1637459
          }
          Scale {
            X: 1.54436433
            Y: -1.27191663
            Z: 0.907866418
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 1300544216590495067
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
        Id: 5381026397270367939
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 359.816406
            Z: 140.157898
          }
          Rotation {
            Pitch: -19.1309967
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.83987534
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.83987534
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14101000495706161641
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
        Id: 16030800468035396495
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 359.816406
            Y: -19.7695312
            Z: 140.157898
          }
          Rotation {
            Pitch: -19.1309757
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.83987534
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.83987534
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14101000495706161641
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
        Id: 1690167541187799957
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 359.816406
            Y: 19.71875
            Z: 140.157898
          }
          Rotation {
            Pitch: -19.13097
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.83987534
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.83987534
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14101000495706161641
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
        Id: 14476445965214282255
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 359.816406
            Y: 41.4335938
            Z: 140.157898
          }
          Rotation {
            Pitch: -19.1309414
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.83987534
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.83987534
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14101000495706161641
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
        Id: 15607021147619546565
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 359.816406
            Y: -43.6601562
            Z: 140.157898
          }
          Rotation {
            Pitch: -19.1309147
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.83987534
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.83987534
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14101000495706161641
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
        Id: 6146232000069274289
        Name: "Running Board Passenger Side"
        Transform {
          Location {
            X: 55
            Y: 130
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 10048606970087545
        ChildIds: 10811370132119345472
        ChildIds: 1486289455409221235
        ChildIds: 12340578619040854604
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10048606970087545
        Name: "Urban Vehicle Car - Running Board Middle 01"
        Transform {
          Location {
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6146232000069274289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 17510921510182549111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 10811370132119345472
        Name: "Urban Vehicle Car - Running Board End 01"
        Transform {
          Location {
            X: -20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6146232000069274289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 13500074740577565808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 1486289455409221235
        Name: "Urban Vehicle Car - Running Board Middle 01"
        Transform {
          Location {
            X: 20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6146232000069274289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 17510921510182549111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 12340578619040854604
        Name: "Urban Vehicle Car - Running Board End 01"
        Transform {
          Location {
            X: 20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6146232000069274289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 13500074740577565808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 7819192874666910619
        Name: "Running Board Driver Side"
        Transform {
          Location {
            X: 55
            Y: -130
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 9012004847957796636
        ChildIds: 17830204311046547766
        ChildIds: 6359915334022703921
        ChildIds: 16882082312300907275
        ChildIds: 5482319886677220986
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9012004847957796636
        Name: "Urban Vehicle Car - Running Board Middle 01"
        Transform {
          Location {
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7819192874666910619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 17510921510182549111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 17830204311046547766
        Name: "Urban Vehicle Car - Running Board End 01"
        Transform {
          Location {
            X: -20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7819192874666910619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 13500074740577565808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 6359915334022703921
        Name: "Urban Vehicle Car - Running Board Middle 01"
        Transform {
          Location {
            X: 20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7819192874666910619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 17510921510182549111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 16882082312300907275
        Name: "Urban Vehicle Car - Running Board End 01"
        Transform {
          Location {
            X: 20
            Y: -10
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7819192874666910619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13120518112620714445
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
            Id: 13500074740577565808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 5482319886677220986
        Name: "Urban Vehicle Car - Frame 01"
        Transform {
          Location {
            X: -55
            Y: 130
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7819192874666910619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9143604908401303261
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13120518112620714445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697585583
              G: 0.789999962
              B: 0.353919953
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1.35
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 1.35
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9143604908401303261
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9143604908401303261
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 9143604908401303261
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.426000029
              G: 0.426000029
              B: 0.426000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.38500002
              G: 0.279328
              B: 0.242165
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.77589083
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.77589083
          }
        }
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
            Id: 11508015507968617304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 9255463216400272844
        Name: "engine"
        Transform {
          Location {
            X: 296.238281
            Y: 0.2734375
            Z: 147.498901
          }
          Rotation {
            Pitch: -0.999994278
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 3256123508233305056
        ChildIds: 16142906863880892816
        ChildIds: 4022027926256779005
        ChildIds: 18313427033558954840
        ChildIds: 2386164562488522187
        ChildIds: 17043733491858075145
        ChildIds: 17767156228372943257
        ChildIds: 3511991382385202877
        ChildIds: 13032714386762085403
        ChildIds: 4918385225602637626
        ChildIds: 1446148484406141556
        ChildIds: 10854612625245232400
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3256123508233305056
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 16.1689453
            Y: -0.2734375
            Z: 18.9151
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2134025179681664643
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
        Id: 16142906863880892816
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 16.1689453
            Y: -41.4921875
          }
          Rotation {
            Roll: 58.8206978
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2134025179681664643
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
        Id: 4022027926256779005
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 16.1689453
            Y: 35.8828125
          }
          Rotation {
            Roll: 58.8206558
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2134025179681664643
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
        Id: 18313427033558954840
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: -45.1074219
            Y: -51.03125
            Z: 28.6639404
          }
          Rotation {
            Pitch: -54.5324669
            Yaw: -90.9343643
            Roll: 0.761877775
          }
          Scale {
            X: 0.495757341
            Y: 0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 2386164562488522187
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: -21.9951172
            Y: -51.03125
            Z: 28.6639404
          }
          Rotation {
            Pitch: -54.5324745
            Yaw: -90.9343948
            Roll: 0.761877775
          }
          Scale {
            X: 0.495757341
            Y: 0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 17043733491858075145
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: 1.02441406
            Y: -51.03125
            Z: 28.6639404
          }
          Rotation {
            Pitch: -54.5324745
            Yaw: -90.9343948
            Roll: 0.761877775
          }
          Scale {
            X: 0.495757341
            Y: 0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 17767156228372943257
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: 1.02441406
            Y: 50.8554688
            Z: 26.7785645
          }
          Rotation {
            Pitch: -54.5324554
            Yaw: 90.9343491
            Roll: -0.761859953
          }
          Scale {
            X: 0.495757341
            Y: -0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 3511991382385202877
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: -21.9951172
            Y: 52.6484375
            Z: 28.6639404
          }
          Rotation {
            Pitch: -54.5324554
            Yaw: 90.9343491
            Roll: -0.761859953
          }
          Scale {
            X: 0.495757341
            Y: -0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 13032714386762085403
        Name: "Mecha - Frame - Hinge 01"
        Transform {
          Location {
            X: -45.1074219
            Y: 52.6484375
            Z: 28.6639404
          }
          Rotation {
            Pitch: -54.5324554
            Yaw: 90.9343491
            Roll: -0.761859953
          }
          Scale {
            X: 0.495757341
            Y: -0.495757341
            Z: 0.495757341
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4987780938641834734
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
        Id: 4918385225602637626
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -85.28125
            Y: 185.335938
            Z: 53.6452637
          }
          Rotation {
            Pitch: -32.9334221
            Yaw: -84.2674332
            Roll: 63.4086647
          }
          Scale {
            X: 0.144403145
            Y: -0.144403145
            Z: 0.144403145
          }
        }
        ParentId: 9255463216400272844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 1446148484406141556
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: 0.0872990787
            Z: 67.5025864
          }
          Rotation {
            Pitch: 88.045845
          }
          Scale {
            X: 0.62086904
            Y: 0.620869219
            Z: 1.0551728
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
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
        Id: 10854612625245232400
        Name: "Mecha - Cannon Socket 01"
        Transform {
          Location {
            X: -12.5354691
            Y: -0.00244140625
            Z: 66.4652176
          }
          Rotation {
            Pitch: 2
            Yaw: 0.0117171891
            Roll: 180
          }
          Scale {
            X: 1.25
            Y: 1.24999762
            Z: 0.910569668
          }
        }
        ParentId: 9255463216400272844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5277982124148532031
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
        Id: 5501383419840318797
        Name: "Mecha - Armor - Pack 01 - Top 01"
        Transform {
          Location {
            X: 140.236816
            Y: -5.203125
            Z: 142.227356
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1.34523439
            Z: 0.739318669
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4048871353471406004
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
        Id: 4799207605372393442
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: 330.236816
            Z: 149.498901
          }
          Rotation {
            Pitch: -6.92709351
          }
          Scale {
            X: 0.2
            Y: 1.4
            Z: 0.4
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 11578428508587114889
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
        Id: 18243809247442612837
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: 6.09619141
            Z: 241.939148
          }
          Rotation {
          }
          Scale {
            X: 0.741152406
            Y: 1.61000049
            Z: 0.655712843
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 11578428508587114889
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
        Id: 18154327173893782070
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 275.878418
            Z: 35.6116943
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1.37671804
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              G: 0.225297973
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 12.0606451
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 12.6634073
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 9591163278351876597
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -260.779785
            Y: -6.65234375
            Z: 42.5410461
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1.37671804
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.29443711
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 7.77589083
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.16451168
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 16701740470968256231
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
        Id: 17741234148596408482
        Name: "Military Tank Historic Armor Skirt 01 - Rear"
        Transform {
          Location {
            X: 206.520508
            Z: 173.58136
          }
          Rotation {
          }
          Scale {
            X: 0.587793
            Y: 1.69601548
            Z: 0.504727781
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 5135013009560125606
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
        Id: 389271510812377853
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 102.941895
            Y: -137.520508
            Z: 123.30835
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.602392554
            Y: 0.615080237
            Z: 0.304921746
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5734988360010929569
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
        Id: 16244044302462439543
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 102.941895
            Y: 133.283203
            Z: 123.30835
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.602392554
            Y: -0.615080237
            Z: 0.304921746
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5734988360010929569
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
        Id: 18146635454729274402
        Name: "Cylinder"
        Transform {
          Location {
            X: 135.044922
            Y: 123.539062
            Z: 194.507751
          }
          Rotation {
            Pitch: 37.7481918
            Yaw: -18.2361755
            Roll: -19.5236511
          }
          Scale {
            X: 0.109566279
            Y: 0.109580956
            Z: 0.684254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4348431477221631579
        Name: "Cylinder"
        Transform {
          Location {
            X: 135.044922
            Y: -122.304688
            Z: 194.507751
          }
          Rotation {
            Pitch: 37.7481728
            Yaw: 20.7747021
            Roll: 19.5236454
          }
          Scale {
            X: 0.109566279
            Y: -0.109580956
            Z: 0.684254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7636322849376046777
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -28.5771484
            Y: -5.0078125
            Z: 196.598816
          }
          Rotation {
          }
          Scale {
            X: 2.47338104
            Y: 3.54119325
            Z: 2.47338104
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.8160458
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.7064495
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 16.1603546
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 15.3911409
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 11824058560744833108
        Name: "Urban Vehicle Car - Body Front 01"
        Transform {
          Location {
            X: -14.6015625
            Y: -5.22265625
            Z: 68.8945923
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 2.39999986
            Y: 1.05636716
            Z: 1.1
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17149687
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17149687
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 15714687381745373579
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
        Id: 685479517835570954
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: 244.843262
            Z: 55.4792175
          }
          Rotation {
            Pitch: 23.3676739
          }
          Scale {
            X: 0.765090525
            Y: 1.44429696
            Z: -0.422073
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11578428508587114889
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
        Id: 14835831260581093074
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 242.941406
            Y: -129.449219
            Z: 146.406372
          }
          Rotation {
          }
          Scale {
            X: 1.5089649
            Y: -1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 1300544216590495067
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
        Id: 5188921948904060789
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 242.445312
            Y: 126.859375
            Z: 146.406372
          }
          Rotation {
          }
          Scale {
            X: 1.5089649
            Y: 1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.373509943
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
            Id: 1300544216590495067
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
        Id: 4017028950378654312
        Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
        Transform {
          Location {
            X: 270
            Y: 155.34375
            Z: 133.134705
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.528209209
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13016779521072063967
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
        Id: 888426311117370596
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 242.445312
            Y: 106.816406
            Z: 152.828491
          }
          Rotation {
            Roll: -14.1633911
          }
          Scale {
            X: 1.5089649
            Y: 1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1300544216590495067
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
        Id: 6649091547360703242
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 242.941406
            Y: -107.785156
            Z: 152.828491
          }
          Rotation {
            Roll: 14.1634274
          }
          Scale {
            X: 1.5089649
            Y: -1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 1300544216590495067
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
        Id: 10138299676447429346
        Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
        Transform {
          Location {
            X: 270
            Y: -149.84375
            Z: 133.134644
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.528209209
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13016779521072063967
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
        Id: 2023230802486430004
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 229.380203
            Y: -105.529785
            Z: 158.593307
          }
          Rotation {
            Pitch: -1.89309692
            Yaw: -89.383667
            Roll: 99.147789
          }
          Scale {
            X: 0.262153119
            Y: 0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.928999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.74993849
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.804635763
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
            Id: 12482639849349891471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2211850118283573664
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 229.380203
            Y: -67.3510742
            Z: 160.279617
          }
          Rotation {
            Pitch: -1.89309692
            Yaw: -89.383667
            Roll: 99.1477585
          }
          Scale {
            X: 0.262153119
            Y: 0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.928999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.74993849
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.804635763
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
            Id: 12482639849349891471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3315160655882119358
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 229.380203
            Y: 61.8911133
            Z: 160.279617
          }
          Rotation {
            Pitch: -1.89309692
            Yaw: 89.3836746
            Roll: -99.1477661
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.928999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.74993849
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.804635763
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
            Id: 12482639849349891471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1435279131940153636
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 229.380203
            Y: 100.069824
            Z: 158.593307
          }
          Rotation {
            Pitch: -1.89309692
            Yaw: 89.3836517
            Roll: -99.1478
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.928999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.74993849
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.804635763
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
            Id: 12482639849349891471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17518038421885573663
        Name: "Modern Weapon Accessory - Shell Clip"
        Transform {
          Location {
            X: 359.399414
            Y: -0.391601562
            Z: 101.378815
          }
          Rotation {
            Yaw: -90.2877808
            Roll: -135.518631
          }
          Scale {
            X: 7.05943155
            Y: 7.05943155
            Z: 7.05943155
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6157711858907400962
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
        Id: 14440376058833813769
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 367.686279
            Y: 86.9868164
            Z: 112.332291
          }
          Rotation {
            Pitch: -132.12442
            Roll: -0.182739258
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 10065667124938412854
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 367.2948
            Y: -78.5283203
            Z: 112.686066
          }
          Rotation {
            Pitch: -47.8753357
            Yaw: 180
            Roll: 178.016708
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 16975287676732960850
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 352.708038
            Y: 86.9868164
            Z: 95.769455
          }
          Rotation {
            Pitch: -47.8755493
            Yaw: -179.999985
            Roll: 179.817245
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5168482858315016579
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 352.202118
            Y: -78.5283203
            Z: 95.9970398
          }
          Rotation {
            Pitch: -47.8753052
            Yaw: -179.999969
            Roll: 178.016708
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 12279607401533029976
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 337.006165
            Y: 85.5517578
            Z: 163.140091
          }
          Rotation {
            Pitch: -31.0239258
            Yaw: 1.28370309
            Roll: 0.754422605
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 10680030651018794160
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 307.62796
            Y: 84.7241211
            Z: 165.786438
          }
          Rotation {
            Pitch: -3.11398315
            Yaw: 1.63737202
            Roll: 0.64745295
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 8910866503209215758
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 342.002228
            Y: -85.5537109
            Z: 165.071671
          }
          Rotation {
            Pitch: -31.0239258
            Yaw: 1.28370273
            Roll: 0.754422188
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 485324142721760065
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 312.624054
            Y: -86.3813477
            Z: 167.718018
          }
          Rotation {
            Pitch: -3.11398315
            Yaw: 1.63737202
            Roll: 0.64745295
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 113960832910906021
        Name: "Group"
        Transform {
          Location {
            X: 255.582718
            Y: 144.350342
            Z: 128.248093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 13033805377060513852
        ChildIds: 15306990703132182233
        ChildIds: 10520893358242660084
        ChildIds: 11049966974407124553
        ChildIds: 8228438718059895165
        ChildIds: 5304301475347971330
        ChildIds: 6029728316657288584
        ChildIds: 6457005270090170995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13033805377060513852
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -13.2254028
            Y: 0.140136719
            Z: 31.9001312
          }
          Rotation {
            Pitch: -3.11397862
            Yaw: 1.63737273
            Roll: 2.62726688
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15306990703132182233
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 12.2106781
            Y: 0.8671875
            Z: 30.5157623
          }
          Rotation {
            Pitch: -6.26058531
            Yaw: 1.49219239
            Roll: 2.63913822
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 10520893358242660084
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 41.350235
            Y: 1.62597656
            Z: 27.3179321
          }
          Rotation {
            Pitch: -25.3241196
            Yaw: 0.537803948
            Roll: 2.90252852
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 11049966974407124553
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 63.365097
            Y: 1.83251953
            Z: 16.8996429
          }
          Rotation {
            Pitch: -34.0899658
            Yaw: 0.00315870577
            Roll: 3.16827059
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 8228438718059895165
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 86.7480927
            Y: 1.78417969
          }
          Rotation {
            Pitch: -57.0382423
            Yaw: -2.2715764
            Roll: 4.82578325
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5304301475347971330
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -41.3969116
            Y: -0.91796875
            Z: 27.9127502
          }
          Rotation {
            Pitch: 7.02226734
            Yaw: 2.10357022
            Roll: 2.64323044
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 6029728316657288584
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -63.8946381
            Y: -2.02636719
            Z: 18.9946747
          }
          Rotation {
            Pitch: 23.4181347
            Yaw: 2.91730022
            Roll: 2.85907054
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 6457005270090170995
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -85.157135
            Y: -3.30371094
            Z: 5.55517578
          }
          Rotation {
            Pitch: 33.0692482
            Yaw: 3.48980856
            Roll: 3.13096046
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 113960832910906021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 2499188882521738702
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 192.194016
            Y: 92.0009766
            Z: 190.638824
          }
          Rotation {
            Pitch: -2.95431519
            Yaw: -0.0998535156
            Roll: 5.30443668
          }
          Scale {
            X: 0.539793253
            Y: 0.66498661
            Z: 0.539793909
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15271553474621694703
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 218.470795
            Y: 91.9550781
            Z: 189.282715
          }
          Rotation {
            Pitch: -2.95431519
            Yaw: -0.0998535156
            Roll: 5.30444431
          }
          Scale {
            X: 0.539793253
            Y: 0.66498661
            Z: 0.539793909
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 6737649238240090148
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 218.119354
            Y: -85.6879883
            Z: 188.471771
          }
          Rotation {
            Pitch: -2.95431519
            Yaw: -0.0998535156
            Roll: -4.70474243
          }
          Scale {
            X: 0.539793253
            Y: 0.66498661
            Z: 0.539793909
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 1124908667401480971
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 191.84259
            Y: -85.6420898
            Z: 189.827881
          }
          Rotation {
            Pitch: -2.95431519
            Yaw: -0.0998535156
            Roll: -4.70474243
          }
          Scale {
            X: 0.539793253
            Y: 0.66498661
            Z: 0.539793909
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 16204869766428783549
        Name: "Group"
        Transform {
          Location {
            X: 255.582703
            Y: -141.985352
            Z: 128.248093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 14716616176021064667
        ChildIds: 15260339737165401962
        ChildIds: 905243923309527076
        ChildIds: 10197524186826637329
        ChildIds: 16638314918536695401
        ChildIds: 9999449082260399506
        ChildIds: 14497729413746913336
        ChildIds: 5308183622920496639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14716616176021064667
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -13.2254028
            Y: 0.140136719
            Z: 31.9001312
          }
          Rotation {
            Pitch: -3.11397862
            Yaw: 1.63737273
            Roll: 2.62726688
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15260339737165401962
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 12.2106781
            Y: 0.8671875
            Z: 30.5157623
          }
          Rotation {
            Pitch: -6.26058531
            Yaw: 1.49219239
            Roll: 2.63913822
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 905243923309527076
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 41.350235
            Y: 1.62597656
            Z: 27.3179321
          }
          Rotation {
            Pitch: -25.3241196
            Yaw: 0.537803948
            Roll: 2.90252852
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 10197524186826637329
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 63.365097
            Y: 1.83251953
            Z: 16.8996429
          }
          Rotation {
            Pitch: -34.0899658
            Yaw: 0.00315870577
            Roll: 3.16827059
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 16638314918536695401
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 86.7480927
            Y: 1.78417969
          }
          Rotation {
            Pitch: -57.0382423
            Yaw: -2.2715764
            Roll: 4.82578325
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 9999449082260399506
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -41.3969116
            Y: -0.91796875
            Z: 27.9127502
          }
          Rotation {
            Pitch: 7.02226734
            Yaw: 2.10357022
            Roll: 2.64323044
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 14497729413746913336
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -63.8946381
            Y: -2.02636719
            Z: 18.9946747
          }
          Rotation {
            Pitch: 23.4181347
            Yaw: 2.91730022
            Roll: 2.85907054
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5308183622920496639
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -85.157135
            Y: -3.30371094
            Z: 5.55517578
          }
          Rotation {
            Pitch: 33.0692482
            Yaw: 3.48980856
            Roll: 3.13096046
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 16204869766428783549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 11253771418730526959
        Name: "Group"
        Transform {
          Location {
            X: -249.693787
            Y: -155.563477
            Z: 142.202713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 9564822349974048583
        ChildIds: 11641543002174943798
        ChildIds: 8357894393552875614
        ChildIds: 3602906829240147447
        ChildIds: 11431808838228848904
        ChildIds: 17483995995199374354
        ChildIds: 9069519263164048847
        ChildIds: 10475398491151342200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9564822349974048583
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -13.2254028
            Y: 0.140136719
            Z: 31.9001312
          }
          Rotation {
            Pitch: -3.11397862
            Yaw: 1.63737273
            Roll: 2.62726688
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 11641543002174943798
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 12.2106781
            Y: 0.8671875
            Z: 30.5157623
          }
          Rotation {
            Pitch: -6.26058531
            Yaw: 1.49219239
            Roll: 2.63913822
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 8357894393552875614
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 41.350235
            Y: 1.62597656
            Z: 27.3179321
          }
          Rotation {
            Pitch: -25.3241196
            Yaw: 0.537803948
            Roll: 2.90252852
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 3602906829240147447
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 63.365097
            Y: 1.83251953
            Z: 16.8996429
          }
          Rotation {
            Pitch: -34.0899658
            Yaw: 0.00315870577
            Roll: 3.16827059
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 11431808838228848904
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 86.7480927
            Y: 1.78417969
          }
          Rotation {
            Pitch: -57.0382423
            Yaw: -2.2715764
            Roll: 4.82578325
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 17483995995199374354
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -41.3969116
            Y: -0.91796875
            Z: 27.9127502
          }
          Rotation {
            Pitch: 7.02226734
            Yaw: 2.10357022
            Roll: 2.64323044
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 9069519263164048847
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -63.8946381
            Y: -2.02636719
            Z: 18.9946747
          }
          Rotation {
            Pitch: 23.4181347
            Yaw: 2.91730022
            Roll: 2.85907054
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 10475398491151342200
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -85.157135
            Y: -3.30371094
            Z: 5.55517578
          }
          Rotation {
            Pitch: 33.0692482
            Yaw: 3.48980856
            Roll: 3.13096046
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 11253771418730526959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 9952264224541330794
        Name: "Group"
        Transform {
          Location {
            X: -249.693787
            Y: 147.332031
            Z: 142.202713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 5956729474909371357
        ChildIds: 1303027047678666959
        ChildIds: 5429766898649521741
        ChildIds: 17407059730512020643
        ChildIds: 18405933564906393603
        ChildIds: 17718780845893318905
        ChildIds: 609265255853016728
        ChildIds: 8323560556278503210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5956729474909371357
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -13.2254028
            Y: 0.140136719
            Z: 31.9001312
          }
          Rotation {
            Pitch: -3.11397862
            Yaw: 1.63737273
            Roll: 2.62726688
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 1303027047678666959
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 12.2106781
            Y: 0.8671875
            Z: 30.5157623
          }
          Rotation {
            Pitch: -6.26058531
            Yaw: 1.49219239
            Roll: 2.63913822
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5429766898649521741
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 41.350235
            Y: 1.62597656
            Z: 27.3179321
          }
          Rotation {
            Pitch: -25.3241196
            Yaw: 0.537803948
            Roll: 2.90252852
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 17407059730512020643
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 63.365097
            Y: 1.83251953
            Z: 16.8996429
          }
          Rotation {
            Pitch: -34.0899658
            Yaw: 0.00315870577
            Roll: 3.16827059
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 18405933564906393603
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 86.7480927
            Y: 1.78417969
          }
          Rotation {
            Pitch: -57.0382423
            Yaw: -2.2715764
            Roll: 4.82578325
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 17718780845893318905
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -41.3969116
            Y: -0.91796875
            Z: 27.9127502
          }
          Rotation {
            Pitch: 7.02226734
            Yaw: 2.10357022
            Roll: 2.64323044
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 609265255853016728
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -63.8946381
            Y: -2.02636719
            Z: 18.9946747
          }
          Rotation {
            Pitch: 23.4181347
            Yaw: 2.91730022
            Roll: 2.85907054
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 8323560556278503210
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -85.157135
            Y: -3.30371094
            Z: 5.55517578
          }
          Rotation {
            Pitch: 33.0692482
            Yaw: 3.48980856
            Roll: 3.13096046
          }
          Scale {
            X: 0.539793372
            Y: 0.539793372
            Z: 0.539793372
          }
        }
        ParentId: 9952264224541330794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5075021447996981441
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: 150.538574
            Z: 144.359055
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: -0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 6458542404550671271
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: 150.538574
            Z: 97.5870819
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: -0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 12596064023702722664
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: -160.950684
            Z: 144.359055
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: 0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 13020931345693423543
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: -160.950684
            Z: 93.8394318
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: 0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 16227197746743278473
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: 121.464844
            Z: 186.37767
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: -0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 6763279620067137717
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -84.8032837
            Y: -136.199707
            Z: 186.37767
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: 0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7411120636089541575
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8.06454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13328715946580888808
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
        Id: 7832789359112472088
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 136.541733
            Y: -0.263183594
            Z: 216.752029
          }
          Rotation {
            Yaw: 90
            Roll: 17.9270973
          }
          Scale {
            X: 0.593537211
            Y: -0.0117559461
            Z: 0.145298392
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 8817164098524950258
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 139.548599
            Y: 1.96923828
            Z: 211.801834
          }
          Rotation {
            Yaw: 90
            Roll: 36.6586571
          }
          Scale {
            X: 0.607248127
            Y: -0.0117560178
            Z: -0.251330495
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 8406555089152397232
        Name: "Urban Vehicle Truck - Bumper Rear 01"
        Transform {
          Location {
            X: -466.755127
            Y: -5.46337891
            Z: 61.0629463
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.678862572
            Y: 0.952717245
            Z: 0.675035477
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0620000027
              G: 0.0561696328
              B: 0.0496124066
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 4904349013400544687
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
            Id: 8426178907157142955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 18074658627826448316
        Name: "Cube"
        Transform {
          Location {
            X: -382.979065
            Y: -105.354492
            Z: 60.7241631
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.415004641
            Y: 0.527153313
            Z: 0.583209872
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
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
            Id: 3036419345280038615
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
        Id: 12441812885827059592
        Name: "Cube"
        Transform {
          Location {
            X: -382.979065
            Y: 94.6079102
            Z: 60.7241631
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.415004641
            Y: 0.527153313
            Z: 0.583209872
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
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
            Id: 3036419345280038615
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
        Id: 320244011973883591
        Name: "Group"
        Transform {
          Location {
            X: 124.09491
            Y: -131.366974
            Z: 163.91124
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 13176220702783549172
        ChildIds: 1966818239388790627
        ChildIds: 362326710639294528
        ChildIds: 3469986237743467492
        ChildIds: 336127957443990388
        ChildIds: 18342844841829673823
        ChildIds: 11928257092197340980
        ChildIds: 11602009668419039798
        ChildIds: 18311407406732655852
        ChildIds: 17111030661845853114
        ChildIds: 11616051242778038116
        ChildIds: 1067759339115254898
        ChildIds: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13176220702783549172
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 13.0340729
            Y: 8.84033203
            Z: 46.0898132
          }
          Rotation {
            Pitch: 24.357048
            Yaw: 52.532505
            Roll: 28.2861385
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 1966818239388790627
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 8.43000793
            Y: 3.77148438
            Z: 42.6633911
          }
          Rotation {
            Pitch: 29.593153
            Yaw: 40.2609329
            Roll: 22.6963425
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 362326710639294528
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 2.88189697
            Y: 0.428710938
            Z: 38.5343781
          }
          Rotation {
            Pitch: 34.5277214
            Yaw: 22.4141
            Roll: 13.1591654
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 3469986237743467492
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -3.26928711
            Y: -1.84619141
            Z: 33.9565582
          }
          Rotation {
            Pitch: 35.5099106
            Yaw: 16.5042973
            Roll: 9.76591873
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 336127957443990388
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -22.276001
            Y: -7.47753906
            Z: 19.8114319
          }
          Rotation {
            Pitch: 35.5099106
            Yaw: 16.5043201
            Roll: 9.76594543
          }
          Scale {
            X: 0.116991043
            Y: -0.0117483698
            Z: -0.255370766
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 18342844841829673823
        Name: "Group"
        Transform {
          Location {
            X: 11.6786652
            Y: -1.86291504
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 320244011973883591
        ChildIds: 17536641595405907804
        ChildIds: 5752037852181796864
        ChildIds: 17915945658844777772
        ChildIds: 1154133151299570702
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17536641595405907804
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 6.44024658
            Y: 1.70947266
            Z: 18.7229462
          }
          Rotation {
            Pitch: 34.5276833
            Yaw: 22.4140282
            Roll: 13.1592054
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 18342844841829673823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 5752037852181796864
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 0.2890625
            Y: -0.565429688
            Z: 14.1451263
          }
          Rotation {
            Pitch: 35.5098915
            Yaw: 16.5043392
            Roll: 9.76595688
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 18342844841829673823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 17915945658844777772
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -18.7176514
            Y: -6.19677734
          }
          Rotation {
            Pitch: 35.5098801
            Yaw: 16.5043602
            Roll: 9.76598358
          }
          Scale {
            X: 0.116991043
            Y: -0.0117483698
            Z: -0.255370766
          }
        }
        ParentId: 18342844841829673823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 1154133151299570702
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 11.9883423
            Y: 5.05224609
            Z: 22.8519592
          }
          Rotation {
            Pitch: 29.5931454
            Yaw: 40.2608681
            Roll: 22.69627
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 18342844841829673823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 11928257092197340980
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -43.4573364
            Y: -5.99169922
            Z: 9.54838562
          }
          Rotation {
            Pitch: 36.1709824
            Yaw: 10.7684031
            Roll: 6.40547895
          }
          Scale {
            X: 0.222496167
            Y: -0.0117533896
            Z: 0.255370498
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 11602009668419039798
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -6.27796936
            Y: 0.991699219
            Z: 37.2180481
          }
          Rotation {
            Pitch: 36.09515
            Yaw: 11.5747557
            Roll: 6.8809576
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 18311407406732655852
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -0.369979858
            Y: 2.75439453
            Z: 41.6148834
          }
          Rotation {
            Pitch: 34.5277023
            Yaw: 22.4140472
            Roll: 13.1592188
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 17111030661845853114
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 4.58995056
            Y: 5.98339844
            Z: 45.3061829
          }
          Rotation {
            Pitch: 29.593132
            Yaw: 40.2608757
            Roll: 22.6962757
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 11616051242778038116
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -84.6697388
            Y: -4.02490234
            Z: 26.2933807
          }
          Rotation {
            Pitch: 36.1709671
            Yaw: 10.7684307
            Roll: 6.40548754
          }
          Scale {
            X: 0.290567845
            Y: -0.0117470548
            Z: 0.255370289
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 1067759339115254898
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -113.910553
            Y: -4.08544922
            Z: 49.9398499
          }
          Rotation {
            Pitch: 36.1709175
            Yaw: 10.7686272
            Roll: 9.2426281
          }
          Scale {
            X: 0.180363223
            Y: -0.0117363622
            Z: 0.198316202
          }
        }
        ParentId: 320244011973883591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 6714054859183812632
        Name: "Group"
        Transform {
          Location {
            X: 12.5823975
            Y: 264.613281
            Z: 1.41540527
          }
          Rotation {
            Pitch: -0.064666748
            Yaw: 9.47190285
            Roll: 0.696621299
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 320244011973883591
        ChildIds: 6072110048477217738
        ChildIds: 10635114981215055360
        ChildIds: 12957487650493087411
        ChildIds: 6032350813026573795
        ChildIds: 12580534697086785826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6072110048477217738
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 6.44024658
            Y: 1.70947266
            Z: 18.7229462
          }
          Rotation {
            Pitch: 34.5276833
            Yaw: 22.4140282
            Roll: 13.1592054
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 10635114981215055360
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 0.2890625
            Y: -0.565429688
            Z: 14.1451263
          }
          Rotation {
            Pitch: 35.5098915
            Yaw: 16.5043392
            Roll: 9.76595688
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 12957487650493087411
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -18.7176514
            Y: -6.19677734
          }
          Rotation {
            Pitch: 35.5098801
            Yaw: 16.5043602
            Roll: 9.76598358
          }
          Scale {
            X: 0.116991043
            Y: -0.0117483698
            Z: -0.255370766
          }
        }
        ParentId: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 6032350813026573795
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 11.3411865
            Y: 6.02294922
            Z: 22.370369
          }
          Rotation {
            Pitch: 27.5630836
            Yaw: 45.4634171
            Roll: 25.1863689
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 12580534697086785826
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 14.0938721
            Y: 9.33740234
            Z: 24.4157715
          }
          Rotation {
            Pitch: 23.7038898
            Yaw: 53.8463402
            Roll: 28.8200226
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 6714054859183812632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 10985878855642295180
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 134.4944
            Y: -122.526855
            Z: 213.541016
          }
          Rotation {
            Pitch: 24.3570347
            Yaw: 52.5325127
            Roll: 28.2861099
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 14103255631143533181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 17424382144124897122
        Name: "Group"
        Transform {
          Location {
            X: 118.551727
            Y: 126.399414
            Z: 163.91124
          }
          Rotation {
            Yaw: 3.82029653
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 11176062802925649916
        ChildIds: 8519483364555051379
        ChildIds: 855312831973294237
        ChildIds: 7604719962480500595
        ChildIds: 6199266026385390021
        ChildIds: 2132746791113940819
        ChildIds: 18432739773296336799
        ChildIds: 5490581372083266305
        ChildIds: 12116107083034239777
        ChildIds: 14507396857943471532
        ChildIds: 10211644576312960692
        ChildIds: 7225920058619676772
        ChildIds: 17202368388154153705
        ChildIds: 13383693909708285138
        ChildIds: 8414649739810717
        ChildIds: 15843111555138456094
        ChildIds: 17181542229511256472
        ChildIds: 4339401466312537580
        ChildIds: 32662006328160208
        ChildIds: 15318058218976859571
        ChildIds: 11098532839839307256
        ChildIds: 15244432943412986672
        ChildIds: 16294982884082500774
        ChildIds: 206315807914448276
        ChildIds: 15118355004270922336
        ChildIds: 18433003817688776780
        ChildIds: 564129872710028266
        ChildIds: 18273559032543566498
        ChildIds: 13642369304032543142
        ChildIds: 139131788942794874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11176062802925649916
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 18.4907227
            Y: 1.89892578
            Z: 45.9810333
          }
          Rotation {
            Pitch: 29.322649
            Yaw: 43.8281364
            Roll: 23.5924835
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 8519483364555051379
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 13.5264282
            Y: -2.11425781
            Z: 42.1799
          }
          Rotation {
            Pitch: 31.593523
            Yaw: 36.766037
            Roll: 21.4948711
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 855312831973294237
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 8.01281738
            Y: -5.09228516
            Z: 37.8191376
          }
          Rotation {
            Pitch: 36.858551
            Yaw: 19.9528503
            Roll: 10.7700052
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 7604719962480500595
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 2.03302
            Y: -6.43847656
            Z: 33.2085419
          }
          Rotation {
            Pitch: 36.9228172
            Yaw: 5.27384949
            Roll: 1.90775728
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 6199266026385390021
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -19.3966675
            Y: -8.08203125
            Z: 16.9433899
          }
          Rotation {
            Pitch: 36.9226875
            Yaw: 5.27387619
            Roll: 1.90777779
          }
          Scale {
            X: 0.116991043
            Y: -0.0117483698
            Z: -0.255370766
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 2132746791113940819
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 18.1189117
            Y: -0.153320312
            Z: 18.7229462
          }
          Rotation {
            Pitch: 34.5276909
            Yaw: 22.414053
            Roll: 13.159194
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 18432739773296336799
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 11.9677277
            Y: -2.42822266
            Z: 14.1451263
          }
          Rotation {
            Pitch: 35.5099
            Yaw: 16.5043278
            Roll: 9.76594543
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 5490581372083266305
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -7.03898621
            Y: -8.05957
          }
          Rotation {
            Pitch: 35.5098915
            Yaw: 16.5043507
            Roll: 9.76597214
          }
          Scale {
            X: 0.116991043
            Y: -0.0117483698
            Z: -0.255370766
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 12116107083034239777
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 23.6670074
            Y: 3.18945312
            Z: 22.8519592
          }
          Rotation {
            Pitch: 29.5931454
            Yaw: 40.2608795
            Roll: 22.6962891
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: -0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 14507396857943471532
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -43.4573364
            Y: -5.99169922
            Z: 9.54838562
          }
          Rotation {
            Pitch: 36.1709824
            Yaw: 10.7684031
            Roll: 6.40547895
          }
          Scale {
            X: 0.222496167
            Y: -0.0117533896
            Z: 0.255370498
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 10211644576312960692
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -6.27796936
            Y: 0.991699219
            Z: 37.2180481
          }
          Rotation {
            Pitch: 36.09515
            Yaw: 11.5747557
            Roll: 6.8809576
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 7225920058619676772
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -0.369979858
            Y: 2.75439453
            Z: 41.6148834
          }
          Rotation {
            Pitch: 34.5277023
            Yaw: 22.4140472
            Roll: 13.1592188
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 17202368388154153705
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: 4.58995056
            Y: 5.98339844
            Z: 45.3061829
          }
          Rotation {
            Pitch: 29.593132
            Yaw: 40.2608757
            Roll: 22.6962757
          }
          Scale {
            X: 0.0196902454
            Y: -0.0117573673
            Z: 0.255861342
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 13383693909708285138
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -84.6697388
            Y: -4.02490234
            Z: 26.2933807
          }
          Rotation {
            Pitch: 36.1709671
            Yaw: 10.7684307
            Roll: 6.40548754
          }
          Scale {
            X: 0.290567845
            Y: -0.0117470548
            Z: 0.255370289
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 8414649739810717
        Name: "Military Tank Modern Tread Frame 01 - Mid"
        Transform {
          Location {
            X: -113.910553
            Y: -4.08544922
            Z: 49.9398499
          }
          Rotation {
            Pitch: 36.1709175
            Yaw: 10.7686272
            Roll: 9.2426281
          }
          Scale {
            X: 0.180363223
            Y: -0.0117363622
            Z: 0.198316202
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3453125660196790227
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
        Id: 15843111555138456094
        Name: "Urban Vehicle Truck - Bumper Rear 01"
        Transform {
          Location {
            X: -584.33429
            Y: 90.5366211
            Z: -13.5869598
          }
          Rotation {
            Yaw: 3.82029152
          }
          Scale {
            X: 1.05969214
            Y: -1.0980233
            Z: 1.05969214
          }
        }
        ParentId: 17424382144124897122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
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
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.389404
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
            Id: 8426178907157142955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 17181542229511256472
        Name: "Military Tank Historic Armor Plate 01 - Mid"
        Transform {
          Location {
            X: -540.207886
            Y: 94.081543
            Z: 23.9322968
          }
          Rotation {
            Yaw: 93.1284714
            Roll: 90
          }
          Scale {
            X: 0.758854568
            Y: -0.67236042
            Z: 1.06485403
          }
        }
        ParentId: 17424382144124897122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5.05607796
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4.26658869
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17699718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.60037589
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.43569541
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
            Id: 17696056019126517269
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
        Id: 4339401466312537580
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -521.667053
            Y: 225.800293
            Z: -74.7747574
          }
          Rotation {
            Pitch: 90
            Roll: 72.7185364
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 32662006328160208
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -563.769836
            Y: 207.536133
            Z: -74.7747574
          }
          Rotation {
            Pitch: 90
            Roll: 59.2513466
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15318058218976859571
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -586.744812
            Y: 167.703613
            Z: -74.7747498
          }
          Rotation {
            Pitch: 90
            Roll: 7.78161621
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 11098532839839307256
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -586.744812
            Y: 167.703613
            Z: -99.145752
          }
          Rotation {
            Pitch: 90
            Yaw: 0.71615994
            Roll: 8.49777412
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15244432943412986672
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -563.769836
            Y: 207.536133
            Z: -97.301918
          }
          Rotation {
            Pitch: 90
            Yaw: -9.46234131
            Roll: 49.789032
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 16294982884082500774
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -575.70575
            Y: 13.7182617
            Z: -74.7747498
          }
          Rotation {
            Pitch: 90
            Roll: -21.7944641
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 206315807914448276
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -576.582214
            Y: 15.4775391
            Z: -99.145752
          }
          Rotation {
            Pitch: 90
            Roll: -20.8744202
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 15118355004270922336
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -546.051575
            Y: -17.1982422
            Z: -74.7747498
          }
          Rotation {
            Pitch: 90
            Roll: -63.9838867
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 18433003817688776780
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -547.884
            Y: -16.4814453
            Z: -99.145752
          }
          Rotation {
            Pitch: 90
            Roll: -63.0638733
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 564129872710028266
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -500.561096
            Y: -28.0175781
            Z: -74.7747498
          }
          Rotation {
            Pitch: 90
            Roll: -92.618927
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 18273559032543566498
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -502.507507
            Y: -28.2875977
            Z: -99.145752
          }
          Rotation {
            Pitch: 90
            Roll: -91.6981812
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 17424382144124897122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 13642369304032543142
        Name: "Group"
        Transform {
          Location {
            X: -548.114807
            Y: 246.162598
            Z: -14.5486679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17424382144124897122
        ChildIds: 1585173066267908233
        ChildIds: 12219088663939436511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1585173066267908233
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 18.7087402
            Y: 4.86035156
          }
          Rotation {
            Pitch: 90
            Roll: 79.770195
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 13642369304032543142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 12219088663939436511
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -18.7087402
            Y: -4.86035156
            Z: -7.62939453e-06
          }
          Rotation {
            Pitch: 90
            Roll: 71.5086517
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 13642369304032543142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 139131788942794874
        Name: "Group"
        Transform {
          Location {
            X: -531.179138
            Y: -57.9804688
            Z: -14.5486679
          }
          Rotation {
            Yaw: 8.71777153
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17424382144124897122
        ChildIds: 6209178245085607675
        ChildIds: 17751065920413031114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6209178245085607675
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 18.7087402
            Y: 4.86035156
          }
          Rotation {
            Pitch: 90
            Roll: 79.770195
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 139131788942794874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 17751065920413031114
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -18.7087402
            Y: -4.86035156
            Z: -7.62939453e-06
          }
          Rotation {
            Pitch: 90
            Roll: 71.5086517
          }
          Scale {
            X: 0.576371968
            Y: -0.424835265
            Z: 0.576374769
          }
        }
        ParentId: 139131788942794874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025310492991614492
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
        Id: 5980271808480656927
        Name: "Military Tank Historic Hull 01 - Mid"
        Transform {
          Location {
            X: 48.7163696
            Y: 71.5341797
            Z: 240.376495
          }
          Rotation {
          }
          Scale {
            X: 0.289684922
            Y: 0.289684922
            Z: 0.289684922
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.429139048
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
            Id: 2513330173715104405
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
        Id: 265154113444326346
        Name: "Group"
        Transform {
          Location {
            X: 39.3455505
            Y: 135.841797
            Z: 101.271759
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14103255631143533181
        ChildIds: 8037046192108816407
        ChildIds: 2876031087437821644
        ChildIds: 4871423910801117206
        ChildIds: 3330361551305282553
        ChildIds: 11270259520644534068
        ChildIds: 7389858742116547485
        ChildIds: 39980301542601100
        ChildIds: 16675434000516704840
        ChildIds: 9149637754597863301
        ChildIds: 13212984346652564070
        ChildIds: 7408976518513086882
        ChildIds: 5916562140202284811
        ChildIds: 9950114584815439909
        ChildIds: 8641339599543948457
        ChildIds: 7861129425704290363
        ChildIds: 5326505944019969048
        ChildIds: 7360861804569217041
        ChildIds: 15191463388549790085
        ChildIds: 754994127806215186
        ChildIds: 13187606912127682607
        ChildIds: 15482614202531941857
        ChildIds: 8911505705046953177
        ChildIds: 13847527248278462889
        ChildIds: 17627096750874862216
        ChildIds: 4116768424235545251
        ChildIds: 2771553342169573148
        ChildIds: 1833687903884157952
        ChildIds: 4845013746876964435
        ChildIds: 8276232083592339138
        ChildIds: 16841389811134526345
        ChildIds: 12770325168931554535
        ChildIds: 453383962310136088
        ChildIds: 17528363275289092015
        ChildIds: 2378588367645256389
        ChildIds: 6377828445798582931
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8037046192108816407
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 221.204254
            Y: 80.4204102
            Z: 75.0290222
          }
          Rotation {
            Pitch: 39.2641068
            Yaw: -89.9999466
            Roll: 178.999298
          }
          Scale {
            X: 0.113513231
            Y: 0.113513231
            Z: 0.113513231
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 505424407537144185
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
        Id: 2876031087437821644
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 239.938629
            Y: 82.2094727
            Z: 73.9884338
          }
          Rotation {
            Pitch: 39.2641258
            Yaw: -89.9999466
            Roll: 178.999298
          }
          Scale {
            X: 0.113513231
            Y: 0.113513231
            Z: 0.113513231
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 505424407537144185
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
        Id: 4871423910801117206
        Name: "Pipe"
        Transform {
          Location {
            X: 239.884918
            Y: 52.8344727
            Z: 81.2515259
          }
          Rotation {
            Pitch: -56.2921524
            Yaw: -90.002037
            Roll: 179.000076
          }
          Scale {
            X: 0.106883608
            Y: 0.106886081
            Z: 0.175558642
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3330361551305282553
        Name: "Pipe"
        Transform {
          Location {
            X: 221.150543
            Y: 51.0454102
            Z: 82.2921
          }
          Rotation {
            Pitch: -56.2921906
            Yaw: -90.0020294
            Roll: 179.000076
          }
          Scale {
            X: 0.106883608
            Y: 0.106886081
            Z: 0.175558642
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11270259520644534068
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 215.076324
            Y: 36.1293945
            Z: 88.8221436
          }
          Rotation {
            Pitch: -44.6762047
            Yaw: 147.212296
            Roll: -99.8590469
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 7389858742116547485
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 233.810699
            Y: 37.918457
            Z: 87.7815704
          }
          Rotation {
            Pitch: -44.6762352
            Yaw: 147.212296
            Roll: -99.8590851
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 39980301542601100
        Name: "Pipe"
        Transform {
          Location {
            X: 203.041168
            Y: 2.22900391
            Z: 91.2299957
          }
          Rotation {
            Pitch: -82.3998566
            Yaw: 171.833176
            Roll: -122.820793
          }
          Scale {
            X: 0.1068841
            Y: 0.106892608
            Z: 0.492285967
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16675434000516704840
        Name: "Pipe"
        Transform {
          Location {
            X: 182.384918
            Y: 2.68603516
            Z: 92.2724915
          }
          Rotation {
            Pitch: -82.399826
            Yaw: 168.673431
            Roll: -122.820564
          }
          Scale {
            X: 0.106884137
            Y: 0.106891893
            Z: 0.491230816
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9149637754597863301
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 167.771637
            Y: -4.29834
            Z: 90.5293884
          }
          Rotation {
            Pitch: -33.0277176
            Yaw: 84.9134216
            Roll: -64.5954742
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 13212984346652564070
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 189.420059
            Y: -4.17724609
            Z: 90.3277283
          }
          Rotation {
            Pitch: -33.0277367
            Yaw: 84.913414
            Roll: -64.5954742
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 7408976518513086882
        Name: "Pipe"
        Transform {
          Location {
            X: 126.525528
            Y: -12.2788086
            Z: 59.9061432
          }
          Rotation {
            Pitch: -64.4123
            Yaw: 12.764699
            Roll: -5.006917
          }
          Scale {
            X: 0.106884852
            Y: 0.106898151
            Z: 0.724238098
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5916562140202284811
        Name: "Pipe"
        Transform {
          Location {
            X: 107.025543
            Y: -12.0014648
            Z: 61.4254913
          }
          Rotation {
            Pitch: -64.4122314
            Yaw: 12.7647362
            Roll: -5.0069623
          }
          Scale {
            X: 0.106884234
            Y: 0.106892981
            Z: 0.697694123
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9950114584815439909
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 112.279434
            Y: -17.4819336
            Z: 50.1821136
          }
          Rotation {
            Pitch: -33.3347206
            Yaw: 7.65523958
            Roll: 10.7397108
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 8641339599543948457
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 93.287262
            Y: -17.1342773
            Z: 52.0536194
          }
          Rotation {
            Pitch: -33.3347092
            Yaw: 7.65525246
            Roll: 10.7396765
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 7861129425704290363
        Name: "Pipe"
        Transform {
          Location {
            X: 76.4083557
            Y: -23.4624023
            Z: 2.90699768
          }
          Rotation {
            Pitch: -37.3073235
            Yaw: 9.89448929
            Roll: 0.113639563
          }
          Scale {
            X: 0.106885254
            Y: 0.106897019
            Z: 0.614169061
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5326505944019969048
        Name: "Pipe"
        Transform {
          Location {
            X: 64.302887
            Y: -22.1811523
            Z: 13.2187042
          }
          Rotation {
            Pitch: -37.3073387
            Yaw: 9.89450645
            Roll: 0.113605224
          }
          Scale {
            X: 0.106884375
            Y: 0.106888346
            Z: 0.511024773
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7360861804569217041
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 77.6075745
            Y: -23.3725586
            Z: 4.2495575
          }
          Rotation {
            Pitch: 53.9774742
            Yaw: 178.024246
            Roll: 174.608032
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 15191463388549790085
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 65.2130432
            Y: -21.7709961
            Z: 14.3980255
          }
          Rotation {
            Pitch: 53.977459
            Yaw: 178.024246
            Roll: 174.608063
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 754994127806215186
        Name: "Pipe"
        Transform {
          Location {
            X: -2.49789429
            Y: -19.5913086
            Z: 10.0986328
          }
          Rotation {
            Pitch: -89.6009
            Yaw: -81.2484818
            Roll: 77.7170334
          }
          Scale {
            X: 0.106885195
            Y: 0.106893145
            Z: 0.541958034
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13187606912127682607
        Name: "Pipe"
        Transform {
          Location {
            X: -7.55258179
            Y: -19.4038086
          }
          Rotation {
            Pitch: -89.5989456
            Yaw: -81.2479324
            Roll: 77.7166138
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15482614202531941857
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -5.81427
            Y: -19.4077148
            Z: 0.00152587891
          }
          Rotation {
            Pitch: 86.281105
            Yaw: 124.001862
            Roll: 121.55825
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 8911505705046953177
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -1.89242554
            Y: -19.7397461
            Z: 10.3604431
          }
          Rotation {
            Pitch: 86.2813644
            Yaw: 124.002243
            Roll: 121.558617
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 13847527248278462889
        Name: "Pipe"
        Transform {
          Location {
            X: -89.5059509
            Y: -25.0625
            Z: 79.5957336
          }
          Rotation {
            Pitch: -37.3092384
            Yaw: 135.946091
            Roll: -146.241241
          }
          Scale {
            X: 0.106888272
            Y: 0.106895879
            Z: 0.962320328
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17627096750874862216
        Name: "Pipe"
        Transform {
          Location {
            X: -119.165436
            Y: -26.8681641
            Z: 25.0921936
          }
          Rotation {
            Pitch: -78.1162186
            Yaw: -161.679749
            Roll: 167.024963
          }
          Scale {
            X: 0.106884502
            Y: 0.106893636
            Z: 1.09846079
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4116768424235545251
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -188.989929
            Y: -10.7978516
            Z: 23.5879059
          }
          Rotation {
            Pitch: 39.2322083
            Yaw: 10.1612644
            Roll: -160.266357
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 2771553342169573148
        Name: "Pipe"
        Transform {
          Location {
            X: -214.355621
            Y: -2.65917969
            Z: 76.3496399
          }
          Rotation {
            Pitch: -25.2253628
            Yaw: -174.805389
            Roll: 173.836426
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1833687903884157952
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -213.165192
            Y: -3.72412109
            Z: 73.6976471
          }
          Rotation {
            Pitch: -37.4267044
            Yaw: -165.890976
            Roll: -14.325614
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 4845013746876964435
        Name: "Pipe"
        Transform {
          Location {
            X: -341.41391
            Y: -0.573730469
            Z: 82.0851746
          }
          Rotation {
            Pitch: -85.2802048
            Yaw: -92.8990402
            Roll: 91.6314468
          }
          Scale {
            X: 0.106885053
            Y: 0.106900983
            Z: 1.16001749
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8276232083592339138
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -339.552155
            Y: -2.15039062
            Z: 82.6125641
          }
          Rotation {
            Pitch: 41.4418335
            Yaw: -96.6887665
            Roll: -94.1107712
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 16841389811134526345
        Name: "Pipe"
        Transform {
          Location {
            X: -302.3992
            Y: -2.05078125
            Z: 96.4763
          }
          Rotation {
            Pitch: -85.2806396
            Yaw: -95.5576172
            Roll: 91.6321335
          }
          Scale {
            X: 0.106885031
            Y: 0.106900148
            Z: 0.754480183
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12770325168931554535
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -212.547028
            Y: -7.62304688
            Z: 91.7379456
          }
          Rotation {
            Pitch: -50.8376465
            Yaw: -162.150818
            Roll: -19.6589966
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 453383962310136088
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -299.454865
            Y: -2.15039062
            Z: 96.6652069
          }
          Rotation {
            Pitch: 41.4418526
            Yaw: -96.6887817
            Roll: -94.1108093
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
            Id: 9066723728477664182
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
        Id: 17528363275289092015
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -316.37674
            Y: -19.3339844
            Z: 98.653595
          }
          Rotation {
            Pitch: 78.3718262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.51876426
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.546585619
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.796715319
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.480021268
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 250
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 50
              Z: 100
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
        Blueprint {
          BlueprintAsset {
            Id: 14496534087946355991
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2378588367645256389
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -359.884
            Y: -6.17089844
            Z: 88.4533081
          }
          Rotation {
            Pitch: 78.3718262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.51876426
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.546585619
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.796715319
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.480021268
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 250
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 50
              Z: 100
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
        Blueprint {
          BlueprintAsset {
            Id: 14496534087946355991
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6377828445798582931
        Name: "Pipe"
        Transform {
          Location {
            X: -212.913849
            Y: -6.69873047
            Z: 92.7853088
          }
          Rotation {
            Pitch: -52.6185913
            Yaw: 166.449524
            Roll: 172.973022
          }
          Scale {
            X: 0.106885232
            Y: 0.106900617
            Z: 0.531170845
          }
        }
        ParentId: 265154113444326346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.232000008
              G: 0.232000008
              B: 0.232000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9478236355347698207
        Name: "Military Mobile Radar 01 - Base - 01"
        Transform {
          Location {
            X: -459.286499
            Y: -6.13476562
            Z: 123.91539
          }
          Rotation {
            Pitch: 88.2622299
          }
          Scale {
            X: 0.293105662
            Y: 0.293105662
            Z: 0.293105662
          }
        }
        ParentId: 14103255631143533181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.08928537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.67759943
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.352847695
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
            Id: 10048776099678765320
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
        Id: 10840714394085688226
        Name: "Interior"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8818265954068464004
        ChildIds: 1564839664239846348
        ChildIds: 18299397280755497275
        ChildIds: 17746851629464262265
        ChildIds: 10172202993065693189
        ChildIds: 16015861698006730125
        ChildIds: 604139707543691684
        ChildIds: 2493268305742777953
        ChildIds: 16369285273071505775
        ChildIds: 15259025254180268474
        ChildIds: 4537180048449864017
        ChildIds: 4860503292186184766
        ChildIds: 2622957742678258335
        ChildIds: 2799807641484113531
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1564839664239846348
        Name: "Urban Vehicle Car - Glovebox 01"
        Transform {
          Location {
            X: 157
            Y: 69
            Z: 135
          }
          Rotation {
            Pitch: 4.99999857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 16737023815630923572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 18299397280755497275
        Name: "Urban Vehicle Car - Steering Wheel 01"
        Transform {
          Location {
            X: 111
            Y: -69
            Z: 179
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 12821608187918865362
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 17746851629464262265
        Name: "Urban Car Screens 01"
        Transform {
          Location {
            X: 135
            Y: -70
            Z: 193
          }
          Rotation {
            Pitch: -19.9999943
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 16516459769229762722
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 10172202993065693189
        Name: "Urban Vehicle Car - Front Seat Top 01"
        Transform {
          Location {
            X: 13
            Y: 70
            Z: 126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7847072278214939646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.23227835
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4.33100939
          }
        }
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
            Id: 3203349032132710974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 16015861698006730125
        Name: "Urban Vehicle Car - Front Seat Leg 01"
        Transform {
          Location {
            X: 43
            Y: 45
            Z: 86
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 15353476744572170853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 604139707543691684
        Name: "Urban Vehicle Car - Front Seat Leg 01"
        Transform {
          Location {
            X: 43
            Y: 95
            Z: 86
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 15353476744572170853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 2493268305742777953
        Name: "Urban Vehicle Car - Front Seat Bottom 01"
        Transform {
          Location {
            X: 43
            Y: 70
            Z: 111
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7847072278214939646
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
            Id: 16049211287924608873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 16369285273071505775
        Name: "Urban Vehicle Car - Front Seat Leg 01"
        Transform {
          Location {
            X: 43
            Y: -92
            Z: 86
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 15353476744572170853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 15259025254180268474
        Name: "Urban Vehicle Car - Front Seat Top 01"
        Transform {
          Location {
            X: 13
            Y: -67
            Z: 126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7847072278214939646
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
            Id: 3203349032132710974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 4537180048449864017
        Name: "Urban Vehicle Car - Front Seat Bottom 01"
        Transform {
          Location {
            X: 43
            Y: -67
            Z: 111
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7847072278214939646
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
            Id: 16049211287924608873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 4860503292186184766
        Name: "Urban Vehicle Car - Front Seat Leg 01"
        Transform {
          Location {
            X: 43
            Y: -42
            Z: 86
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 15353476744572170853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 2622957742678258335
        Name: "Urban Vehicle Car - Center Console 01"
        Transform {
          Location {
            X: 100
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10840714394085688226
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
            Id: 17591161558402514443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 2799807641484113531
        Name: "Sci-fi Console Screen 01"
        Transform {
          Location {
            X: 83
            Y: -7.62939453e-06
            Z: 257
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.311867654
            Y: 0.130722061
            Z: 0.12443085
          }
        }
        ParentId: 10840714394085688226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 1062156472714689715
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5016891705173553466
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11940477864616612793
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
            Id: 10533640116125518676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableAngularMotionBlur: true
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
        Id: 16701884680148876588
        Name: "Effects"
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
        ParentId: 15025626552116370048
        ChildIds: 15652276467243382342
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
        Id: 15652276467243382342
        Name: "Lights"
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
        ParentId: 16701884680148876588
        ChildIds: 16951685022430200516
        ChildIds: 1756712219167319655
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
        Id: 16951685022430200516
        Name: "Rear Lights"
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
        ParentId: 15652276467243382342
        ChildIds: 18036384458985739978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18036384458985739978
        Name: "Rear Lights Off"
        Transform {
          Location {
            X: -302.496094
            Z: 145.445068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16951685022430200516
        ChildIds: 18266632119347121764
        ChildIds: 9452354284992127093
        ChildIds: 10377504313112521665
        ChildIds: 15179602752701793876
        ChildIds: 7876585585066012835
        ChildIds: 7699830200847245043
        ChildIds: 17891376986246810595
        ChildIds: 9821760961456974433
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18266632119347121764
        Name: "Cylinder"
        Transform {
          Location {
            X: -149.481934
            Y: -120.34375
            Z: 42.3623047
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.25986439
            Y: 0.478317738
            Z: 0.507514
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9452354284992127093
        Name: "Cylinder"
        Transform {
          Location {
            X: -149.481934
            Y: 120.140625
            Z: 42.0706177
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.25986439
            Y: 0.478317738
            Z: 0.507514
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10377504313112521665
        Name: "Cylinder"
        Transform {
          Location {
            X: -155.373535
            Y: -120.34375
            Z: 42.3623047
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.218264744
            Y: 0.401747614
            Z: 0.426270068
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15179602752701793876
        Name: "Cylinder"
        Transform {
          Location {
            X: -155.373535
            Y: 120.140625
            Z: 42.0706177
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.218264744
            Y: 0.401747614
            Z: 0.426270068
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7876585585066012835
        Name: "Cube"
        Transform {
          Location {
            X: -120.226196
            Y: -116.18457
            Z: 15.3581924
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.474108517
            Y: -0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496026486
              G: 0.700000048
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
            Id: 3036419345280038615
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
        Id: 7699830200847245043
        Name: "Cube"
        Transform {
          Location {
            X: -120.226196
            Y: -116.18457
            Z: 5.20529938
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.145249382
            Y: -0.527153313
            Z: 0.784848392
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
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
            Id: 3036419345280038615
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
        Id: 17891376986246810595
        Name: "Cube"
        Transform {
          Location {
            X: -120.226196
            Y: 111.025879
            Z: 5.20529938
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.145249382
            Y: -0.527153313
            Z: 0.784848392
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
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
            Id: 3036419345280038615
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
        Id: 9821760961456974433
        Name: "Cube"
        Transform {
          Location {
            X: -120.226196
            Y: 111.025879
            Z: 15.3581924
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.474108517
            Y: -0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 18036384458985739978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.533046246
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.808542132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496026486
              G: 0.700000048
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
            Id: 3036419345280038615
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
        Id: 1756712219167319655
        Name: "Front Lights"
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
        ParentId: 15652276467243382342
        ChildIds: 881161333850332226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 881161333850332226
        Name: "Front Lights Off"
        Transform {
          Location {
            X: 370
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1756712219167319655
        ChildIds: 13012623296042195956
        ChildIds: 4066315538286022841
        ChildIds: 5924317220493813637
        ChildIds: 253535229890745624
        ChildIds: 4103548705914613906
        ChildIds: 2927603801966396310
        ChildIds: 9143873770941825421
        ChildIds: 14657207057381807712
        ChildIds: 12108113314599581563
        ChildIds: 14287735447160305282
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13012623296042195956
        Name: "Ring"
        Transform {
          Location {
            X: 5.64453125
            Y: -77.3398438
            Z: 12.2987061
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.213229761
            Y: 0.319793671
            Z: 0.319793642
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4066315538286022841
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4150391
            Y: -77.3398438
            Z: 12.2987061
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.211848959
            Y: 0.317722708
            Z: 0.317722678
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5924317220493813637
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5136719
            Y: -77.3398438
            Z: 12.2987061
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.239521548
            Y: 0.359224826
            Z: 0.359224796
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 253535229890745624
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.478515625
            Y: -77.3398438
            Z: 12.2987061
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.201198339
            Y: 0.3017492
            Z: 0.140694529
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4103548705914613906
        Name: "Ring"
        Transform {
          Location {
            X: 5.64453125
            Y: 77.3320312
            Z: 12.0504761
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.213229761
            Y: 0.319793671
            Z: 0.319793642
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2927603801966396310
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.478515625
            Y: 77.3320312
            Z: 12.0504761
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.201198339
            Y: 0.3017492
            Z: 0.140694529
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9143873770941825421
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4150391
            Y: 77.3320312
            Z: 12.0504761
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.211848959
            Y: 0.317722708
            Z: 0.317722678
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14657207057381807712
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5136719
            Y: 77.3320312
            Z: 12.0504761
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.239521548
            Y: 0.359224826
            Z: 0.359224796
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6426086044615951543
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12108113314599581563
        Name: "Military Tank Historic Lights 01"
        Transform {
          Location {
            X: -286.492
            Y: 153.048828
            Z: 120.654327
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.331244886
            Y: 0.331244886
            Z: 0.331244886
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.399999976
              G: 0.182781443
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
            Id: 1156356066987241155
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
        Id: 14287735447160305282
        Name: "Military Tank Historic Lights 01"
        Transform {
          Location {
            X: -286.492
            Y: -154.146
            Z: 120.654587
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.331244886
            Y: -0.331244886
            Z: 0.331244886
          }
        }
        ParentId: 881161333850332226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.399999976
              G: 0.182781443
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
            Id: 1156356066987241155
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
    }
    Assets {
      Id: 17683814330151529420
      Name: "Office Chair Seat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_chair_office_seat_001"
      }
    }
    Assets {
      Id: 7847072278214939646
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
      }
    }
    Assets {
      Id: 893792839601250744
      Name: "Mecha - Frame - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_forearm_001_ref"
      }
    }
    Assets {
      Id: 8697645788411543907
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 12560580541742192811
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 9036435396988035792
      Name: "Sci-fi Chair Armrest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_arms_ref"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 17203509349781849225
      Name: "Mecha - Armor - Ankle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ankle_002_ref"
      }
    }
    Assets {
      Id: 17405170517725325277
      Name: "Mecha - Frame - Neck 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_neck_001_ref"
      }
    }
    Assets {
      Id: 9332926118996188455
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
      }
    }
    Assets {
      Id: 5277982124148532031
      Name: "Mecha - Cannon Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_socket_001_ref"
      }
    }
    Assets {
      Id: 7486312087761407118
      Name: "Mecha - Cannon - Lasersight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_lasersight_001_ref"
      }
    }
    Assets {
      Id: 8557806457961228355
      Name: "Mecha - Armor - Ribs 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ribs_001_ref"
      }
    }
    Assets {
      Id: 6426086044615951543
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 7016245623101166198
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
      }
    }
    Assets {
      Id: 1630607435793532884
      Name: "Military Tank Historic Gear 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_003_ref"
      }
    }
    Assets {
      Id: 15810725318543748023
      Name: "Tire Worn - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_large_01_ref"
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
      Id: 3225924156252914362
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 505424407537144185
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
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
      Id: 9066723728477664182
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 14496534087946355991
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 1300544216590495067
      Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fenderflare_002_ref"
      }
    }
    Assets {
      Id: 14101000495706161641
      Name: "Wedge - Pointed Complex - Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_lg_002_ref"
      }
    }
    Assets {
      Id: 17510921510182549111
      Name: "Urban Vehicle Car - Running Board Middle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_running_board_mid_001_ref"
      }
    }
    Assets {
      Id: 13120518112620714445
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 13500074740577565808
      Name: "Urban Vehicle Car - Running Board End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_running_board_end_001_ref"
      }
    }
    Assets {
      Id: 11508015507968617304
      Name: "Urban Vehicle Car - Frame 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_frame_001_ref"
      }
    }
    Assets {
      Id: 9143604908401303261
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 2134025179681664643
      Name: "Mecha - Cannon 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_001_ref"
      }
    }
    Assets {
      Id: 4987780938641834734
      Name: "Mecha - Frame - Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_001_ref"
      }
    }
    Assets {
      Id: 2898200675000691252
      Name: "Mecha - Frame - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thruster_001_ref"
      }
    }
    Assets {
      Id: 4048871353471406004
      Name: "Mecha - Armor - Pack 01 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pack_001_top_001_ref"
      }
    }
    Assets {
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
      }
    }
    Assets {
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 5135013009560125606
      Name: "Military Tank Historic Armor Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_rear_ref"
      }
    }
    Assets {
      Id: 5734988360010929569
      Name: "Military Tank Historic Armor Skirt 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_mid_ref"
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
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
      }
    }
    Assets {
      Id: 15714687381745373579
      Name: "Urban Vehicle Car - Body Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_body_front_001_ref"
      }
    }
    Assets {
      Id: 3640109265954155343
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    Assets {
      Id: 13016779521072063967
      Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fender_flare_004_ref"
      }
    }
    Assets {
      Id: 12482639849349891471
      Name: "Urban Vehicle Car - Door Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_ref"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 9025310492991614492
      Name: "Military Tank Tread Link 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_tread_link_02_ref"
      }
    }
    Assets {
      Id: 13328715946580888808
      Name: "Sci-fi Satellite Canister"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_satellite_canister_001"
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
      Id: 3453125660196790227
      Name: "Military Tank Modern Tread Frame 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_ref"
      }
    }
    Assets {
      Id: 8426178907157142955
      Name: "Urban Vehicle Truck - Bumper Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_trk_001_bumper_rear_01_ref"
      }
    }
    Assets {
      Id: 3036419345280038615
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 17696056019126517269
      Name: "Military Tank Historic Armor Plate 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_mid_ref"
      }
    }
    Assets {
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 10048776099678765320
      Name: "Military Mobile Radar 01 - Base - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_04_ref"
      }
    }
    Assets {
      Id: 16737023815630923572
      Name: "Urban Vehicle Car - Glovebox 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_glovebox_001_ref"
      }
    }
    Assets {
      Id: 12821608187918865362
      Name: "Urban Vehicle Car - Steering Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_steering_wheel_001_ref"
      }
    }
    Assets {
      Id: 16516459769229762722
      Name: "Urban Car Screens 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_tachometer_001_ref"
      }
    }
    Assets {
      Id: 3203349032132710974
      Name: "Urban Vehicle Car - Front Seat Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_top_001_ref"
      }
    }
    Assets {
      Id: 15353476744572170853
      Name: "Urban Vehicle Car - Front Seat Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_leg_001_ref"
      }
    }
    Assets {
      Id: 16049211287924608873
      Name: "Urban Vehicle Car - Front Seat Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_bot_001_ref"
      }
    }
    Assets {
      Id: 17591161558402514443
      Name: "Urban Vehicle Car - Center Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_console_center_001_ref"
      }
    }
    Assets {
      Id: 10533640116125518676
      Name: "Sci-fi Console Screen 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_screen_001_ref"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 12190463340827898157
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 1156356066987241155
      Name: "Military Tank Historic Lights 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_light_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
