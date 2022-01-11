Assets {
  Id: 10552935343672386347
  Name: "Skav Avenger Upgrade 3 Owned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2360714864258570462
      Objects {
        Id: 2360714864258570462
        Name: "Skav Avenger Upgrade 3 Owned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5834286761054573842
        ChildIds: 9479141842683807535
        ChildIds: 14804942636087983744
        ChildIds: 5954322606167887623
        ChildIds: 9304001744060412721
        ChildIds: 1591611271789918566
        ChildIds: 10466088819451849347
        ChildIds: 4131448386846264378
        ChildIds: 16287281961486781247
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Vehicle {
          DriverPosition {
            X: 40
            Y: -70
            Z: 250
          }
          DriverRotation {
          }
          DriverPose: "unarmed_sit_car_low"
          EnterTrigger {
            SubObjectId: 1591611271789918566
          }
          Camera {
            SubObjectId: 9928173926577674876
          }
          Mass: 1450
          PhysicsBodyScale {
            X: 6.5
            Y: 3
            Z: 1.21494555
          }
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:extraaction_43"
          }
          PhysicsBodyOffset {
            Z: 60
          }
          MaxSpeed: 8000
          AccelerationRate: 850
          DecelerationRate: 15
          BrakeStrength: 4
          TireFriction: 4
          CenterOfMassOFfset {
            Z: 15
          }
          GravityScale: 1.4
          CoastBrakeStrength: 1
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
          FourWheeledVehicle {
            FrontLeftWheel {
              SubObjectId: 4533190920495493211
            }
            FrontRightWheel {
              SubObjectId: 13800573596017850952
            }
            RearLeftWheel {
              SubObjectId: 18166790717968215150
            }
            RearRightWheel {
              SubObjectId: 4065568010379986905
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            FrontLeftWheelRadius: 95
            FrontRightWheelRadius: 95
            RearLeftWheelRadius: 95
            RearRightWheelRadius: 95
            FrontLeftWheelWidth: 65
            FrontRightWheelWidth: 65
            RearLeftWheelWidth: 65
            RearRightWheelWidth: 65
            FrontLeftWheelOffset {
              X: 250
              Y: -150
              Z: 50
            }
            FrontRightWheelOffset {
              X: 250
              Y: 150
              Z: 50
            }
            RearLeftWheelOffset {
              X: -250
              Y: -150
              Z: 50
            }
            RearRightWheelOffset {
              X: -250
              Y: 150
              Z: 50
            }
            TurningRadius: 1450
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5834286761054573842
        Name: "VehiclePack_VehicleDamageController"
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
        ParentId: 2360714864258570462
        ChildIds: 2051405268874205446
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Float: 700
          }
          Overrides {
            Name: "cs:Health"
            Float: 700
          }
          Overrides {
            Name: "cs:DamagedThreshold"
            Float: 100
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12769977864980027803
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2051405268874205446
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
        ParentId: 5834286761054573842
        ChildIds: 8027529328737796269
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
        Id: 8027529328737796269
        Name: "VehiclePack_VehicleDamageClient"
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
        ParentId: 2051405268874205446
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleDamageController"
            ObjectReference {
              SubObjectId: 5834286761054573842
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
            Id: 13081442064580239388
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9479141842683807535
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
        ParentId: 2360714864258570462
        ChildIds: 5901129273786898407
        ChildIds: 3099968511233050693
        ChildIds: 9928173926577674876
        ChildIds: 8262748144249600811
        ChildIds: 15311731209179182878
        ChildIds: 14483409566019345536
        ChildIds: 2966684641325889263
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
        Id: 5901129273786898407
        Name: "Turret Camera"
        Transform {
          Location {
            X: -198.629425
            Y: 0.107543945
            Z: 210.496979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9479141842683807535
        Collidable_v2 {
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
          FreeControl: true
          InitialDistance: 650
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            X: -200
            Z: 300
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3099968511233050693
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
        ParentId: 9479141842683807535
        ChildIds: 10452033486777930700
        ChildIds: 3017212899468640029
        ChildIds: 4224622553597153586
        ChildIds: 6027039699680476664
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
        Id: 10452033486777930700
        Name: "VehiclePack_VehicleTurretControllerClient"
        Transform {
          Location {
            X: 218.533173
            Y: -0.107543945
            Z: -148.483
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3099968511233050693
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretCamera"
            ObjectReference {
              SubObjectId: 5901129273786898407
            }
          }
          Overrides {
            Name: "cs:TurretRoot"
            ObjectReference {
              SubObjectId: 4224622553597153586
            }
          }
          Overrides {
            Name: "cs:TurretRootServer"
            ObjectReference {
              SubObjectId: 14804942636087983744
            }
          }
          Overrides {
            Name: "cs:TurretUI"
            ObjectReference {
              SubObjectId: 3017212899468640029
            }
          }
          Overrides {
            Name: "cs:Muzzle1"
            ObjectReference {
              SubObjectId: 9868547553110006947
            }
          }
          Overrides {
            Name: "cs:Muzzle2"
            ObjectReference {
              SubObjectId: 14598494665730881839
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
            Id: 2579142944935277471
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3017212899468640029
        Name: "Reticule"
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
        ParentId: 3099968511233050693
        ChildIds: 4364606438490878220
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
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
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
        Id: 4364606438490878220
        Name: "UI Image"
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
        ParentId: 3017212899468640029
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
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
        Id: 4224622553597153586
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
        ParentId: 3099968511233050693
        ChildIds: 11890752499231144400
        ChildIds: 4961273250108294363
        ChildIds: 13565095830922473876
        ChildIds: 6636137935645340698
        ChildIds: 228534983190173684
        ChildIds: 15189389197352494653
        ChildIds: 1489670594111857375
        ChildIds: 18411107630121935806
        ChildIds: 5415562281360576287
        ChildIds: 9378992577294741100
        ChildIds: 7588963411227865421
        ChildIds: 4724612965137732056
        ChildIds: 18034988698001082499
        ChildIds: 17593790806050655260
        ChildIds: 4953229983671307799
        ChildIds: 10382412150472493511
        ChildIds: 4612140973852974681
        ChildIds: 15456165719013176179
        ChildIds: 7676669631379669429
        ChildIds: 12975657517029373043
        ChildIds: 3747903410041056877
        ChildIds: 13054586313322795861
        ChildIds: 13797410697033622287
        ChildIds: 13348994905473181896
        ChildIds: 17526916816446159720
        ChildIds: 4794088045708003180
        ChildIds: 17435060365711089866
        ChildIds: 3265939107732259905
        ChildIds: 13370745090911179602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11890752499231144400
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
        ParentId: 4224622553597153586
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
        Id: 4961273250108294363
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13565095830922473876
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6636137935645340698
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 228534983190173684
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
        ParentId: 4224622553597153586
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
        Id: 15189389197352494653
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
        ParentId: 4224622553597153586
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
        Id: 1489670594111857375
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
        ParentId: 4224622553597153586
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
        Id: 18411107630121935806
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
        ParentId: 4224622553597153586
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
        Id: 5415562281360576287
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9378992577294741100
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7588963411227865421
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4724612965137732056
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18034988698001082499
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17593790806050655260
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4953229983671307799
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
        ParentId: 4224622553597153586
        ChildIds: 13167906335994325714
        ChildIds: 4731846292441424141
        ChildIds: 12269916246705826196
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13167906335994325714
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
        ParentId: 4953229983671307799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4731846292441424141
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
        ParentId: 4953229983671307799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12269916246705826196
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
        ParentId: 4953229983671307799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10382412150472493511
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4612140973852974681
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
        ParentId: 4224622553597153586
        ChildIds: 1516368396481173989
        ChildIds: 12295161938236716922
        ChildIds: 9806454884875237572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1516368396481173989
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
        ParentId: 4612140973852974681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12295161938236716922
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
        ParentId: 4612140973852974681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9806454884875237572
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
        ParentId: 4612140973852974681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15456165719013176179
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7676669631379669429
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12975657517029373043
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3747903410041056877
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13054586313322795861
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13797410697033622287
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13348994905473181896
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17526916816446159720
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4794088045708003180
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17435060365711089866
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
        ParentId: 4224622553597153586
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3265939107732259905
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
        ParentId: 4224622553597153586
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
        Id: 13370745090911179602
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
        ParentId: 4224622553597153586
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
        Id: 6027039699680476664
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
        ParentId: 3099968511233050693
        ChildIds: 7734308505787596365
        ChildIds: 8553979847233392930
        ChildIds: 17371578474330073138
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7734308505787596365
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
        ParentId: 6027039699680476664
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
        Id: 8553979847233392930
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
        ParentId: 6027039699680476664
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
        Id: 17371578474330073138
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
        ParentId: 6027039699680476664
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
        Id: 9928173926577674876
        Name: "Drive Camera"
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
        ParentId: 9479141842683807535
        Collidable_v2 {
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
          FreeControl: true
          InitialDistance: 650
          IsDistanceAdjustable: true
          MinDistance: 400
          MaxDistance: 1000
          PositionOffset {
            X: -350
            Z: 300
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8262748144249600811
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
        ParentId: 9479141842683807535
        ChildIds: 4533190920495493211
        ChildIds: 18166790717968215150
        ChildIds: 13800573596017850952
        ChildIds: 4065568010379986905
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
        Id: 4533190920495493211
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
        ParentId: 8262748144249600811
        ChildIds: 11977556372822007837
        ChildIds: 9477405110545803941
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
        Id: 11977556372822007837
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
        ParentId: 4533190920495493211
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
        Id: 9477405110545803941
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
        ParentId: 4533190920495493211
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
        Id: 18166790717968215150
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
        ParentId: 8262748144249600811
        ChildIds: 2984229148827152207
        ChildIds: 18186676270020729955
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
        Id: 2984229148827152207
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
        ParentId: 18166790717968215150
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
        Id: 18186676270020729955
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
        ParentId: 18166790717968215150
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
        Id: 13800573596017850952
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
        ParentId: 8262748144249600811
        ChildIds: 6462141283356354865
        ChildIds: 12009544696599693680
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
        Id: 6462141283356354865
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
        ParentId: 13800573596017850952
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
        Id: 12009544696599693680
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
        ParentId: 13800573596017850952
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
        Id: 4065568010379986905
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
        ParentId: 8262748144249600811
        ChildIds: 930031643123296505
        ChildIds: 14408997455552503243
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
        Id: 930031643123296505
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
        ParentId: 4065568010379986905
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
        Id: 14408997455552503243
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
        ParentId: 4065568010379986905
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
        Id: 15311731209179182878
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
        ParentId: 9479141842683807535
        ChildIds: 1724848435837932968
        ChildIds: 13425201359992410512
        ChildIds: 7095866640860076139
        ChildIds: 7281196202385392080
        ChildIds: 16854096608891943621
        ChildIds: 9598901019164888606
        ChildIds: 7781601211618332080
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
        Id: 1724848435837932968
        Name: "Hood"
        Transform {
          Location {
            X: 165
            Z: 205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15311731209179182878
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
        Id: 13425201359992410512
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
        ParentId: 15311731209179182878
        ChildIds: 15048036793375889718
        ChildIds: 476856496020465718
        ChildIds: 13473368451187332007
        ChildIds: 15566400669887551120
        ChildIds: 670746787598762611
        ChildIds: 13362047712062686810
        ChildIds: 1785135830058228430
        ChildIds: 10304308378878246222
        ChildIds: 4787075075042538832
        ChildIds: 14875648294978989309
        ChildIds: 8224201476576263851
        ChildIds: 6916713308748499750
        ChildIds: 12365961497380941300
        ChildIds: 8893514598394769242
        ChildIds: 18059869635419271462
        ChildIds: 14991953481006253623
        ChildIds: 14473919817341760752
        ChildIds: 6581647809420647624
        ChildIds: 2701065022716183090
        ChildIds: 8378557687132197045
        ChildIds: 13745763872136454629
        ChildIds: 1698164436587595807
        ChildIds: 7711329712898599073
        ChildIds: 1351157313181633237
        ChildIds: 5127915329177571380
        ChildIds: 6790419327612568537
        ChildIds: 16346346789103154948
        ChildIds: 4958825748971084397
        ChildIds: 4866142393914777360
        ChildIds: 7450167269400615933
        ChildIds: 16426479130135340250
        ChildIds: 450413061083478094
        ChildIds: 197021431887455689
        ChildIds: 400417264282910378
        ChildIds: 2964173594300875408
        ChildIds: 8306558703956905637
        ChildIds: 10446636281941531492
        ChildIds: 7841777065968146609
        ChildIds: 3216065935146615740
        ChildIds: 588818434483864659
        ChildIds: 10384351509978815278
        ChildIds: 2072999384794624241
        ChildIds: 13336622720608828436
        ChildIds: 10986293407368679960
        ChildIds: 1919771253942779768
        ChildIds: 8252024378039231139
        ChildIds: 10915367454651063162
        ChildIds: 9337299549668302841
        ChildIds: 9147636293451966947
        ChildIds: 7620247460413619965
        ChildIds: 16351317701016719627
        ChildIds: 9164490085082956736
        ChildIds: 18065897145420882373
        ChildIds: 4904194895053570307
        ChildIds: 17133557238594022708
        ChildIds: 11023001663837351720
        ChildIds: 9278994375294024922
        ChildIds: 11058626546525716167
        ChildIds: 14717426592870657018
        ChildIds: 5673689696039817584
        ChildIds: 11387429450382421771
        ChildIds: 11980227839895844576
        ChildIds: 6088726429598982388
        ChildIds: 7638884392879073071
        ChildIds: 12805696398902385364
        ChildIds: 12284886554639437532
        ChildIds: 17688673705918990170
        ChildIds: 9858963866645774555
        ChildIds: 3234131136365739179
        ChildIds: 5658870523501579030
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
        Id: 15048036793375889718
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
        ParentId: 13425201359992410512
        ChildIds: 18184502276195106964
        ChildIds: 4740147287611113916
        ChildIds: 9270628091313930820
        ChildIds: 2576156868317928587
        ChildIds: 10619572703215424099
        ChildIds: 4024451883300969296
        ChildIds: 11285275501744164031
        ChildIds: 12741090746333207072
        ChildIds: 1790783946608435037
        ChildIds: 9851069753797748881
        ChildIds: 5920284705678603344
        ChildIds: 6319512501448442574
        ChildIds: 14499885486949420130
        ChildIds: 12900762383680373394
        ChildIds: 16240124476373297799
        ChildIds: 16199266229094644927
        ChildIds: 8644590781448957038
        ChildIds: 439777326585292947
        ChildIds: 4134799404040066677
        ChildIds: 6099580180973730766
        ChildIds: 11149868708939329553
        ChildIds: 3037962651447450346
        ChildIds: 12024456269620315700
        ChildIds: 5172324813858292649
        ChildIds: 14099554590182058926
        ChildIds: 1835073064974135513
        ChildIds: 1874285745707456106
        ChildIds: 17619672044479552434
        ChildIds: 2961224268685478620
        ChildIds: 1917750193428139149
        ChildIds: 8916120872680513233
        ChildIds: 14854817186650416873
        ChildIds: 9501464040084877574
        ChildIds: 5739756355495737033
        ChildIds: 2445707237460553651
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18184502276195106964
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
        ParentId: 15048036793375889718
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
        Id: 4740147287611113916
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
        ParentId: 15048036793375889718
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
        Id: 9270628091313930820
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
        ParentId: 15048036793375889718
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
        Id: 2576156868317928587
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
        ParentId: 15048036793375889718
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
        Id: 10619572703215424099
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
        ParentId: 15048036793375889718
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
        Id: 4024451883300969296
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
        ParentId: 15048036793375889718
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
        Id: 11285275501744164031
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
        ParentId: 15048036793375889718
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
        Id: 12741090746333207072
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
        ParentId: 15048036793375889718
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
        Id: 1790783946608435037
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
        ParentId: 15048036793375889718
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
        Id: 9851069753797748881
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
        ParentId: 15048036793375889718
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
        Id: 5920284705678603344
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
        ParentId: 15048036793375889718
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
        Id: 6319512501448442574
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
        ParentId: 15048036793375889718
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
        Id: 14499885486949420130
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
        ParentId: 15048036793375889718
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
        Id: 12900762383680373394
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
        ParentId: 15048036793375889718
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
        Id: 16240124476373297799
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
        ParentId: 15048036793375889718
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
        Id: 16199266229094644927
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
        ParentId: 15048036793375889718
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
        Id: 8644590781448957038
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
        ParentId: 15048036793375889718
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
        Id: 439777326585292947
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
        ParentId: 15048036793375889718
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
        Id: 4134799404040066677
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
        ParentId: 15048036793375889718
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
        Id: 6099580180973730766
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
        ParentId: 15048036793375889718
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
        Id: 11149868708939329553
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
        ParentId: 15048036793375889718
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
        Id: 3037962651447450346
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
        ParentId: 15048036793375889718
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
        Id: 12024456269620315700
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
        ParentId: 15048036793375889718
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
        Id: 5172324813858292649
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
        ParentId: 15048036793375889718
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
        Id: 14099554590182058926
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
        ParentId: 15048036793375889718
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
        Id: 1835073064974135513
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
        ParentId: 15048036793375889718
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
        Id: 1874285745707456106
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
        ParentId: 15048036793375889718
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
        Id: 17619672044479552434
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
        ParentId: 15048036793375889718
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
        Id: 2961224268685478620
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
        ParentId: 15048036793375889718
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
        Id: 1917750193428139149
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
        ParentId: 15048036793375889718
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
        Id: 8916120872680513233
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
        ParentId: 15048036793375889718
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
        Id: 14854817186650416873
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
        ParentId: 15048036793375889718
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
        Id: 9501464040084877574
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
        ParentId: 15048036793375889718
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
        Id: 5739756355495737033
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
        ParentId: 15048036793375889718
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
        Id: 2445707237460553651
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
        ParentId: 15048036793375889718
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
        Id: 476856496020465718
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
        ParentId: 13425201359992410512
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
        Id: 13473368451187332007
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
        ParentId: 13425201359992410512
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
        Id: 15566400669887551120
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
        ParentId: 13425201359992410512
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
        Id: 670746787598762611
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
        ParentId: 13425201359992410512
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
        Id: 13362047712062686810
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
        ParentId: 13425201359992410512
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
        Id: 1785135830058228430
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
        ParentId: 13425201359992410512
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
        Id: 10304308378878246222
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
        ParentId: 13425201359992410512
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
        Id: 4787075075042538832
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
        ParentId: 13425201359992410512
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
        Id: 14875648294978989309
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
        ParentId: 13425201359992410512
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
        Id: 8224201476576263851
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
        ParentId: 13425201359992410512
        ChildIds: 3205220499263344484
        ChildIds: 12337975868070101317
        ChildIds: 4515639566384312662
        ChildIds: 11978295863634537604
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
        Id: 3205220499263344484
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
        ParentId: 8224201476576263851
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
        Id: 12337975868070101317
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
        ParentId: 8224201476576263851
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
        Id: 4515639566384312662
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
        ParentId: 8224201476576263851
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
        Id: 11978295863634537604
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
        ParentId: 8224201476576263851
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
        Id: 6916713308748499750
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
        ParentId: 13425201359992410512
        ChildIds: 5179193575927170759
        ChildIds: 16182271031946140436
        ChildIds: 18134457303320361592
        ChildIds: 6427358696408723224
        ChildIds: 2411315859850788782
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
        Id: 5179193575927170759
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
        ParentId: 6916713308748499750
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
        Id: 16182271031946140436
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
        ParentId: 6916713308748499750
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
        Id: 18134457303320361592
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
        ParentId: 6916713308748499750
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
        Id: 6427358696408723224
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
        ParentId: 6916713308748499750
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
        Id: 2411315859850788782
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
        ParentId: 6916713308748499750
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
        Id: 12365961497380941300
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
        ParentId: 13425201359992410512
        ChildIds: 13986083948910926042
        ChildIds: 10989953010295927079
        ChildIds: 12418661627703067939
        ChildIds: 16636572739109980260
        ChildIds: 5787507269197359026
        ChildIds: 5693956608365842695
        ChildIds: 1194141034163829307
        ChildIds: 8475791227810111683
        ChildIds: 6517144625942099889
        ChildIds: 4275501799609951251
        ChildIds: 1842026191503224007
        ChildIds: 13243274520241419468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13986083948910926042
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10989953010295927079
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12418661627703067939
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16636572739109980260
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5787507269197359026
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5693956608365842695
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1194141034163829307
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8475791227810111683
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6517144625942099889
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4275501799609951251
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
        ParentId: 12365961497380941300
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
        Id: 1842026191503224007
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13243274520241419468
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
        ParentId: 12365961497380941300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8893514598394769242
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18059869635419271462
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
        ParentId: 13425201359992410512
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
        Id: 14991953481006253623
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
        ParentId: 13425201359992410512
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
        Id: 14473919817341760752
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
        ParentId: 13425201359992410512
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
        Id: 6581647809420647624
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
        ParentId: 13425201359992410512
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
        Id: 2701065022716183090
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
        ParentId: 13425201359992410512
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
        Id: 8378557687132197045
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
        ParentId: 13425201359992410512
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
        Id: 13745763872136454629
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
        ParentId: 13425201359992410512
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
        Id: 1698164436587595807
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
        ParentId: 13425201359992410512
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
        Id: 7711329712898599073
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
        ParentId: 13425201359992410512
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
        Id: 1351157313181633237
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
        ParentId: 13425201359992410512
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
        Id: 5127915329177571380
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
        ParentId: 13425201359992410512
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
        Id: 6790419327612568537
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
        ParentId: 13425201359992410512
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
        Id: 16346346789103154948
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
        ParentId: 13425201359992410512
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
        Id: 4958825748971084397
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
        ParentId: 13425201359992410512
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
        Id: 4866142393914777360
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
        ParentId: 13425201359992410512
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
        Id: 7450167269400615933
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
        ParentId: 13425201359992410512
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
        Id: 16426479130135340250
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
        ParentId: 13425201359992410512
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
        Id: 450413061083478094
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
        ParentId: 13425201359992410512
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
        Id: 197021431887455689
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
        ParentId: 13425201359992410512
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
        Id: 400417264282910378
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
        ParentId: 13425201359992410512
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
        Id: 2964173594300875408
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
        ParentId: 13425201359992410512
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
        Id: 8306558703956905637
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
        ParentId: 13425201359992410512
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
        Id: 10446636281941531492
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7841777065968146609
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3216065935146615740
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 588818434483864659
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10384351509978815278
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2072999384794624241
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13336622720608828436
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10986293407368679960
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1919771253942779768
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8252024378039231139
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
        ParentId: 13425201359992410512
        ChildIds: 15571701234202434271
        ChildIds: 15919172902881989500
        ChildIds: 10180632877639117581
        ChildIds: 4580032643469725932
        ChildIds: 10186573475416839042
        ChildIds: 12459154671251967294
        ChildIds: 7792228066761886971
        ChildIds: 9469042295430488884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15571701234202434271
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15919172902881989500
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10180632877639117581
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4580032643469725932
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10186573475416839042
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12459154671251967294
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7792228066761886971
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9469042295430488884
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
        ParentId: 8252024378039231139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10915367454651063162
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9337299549668302841
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9147636293451966947
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7620247460413619965
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16351317701016719627
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
        ParentId: 13425201359992410512
        ChildIds: 16725396761647807965
        ChildIds: 14121521613445312952
        ChildIds: 16631442130329826011
        ChildIds: 11470008360024450713
        ChildIds: 2394063964963370585
        ChildIds: 8338395364668561719
        ChildIds: 1630095550114744365
        ChildIds: 663029259585372633
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16725396761647807965
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14121521613445312952
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16631442130329826011
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11470008360024450713
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2394063964963370585
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8338395364668561719
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1630095550114744365
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 663029259585372633
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
        ParentId: 16351317701016719627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9164490085082956736
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
        ParentId: 13425201359992410512
        ChildIds: 2940903702982924869
        ChildIds: 7687574453764636588
        ChildIds: 11040612729920632348
        ChildIds: 15502875311829505893
        ChildIds: 12153595512733437040
        ChildIds: 6208223994292800970
        ChildIds: 14896512933185561395
        ChildIds: 15574890815249504429
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2940903702982924869
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7687574453764636588
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11040612729920632348
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15502875311829505893
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12153595512733437040
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6208223994292800970
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14896512933185561395
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15574890815249504429
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
        ParentId: 9164490085082956736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18065897145420882373
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
        ParentId: 13425201359992410512
        ChildIds: 12100043216155836114
        ChildIds: 2926141634709371282
        ChildIds: 15687443486851618076
        ChildIds: 11229767064980059795
        ChildIds: 340740962678956077
        ChildIds: 17927783676088414208
        ChildIds: 15001185884120627241
        ChildIds: 13839101354064103885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12100043216155836114
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2926141634709371282
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15687443486851618076
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11229767064980059795
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 340740962678956077
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17927783676088414208
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15001185884120627241
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13839101354064103885
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
        ParentId: 18065897145420882373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4904194895053570307
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
        ParentId: 13425201359992410512
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
        Id: 17133557238594022708
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
        ParentId: 13425201359992410512
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
        Id: 11023001663837351720
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
        ParentId: 13425201359992410512
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
        Id: 9278994375294024922
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
        ParentId: 13425201359992410512
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
        Id: 11058626546525716167
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
        ParentId: 13425201359992410512
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
        Id: 14717426592870657018
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
        ParentId: 13425201359992410512
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
        Id: 5673689696039817584
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11387429450382421771
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11980227839895844576
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
        ParentId: 13425201359992410512
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
        Id: 6088726429598982388
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
        ParentId: 13425201359992410512
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
        Id: 7638884392879073071
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
        ParentId: 13425201359992410512
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
        Id: 12805696398902385364
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
        ParentId: 13425201359992410512
        ChildIds: 3248299955191801350
        ChildIds: 9841894534887726219
        ChildIds: 1105755553153514274
        ChildIds: 7307902542689305199
        ChildIds: 11502302155253207179
        ChildIds: 12124656760901679008
        ChildIds: 11537682486527244188
        ChildIds: 17471233815635750415
        ChildIds: 1914686225419575890
        ChildIds: 3169042683435454859
        ChildIds: 6403713025321517954
        ChildIds: 14683927175918443473
        ChildIds: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3248299955191801350
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9841894534887726219
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1105755553153514274
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7307902542689305199
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11502302155253207179
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12124656760901679008
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
        ParentId: 12805696398902385364
        ChildIds: 9038390439945480762
        ChildIds: 3696417473748977555
        ChildIds: 38477094700115501
        ChildIds: 14267189880947718775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9038390439945480762
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
        ParentId: 12124656760901679008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3696417473748977555
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
        ParentId: 12124656760901679008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 38477094700115501
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
        ParentId: 12124656760901679008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14267189880947718775
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
        ParentId: 12124656760901679008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11537682486527244188
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17471233815635750415
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1914686225419575890
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3169042683435454859
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6403713025321517954
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14683927175918443473
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
        ParentId: 12805696398902385364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4209443439159781808
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
        ParentId: 12805696398902385364
        ChildIds: 9388218773392934247
        ChildIds: 9705424762096853709
        ChildIds: 13836359116548145970
        ChildIds: 10080772553285982476
        ChildIds: 8462253806881724749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9388218773392934247
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
        ParentId: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9705424762096853709
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
        ParentId: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13836359116548145970
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
        ParentId: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10080772553285982476
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
        ParentId: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8462253806881724749
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
        ParentId: 4209443439159781808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12284886554639437532
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
        ParentId: 13425201359992410512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17688673705918990170
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
        ParentId: 13425201359992410512
        ChildIds: 11779304452086144251
        ChildIds: 9277542101441373529
        ChildIds: 1523986913243834969
        ChildIds: 4117749171319767757
        ChildIds: 12047031007321321993
        ChildIds: 9429156962638365489
        ChildIds: 17422803742504968558
        ChildIds: 1013754088504211738
        ChildIds: 9228862905728716658
        ChildIds: 14572176868022803104
        ChildIds: 18361105342222568270
        ChildIds: 13081477828547087850
        ChildIds: 11892316288016200129
        ChildIds: 3835631637720513147
        ChildIds: 12009060751951465346
        ChildIds: 3431590611527752573
        ChildIds: 3581273407242946577
        ChildIds: 14165887952380970101
        ChildIds: 5439683492306622825
        ChildIds: 3791077722957393226
        ChildIds: 1468401123900227839
        ChildIds: 9494496073967317800
        ChildIds: 17320364172095596126
        ChildIds: 7278186093422563550
        ChildIds: 6445226473377859046
        ChildIds: 3735416344707996220
        ChildIds: 6229070554320983138
        ChildIds: 17661213312604099087
        ChildIds: 10893608573671309603
        ChildIds: 6620753387388452248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11779304452086144251
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9277542101441373529
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1523986913243834969
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4117749171319767757
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12047031007321321993
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9429156962638365489
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17422803742504968558
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1013754088504211738
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9228862905728716658
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14572176868022803104
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18361105342222568270
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13081477828547087850
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11892316288016200129
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3835631637720513147
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12009060751951465346
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3431590611527752573
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
        ParentId: 17688673705918990170
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
        Id: 3581273407242946577
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
        ParentId: 17688673705918990170
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
        Id: 14165887952380970101
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5439683492306622825
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3791077722957393226
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1468401123900227839
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9494496073967317800
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17320364172095596126
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7278186093422563550
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6445226473377859046
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3735416344707996220
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6229070554320983138
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17661213312604099087
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
        ParentId: 17688673705918990170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10893608573671309603
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
        ParentId: 17688673705918990170
        ChildIds: 8808102667882708967
        ChildIds: 8064147411443704193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8808102667882708967
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
        ParentId: 10893608573671309603
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8064147411443704193
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
        ParentId: 10893608573671309603
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6620753387388452248
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
        ParentId: 17688673705918990170
        ChildIds: 6367703915894100939
        ChildIds: 12895011458387408114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6367703915894100939
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
        ParentId: 6620753387388452248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12895011458387408114
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
        ParentId: 6620753387388452248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9858963866645774555
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
        ParentId: 13425201359992410512
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
        Id: 3234131136365739179
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
        ParentId: 13425201359992410512
        ChildIds: 5746696127186042926
        ChildIds: 2399189466897738054
        ChildIds: 13708447731206874526
        ChildIds: 5785545649165897932
        ChildIds: 7914229683655478016
        ChildIds: 1940268094543252917
        ChildIds: 7588188197981875520
        ChildIds: 5832855566062093924
        ChildIds: 292498954205831879
        ChildIds: 6638739566407958941
        ChildIds: 2492050614482446460
        ChildIds: 1161135895332298840
        ChildIds: 14780009660344499620
        ChildIds: 3840921637326864485
        ChildIds: 15600436330885571849
        ChildIds: 3013499181049265296
        ChildIds: 3819851105138815785
        ChildIds: 13973768721156702872
        ChildIds: 10460122558719712722
        ChildIds: 14988845011819135085
        ChildIds: 13166550932293855268
        ChildIds: 793897777295269291
        ChildIds: 6191658267138564858
        ChildIds: 8772167644101100406
        ChildIds: 5064033529764357210
        ChildIds: 2661273093050098696
        ChildIds: 14305906258424029767
        ChildIds: 3280414113050475689
        ChildIds: 17859069204506876012
        ChildIds: 9653834304217658016
        ChildIds: 1418887917192240454
        ChildIds: 10431332584248698819
        ChildIds: 1574093242056747069
        ChildIds: 16321205931804706352
        ChildIds: 4734604980201570746
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5746696127186042926
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
        ParentId: 3234131136365739179
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
        Id: 2399189466897738054
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
        ParentId: 3234131136365739179
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
        Id: 13708447731206874526
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
        ParentId: 3234131136365739179
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
        Id: 5785545649165897932
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
        ParentId: 3234131136365739179
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
        Id: 7914229683655478016
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
        ParentId: 3234131136365739179
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
        Id: 1940268094543252917
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
        ParentId: 3234131136365739179
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
        Id: 7588188197981875520
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
        ParentId: 3234131136365739179
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
        Id: 5832855566062093924
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
        ParentId: 3234131136365739179
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
        Id: 292498954205831879
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
        ParentId: 3234131136365739179
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
        Id: 6638739566407958941
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
        ParentId: 3234131136365739179
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
        Id: 2492050614482446460
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
        ParentId: 3234131136365739179
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
        Id: 1161135895332298840
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
        ParentId: 3234131136365739179
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
        Id: 14780009660344499620
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
        ParentId: 3234131136365739179
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
        Id: 3840921637326864485
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
        ParentId: 3234131136365739179
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
        Id: 15600436330885571849
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
        ParentId: 3234131136365739179
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
        Id: 3013499181049265296
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
        ParentId: 3234131136365739179
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
        Id: 3819851105138815785
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
        ParentId: 3234131136365739179
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
        Id: 13973768721156702872
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
        ParentId: 3234131136365739179
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
        Id: 10460122558719712722
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
        ParentId: 3234131136365739179
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
        Id: 14988845011819135085
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
        ParentId: 3234131136365739179
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
        Id: 13166550932293855268
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
        ParentId: 3234131136365739179
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
        Id: 793897777295269291
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
        ParentId: 3234131136365739179
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
        Id: 6191658267138564858
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
        ParentId: 3234131136365739179
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
        Id: 8772167644101100406
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
        ParentId: 3234131136365739179
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
        Id: 5064033529764357210
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
        ParentId: 3234131136365739179
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
        Id: 2661273093050098696
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
        ParentId: 3234131136365739179
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
        Id: 14305906258424029767
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
        ParentId: 3234131136365739179
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
        Id: 3280414113050475689
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
        ParentId: 3234131136365739179
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
        Id: 17859069204506876012
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
        ParentId: 3234131136365739179
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
        Id: 9653834304217658016
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
        ParentId: 3234131136365739179
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
        Id: 1418887917192240454
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
        ParentId: 3234131136365739179
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
        Id: 10431332584248698819
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
        ParentId: 3234131136365739179
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
        Id: 1574093242056747069
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
        ParentId: 3234131136365739179
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
        Id: 16321205931804706352
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
        ParentId: 3234131136365739179
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
        Id: 4734604980201570746
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
        ParentId: 3234131136365739179
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
        Id: 5658870523501579030
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
        ParentId: 13425201359992410512
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
        Id: 7095866640860076139
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
        ParentId: 15311731209179182878
        ChildIds: 2772916255022733929
        ChildIds: 14742879404616525045
        ChildIds: 15105079095915902043
        ChildIds: 12167748301937814945
        ChildIds: 3416266594390064211
        ChildIds: 4048900906173596510
        ChildIds: 8417824332074541503
        ChildIds: 3424433528414742757
        ChildIds: 3076418224956949068
        ChildIds: 92487836718090423
        ChildIds: 9054948210830674876
        ChildIds: 33564113358693591
        ChildIds: 10571043915460788139
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
        Id: 2772916255022733929
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
        ParentId: 7095866640860076139
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
        Id: 14742879404616525045
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
        ParentId: 7095866640860076139
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
        Id: 15105079095915902043
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
        ParentId: 7095866640860076139
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
        Id: 12167748301937814945
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
        ParentId: 7095866640860076139
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
        Id: 3416266594390064211
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
        ParentId: 7095866640860076139
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
        Id: 4048900906173596510
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
        ParentId: 7095866640860076139
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
        Id: 8417824332074541503
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
        ParentId: 7095866640860076139
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
        Id: 3424433528414742757
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
        ParentId: 7095866640860076139
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
        Id: 3076418224956949068
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
        ParentId: 7095866640860076139
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
        Id: 92487836718090423
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
        ParentId: 7095866640860076139
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
        Id: 9054948210830674876
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
        ParentId: 7095866640860076139
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
        Id: 33564113358693591
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
        ParentId: 7095866640860076139
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
        Id: 10571043915460788139
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
        ParentId: 7095866640860076139
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
        Id: 7281196202385392080
        Name: "Axels"
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
        ParentId: 15311731209179182878
        ChildIds: 15902209867397932362
        ChildIds: 15025757850720902198
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
        Id: 15902209867397932362
        Name: "Axel Rear"
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
        ParentId: 7281196202385392080
        ChildIds: 16168735826777597171
        ChildIds: 228344689967296922
        ChildIds: 5594003798236408397
        ChildIds: 4167746262831581801
        ChildIds: 16010548493865441598
        ChildIds: 6328675384907145960
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
        Id: 16168735826777597171
        Name: "Shock - Rear Driver"
        Transform {
          Location {
            X: -256.425781
            Y: -130.484375
            Z: 93.7628784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15902209867397932362
        ChildIds: 16107371929162541995
        ChildIds: 9954123630203077204
        ChildIds: 18237348950372806593
        ChildIds: 3639103306181431358
        ChildIds: 10724205186469127152
        ChildIds: 13363432762878027101
        ChildIds: 6654099789556292108
        ChildIds: 6192447736800872929
        ChildIds: 17945221441930841088
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
        Id: 16107371929162541995
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.8
          }
        }
        ParentId: 16168735826777597171
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 9954123630203077204
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 18237348950372806593
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 3639103306181431358
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 10724205186469127152
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 13363432762878027101
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 6654099789556292108
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 6192447736800872929
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 17945221441930841088
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16168735826777597171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 228344689967296922
        Name: "Shock - Rear Passenger"
        Transform {
          Location {
            X: -256.425781
            Y: 113.878906
            Z: 93.7628784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15902209867397932362
        ChildIds: 7983286037507302788
        ChildIds: 7654974542438368679
        ChildIds: 3853663973271853956
        ChildIds: 12058426522382643642
        ChildIds: 11001226220698298085
        ChildIds: 4674399468997997192
        ChildIds: 7441444542493219183
        ChildIds: 14314627942182508934
        ChildIds: 17749428040997430215
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
        Id: 7983286037507302788
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.8
          }
        }
        ParentId: 228344689967296922
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 7654974542438368679
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 3853663973271853956
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 12058426522382643642
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 11001226220698298085
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 4674399468997997192
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 7441444542493219183
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 14314627942182508934
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 17749428040997430215
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 228344689967296922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 5594003798236408397
        Name: "Cylinder"
        Transform {
          Location {
            X: -259.425781
            Y: -115.484375
            Z: 38.7628784
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 15902209867397932362
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 4167746262831581801
        Name: "Cylinder"
        Transform {
          Location {
            X: -259.425781
            Y: 98.8789062
            Z: 38.7628784
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 15902209867397932362
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 16010548493865441598
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            X: -259.425781
            Y: 149.628906
            Z: 37.8894958
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.60000026
            Y: -1.6
            Z: 1.60000026
          }
        }
        ParentId: 15902209867397932362
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
            Id: 6209556876010214815
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
        Id: 6328675384907145960
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            X: -259.425781
            Y: -164.777344
            Z: 37.8894958
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.60000026
            Y: 1.60000026
            Z: 1.60000026
          }
        }
        ParentId: 15902209867397932362
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
            Id: 6209556876010214815
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
        Id: 15025757850720902198
        Name: "Axel Front"
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
        ParentId: 7281196202385392080
        ChildIds: 6934860611241790504
        ChildIds: 3017289295374340434
        ChildIds: 13093276107672240010
        ChildIds: 13414887964535277623
        ChildIds: 18217135125837009900
        ChildIds: 15401141455934690246
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
        Id: 6934860611241790504
        Name: "Shock - Front Driver"
        Transform {
          Location {
            X: 270.000488
            Y: -133.828125
            Z: 86.8133545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15025757850720902198
        ChildIds: 8581508442266035179
        ChildIds: 3103175808495606827
        ChildIds: 7087457916793305648
        ChildIds: 9646871097532478079
        ChildIds: 14371643206162965275
        ChildIds: 2196904043199850724
        ChildIds: 2566517464850625139
        ChildIds: 11926196579571189673
        ChildIds: 3996287320987360184
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
        Id: 8581508442266035179
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.8
          }
        }
        ParentId: 6934860611241790504
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 3103175808495606827
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 7087457916793305648
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 9646871097532478079
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 14371643206162965275
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 2196904043199850724
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 2566517464850625139
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 11926196579571189673
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 3996287320987360184
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6934860611241790504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 3017289295374340434
        Name: "Shock - Front Passenger"
        Transform {
          Location {
            X: 270.000488
            Y: 132.199219
            Z: 86.8133545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15025757850720902198
        ChildIds: 1620023474822214555
        ChildIds: 1060495862872410180
        ChildIds: 573175107556240963
        ChildIds: 10915582629043734673
        ChildIds: 14512271847815965175
        ChildIds: 6899155335611377152
        ChildIds: 3779142223604406320
        ChildIds: 12906374166826429335
        ChildIds: 13922415883241305044
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
        Id: 1620023474822214555
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.8
          }
        }
        ParentId: 3017289295374340434
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 1060495862872410180
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 573175107556240963
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 10915582629043734673
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 14512271847815965175
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 6899155335611377152
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 3779142223604406320
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 12906374166826429335
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 13922415883241305044
        Name: "Spring Coil"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3017289295374340434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
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
            Id: 13821533120021898766
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
        Id: 13093276107672240010
        Name: "Cylinder"
        Transform {
          Location {
            X: 270.000488
            Y: -118.828125
            Z: 31.8133545
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 15025757850720902198
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 13414887964535277623
        Name: "Cylinder"
        Transform {
          Location {
            X: 270.000488
            Y: 117.199219
            Z: 31.8133545
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 15025757850720902198
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 18217135125837009900
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            X: 270.000488
            Y: 168.113281
            Z: 31.4338074
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.60000026
            Y: -1.6
            Z: 1.60000026
          }
        }
        ParentId: 15025757850720902198
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
            Id: 6209556876010214815
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
        Id: 15401141455934690246
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            X: 270.000488
            Y: -170.3125
            Z: 31.4338074
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.60000026
            Y: 1.60000026
            Z: 1.60000026
          }
        }
        ParentId: 15025757850720902198
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
            Id: 6209556876010214815
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
        Id: 16854096608891943621
        Name: "Decals"
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
        ParentId: 15311731209179182878
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
        Id: 9598901019164888606
        Name: "Door Driver Side"
        Transform {
          Location {
            X: 155
            Y: -135
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15311731209179182878
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
        Id: 7781601211618332080
        Name: "Door Passenger Side"
        Transform {
          Location {
            X: 155
            Y: 135
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15311731209179182878
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
        Id: 14483409566019345536
        Name: "LuampaUserDataEditClient"
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
        ParentId: 9479141842683807535
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9458829972586732324
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2966684641325889263
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
        ParentId: 9479141842683807535
        ChildIds: 1965225437362423062
        ChildIds: 13193626903674061510
        ChildIds: 2231552545190012814
        ChildIds: 3209355498033600264
        ChildIds: 11435161191519461027
        ChildIds: 7928947627541628922
        ChildIds: 1922308805912707070
        ChildIds: 11399349694665412357
        ChildIds: 15215428040655040062
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
        Id: 1965225437362423062
        Name: "VehicleDriverEffectsClient"
        Transform {
          Location {
            X: -520
            Y: 1050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2966684641325889263
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnterSoundTemplate"
            AssetReference {
              Id: 15107025983823134645
            }
          }
          Overrides {
            Name: "cs:ExitSoundTemplate"
            AssetReference {
              Id: 7978132752199371302
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
            Id: 12905432643761369808
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13193626903674061510
        Name: "VehiclePassengerControllerClient"
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
        ParentId: 2966684641325889263
        UnregisteredParameters {
          Overrides {
            Name: "cs:PassengerEnterSoundTemplate"
            AssetReference {
              Id: 5002926569534351835
            }
          }
          Overrides {
            Name: "cs:PassengerExitSoundTemplate"
            AssetReference {
              Id: 5002926569534351835
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
            Id: 12791237473014552978
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2231552545190012814
        Name: "Engine Effects"
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
        ParentId: 2966684641325889263
        ChildIds: 12510416792237945056
        ChildIds: 377011806399554562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12510416792237945056
        Name: "VehicleEngineEffectClient"
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
        ParentId: 2231552545190012814
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 377011806399554562
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch"
            Float: -300
          }
          Overrides {
            Name: "cs:MaxEnginePitch"
            Float: 1000
          }
          Overrides {
            Name: "cs:GearShiftSoundTemplate"
            AssetReference {
              Id: 14343617795957991834
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
            Id: 14591646366100163561
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 377011806399554562
        Name: "Engine Loop Sound"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2231552545190012814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1713962048372340825
          }
          Volume: 0.7
          Falloff: 5000
          Radius: 500
          FadeInTime: 2
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3209355498033600264
        Name: "Damage Effects"
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
        ParentId: 2966684641325889263
        ChildIds: 6611750167797243577
        ChildIds: 9115627966402047974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6611750167797243577
        Name: "VehicleDamageEffectsClient"
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
        ParentId: 3209355498033600264
        UnregisteredParameters {
          Overrides {
            Name: "cs:RaycastLength"
            Float: 200
          }
          Overrides {
            Name: "cs:SpeedDamageThreshold"
            Float: 60
          }
          Overrides {
            Name: "cs:DamageEffectTemplate"
            AssetReference {
              Id: 335795674208497550
            }
          }
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
              SubObjectId: 9115627966402047974
            }
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 17949988849539905954
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9115627966402047974
        Name: "Collision Boxes"
        Transform {
          Location {
            Z: 42.294754
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3209355498033600264
        ChildIds: 12155696943934200415
        ChildIds: 4530745432900885222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 12155696943934200415
        Name: "Collision Box"
        Transform {
          Location {
            X: 117.148438
            Z: 152.246338
          }
          Rotation {
            Yaw: 5.46414958e-05
          }
          Scale {
            X: 0.800000608
            Y: 1.46633613
            Z: 1.2
          }
        }
        ParentId: 9115627966402047974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9118011185503589263
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4530745432900885222
        Name: "Collision Box"
        Transform {
          Location {
            X: -160.992188
            Z: 166.019379
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.800000072
            Y: 1.20286608
            Z: 1.18397212
          }
        }
        ParentId: 9115627966402047974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9118011185503589263
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11435161191519461027
        Name: "Honk Effects"
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
        ParentId: 2966684641325889263
        ChildIds: 7803070051593534652
        ChildIds: 12122164851025230526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7803070051593534652
        Name: "VehicleHonkControllerClient"
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
        ParentId: 11435161191519461027
        UnregisteredParameters {
          Overrides {
            Name: "cs:HonkBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:HornSound"
            ObjectReference {
              SubObjectId: 12122164851025230526
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
            Id: 14519260394381616109
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12122164851025230526
        Name: "Vehicle Car Horn Blast Loop 01 SFX"
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
        ParentId: 11435161191519461027
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7607977845979636904
          }
          Volume: 0.748410702
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7928947627541628922
        Name: "Drift Effects"
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
        ParentId: 2966684641325889263
        ChildIds: 50178766086372668
        ChildIds: 6265203516648752718
        ChildIds: 5150408417135758369
        ChildIds: 11087047436608043138
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 50178766086372668
        Name: "VehicleDriftEffectClient"
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
        ParentId: 7928947627541628922
        UnregisteredParameters {
          Overrides {
            Name: "cs:DriftSound"
            ObjectReference {
              SubObjectId: 6265203516648752718
            }
          }
          Overrides {
            Name: "cs:SmokeEffect"
            ObjectReference {
              SubObjectId: 5150408417135758369
            }
          }
          Overrides {
            Name: "cs:Trails"
            ObjectReference {
              SubObjectId: 11087047436608043138
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
            Id: 11236483254878806563
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6265203516648752718
        Name: "Drift Sound"
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
        ParentId: 7928947627541628922
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13143398275891297190
          }
          Repeat: true
          Pitch: 289.020264
          Volume: 0.7
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.2
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5150408417135758369
        Name: "Smoke Effect"
        Transform {
          Location {
            X: -196.520447
            Y: 16.5263672
            Z: 14.8609772
          }
          Rotation {
          }
          Scale {
            X: 1.72684264
            Y: 4.41654396
            Z: 0.220922589
          }
        }
        ParentId: 7928947627541628922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.592317879
              B: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
        Blueprint {
          BlueprintAsset {
            Id: 17687337846913016913
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
      }
      Objects {
        Id: 11087047436608043138
        Name: "Trails"
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
        ParentId: 7928947627541628922
        ChildIds: 10087260654580319960
        ChildIds: 15867324038888390660
        ChildIds: 6334807459328184182
        ChildIds: 11062389300932522599
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10087260654580319960
        Name: "Rear Right Wheel Trail VFX"
        Transform {
          Location {
            X: -202.227753
            Y: 146.467773
            Z: 1.80065918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087047436608043138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
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
            Id: 13163283878713838134
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
      }
      Objects {
        Id: 15867324038888390660
        Name: "Front Left Wheel Trail VFX"
        Transform {
          Location {
            X: 268.690186
            Y: -147.025635
            Z: 2.12826538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087047436608043138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
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
            Id: 13163283878713838134
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
      }
      Objects {
        Id: 6334807459328184182
        Name: "Front Right Wheel Trail VFX"
        Transform {
          Location {
            X: 273.081238
            Y: 138.167297
            Z: 2.16886902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087047436608043138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
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
            Id: 13163283878713838134
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
      }
      Objects {
        Id: 11062389300932522599
        Name: "Rear Left Wheel Trail VFX"
        Transform {
          Location {
            X: -171.795959
            Y: -146.198853
            Z: 1.39907837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087047436608043138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
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
            Id: 13163283878713838134
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
      }
      Objects {
        Id: 1922308805912707070
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
        ParentId: 2966684641325889263
        ChildIds: 5448776704299157279
        ChildIds: 10034223573428496573
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
        Id: 5448776704299157279
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
        ParentId: 1922308805912707070
        ChildIds: 1173992545185614447
        ChildIds: 13725123891372719881
        ChildIds: 2346845354205995006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1173992545185614447
        Name: "VehicleLightObjectControllerClient"
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
        ParentId: 5448776704299157279
        UnregisteredParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
              SubObjectId: 13725123891372719881
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
              SubObjectId: 2346845354205995006
            }
          }
          Overrides {
            Name: "cs:LightOnWhenBraking"
            Bool: true
          }
          Overrides {
            Name: "cs:LightOnWhenHandbraking"
            Bool: true
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: ""
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2656993882723913108
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13725123891372719881
        Name: "Rear Lights On"
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
        ParentId: 5448776704299157279
        ChildIds: 13585661995335935714
        ChildIds: 3244615509324465574
        ChildIds: 767239970443108387
        ChildIds: 11032699904528326464
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
        Id: 13585661995335935714
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
        ParentId: 13725123891372719881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
        Id: 3244615509324465574
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
        ParentId: 13725123891372719881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
        Id: 767239970443108387
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
        ParentId: 13725123891372719881
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
        Id: 11032699904528326464
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
        ParentId: 13725123891372719881
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
        Id: 2346845354205995006
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
        ParentId: 5448776704299157279
        ChildIds: 5000630008751788148
        ChildIds: 4822756879637641165
        ChildIds: 1917690859094741790
        ChildIds: 2089731296471748198
        ChildIds: 15619828346038324696
        ChildIds: 12146650570591168530
        ChildIds: 8314873124507969766
        ChildIds: 11402223161266682506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5000630008751788148
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
        ParentId: 2346845354205995006
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
        Id: 4822756879637641165
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
        ParentId: 2346845354205995006
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
        Id: 1917690859094741790
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
        ParentId: 2346845354205995006
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
        Id: 2089731296471748198
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
        ParentId: 2346845354205995006
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
        Id: 15619828346038324696
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
        ParentId: 2346845354205995006
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
        Id: 12146650570591168530
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
        ParentId: 2346845354205995006
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
        Id: 8314873124507969766
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
        ParentId: 2346845354205995006
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
        Id: 11402223161266682506
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
        ParentId: 2346845354205995006
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
        Id: 10034223573428496573
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
        ParentId: 1922308805912707070
        ChildIds: 9541558531924992164
        ChildIds: 17257774963654426520
        ChildIds: 11935946060545807971
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9541558531924992164
        Name: "VehicleLightObjectControllerClient"
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
        ParentId: 10034223573428496573
        UnregisteredParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
              SubObjectId: 17257774963654426520
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
              SubObjectId: 11935946060545807971
            }
          }
          Overrides {
            Name: "cs:LightOnWhenBraking"
            Bool: false
          }
          Overrides {
            Name: "cs:LightOnWhenHandbraking"
            Bool: false
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:SoundOnAsset"
            AssetReference {
              Id: 8654080080248022917
            }
          }
          Overrides {
            Name: "cs:SoundOffAsset"
            AssetReference {
              Id: 8654080080248022917
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
            Id: 2656993882723913108
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17257774963654426520
        Name: "Front Lights On"
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
        ParentId: 10034223573428496573
        ChildIds: 12125534841835551804
        ChildIds: 17567779415987122189
        ChildIds: 13050392268110338136
        ChildIds: 8697627192196881747
        ChildIds: 17860374594606001660
        ChildIds: 7892346732573187119
        ChildIds: 14016069816959679770
        ChildIds: 12783648496078398709
        ChildIds: 10489138479540104647
        ChildIds: 15452791163075119301
        ChildIds: 14048970164585174416
        ChildIds: 11828695938129509793
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
        Id: 12125534841835551804
        Name: "Area Light"
        Transform {
          Location {
            X: 4.24121094
            Y: 78.1171875
            Z: 11.9536743
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17257774963654426520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 45
          Color {
            R: 0.786458
            G: 0.715320766
            B: 0.656692445
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1500
              AreaLight {
                BarnDoorAngle: 30
                BarnDoorLength: 20
                SourceWidth: 10
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 4000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17567779415987122189
        Name: "Area Light"
        Transform {
          Location {
            X: 4.28125
            Y: -84.4609375
            Z: 12.2602539
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17257774963654426520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 45
          Color {
            R: 0.786458
            G: 0.715320766
            B: 0.656692445
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1500
              AreaLight {
                BarnDoorAngle: 30
                BarnDoorLength: 20
                SourceWidth: 10
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 4000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13050392268110338136
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
        ParentId: 17257774963654426520
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
        Id: 8697627192196881747
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4140625
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
        ParentId: 17257774963654426520
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
        Id: 17860374594606001660
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5117188
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
        ParentId: 17257774963654426520
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
        Id: 7892346732573187119
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.48046875
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
        ParentId: 17257774963654426520
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
        Id: 14016069816959679770
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
        ParentId: 17257774963654426520
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
        Id: 12783648496078398709
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.48046875
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
        ParentId: 17257774963654426520
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
        Id: 10489138479540104647
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4140625
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
        ParentId: 17257774963654426520
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
        Id: 15452791163075119301
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5117188
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
        ParentId: 17257774963654426520
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
        Id: 14048970164585174416
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
        ParentId: 17257774963654426520
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
        Id: 11828695938129509793
        Name: "Military Tank Historic Lights 01"
        Transform {
          Location {
            X: -286.492
            Y: 153.048828
            Z: 120.654327
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.331244886
            Y: 0.331244886
            Z: 0.331244886
          }
        }
        ParentId: 17257774963654426520
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
        Id: 11935946060545807971
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
        ParentId: 10034223573428496573
        ChildIds: 10528957950351141508
        ChildIds: 15411923444080185692
        ChildIds: 1370143951914094743
        ChildIds: 12007865237581462744
        ChildIds: 2262787479462859749
        ChildIds: 16317179113365433590
        ChildIds: 8018190249951346951
        ChildIds: 4664613871332645104
        ChildIds: 7989371487923270028
        ChildIds: 4385563818757093193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10528957950351141508
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
        ParentId: 11935946060545807971
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
        Id: 15411923444080185692
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
        ParentId: 11935946060545807971
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
        Id: 1370143951914094743
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
        ParentId: 11935946060545807971
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
        Id: 12007865237581462744
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
        ParentId: 11935946060545807971
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
        Id: 2262787479462859749
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
        ParentId: 11935946060545807971
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
        Id: 16317179113365433590
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
        ParentId: 11935946060545807971
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
        Id: 8018190249951346951
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
        ParentId: 11935946060545807971
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
        Id: 4664613871332645104
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
        ParentId: 11935946060545807971
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
        Id: 7989371487923270028
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
        ParentId: 11935946060545807971
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
        Id: 4385563818757093193
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
        ParentId: 11935946060545807971
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
        Id: 11399349694665412357
        Name: "VehicleGroundedHandlerClient"
        Transform {
          Location {
            X: -1268.79346
            Y: -1344.60669
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2966684641325889263
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wheels"
            ObjectReference {
              SubObjectId: 8262748144249600811
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
            Id: 9722211991154994028
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15215428040655040062
        Name: "VehicleEngineSimulationClient"
        Transform {
          Location {
            X: -1268.79346
            Y: -1344.60669
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2966684641325889263
        UnregisteredParameters {
          Overrides {
            Name: "cs:GearRatio1"
            Float: 1
          }
          Overrides {
            Name: "cs:GearRatio2"
            Float: 0.8
          }
          Overrides {
            Name: "cs:GearRatio3"
            Float: 0.5
          }
          Overrides {
            Name: "cs:GearRatio4"
            Float: 0.3
          }
          Overrides {
            Name: "cs:MaxEngineRPM"
            Float: 1000
          }
          Overrides {
            Name: "cs:WheelRadius"
            Float: 50
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10072398091449927535
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14804942636087983744
        Name: "VehiclePack_Turret_TurretBase"
        Transform {
          Location {
            X: -198.629425
            Y: 0.107543945
            Z: 221.790344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2360714864258570462
        ChildIds: 9868547553110006947
        ChildIds: 14598494665730881839
        ChildIds: 7250312389339175627
        ChildIds: 15015356893941671560
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretRotationSpeed"
            Float: 0.27
          }
          Overrides {
            Name: "cs:MustHaveDriver"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4702038453389834831
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9868547553110006947
        Name: "Muzzle1"
        Transform {
          Location {
            X: 201.732574
            Y: 15.8873291
            Z: 127.211
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14804942636087983744
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14598494665730881839
        Name: "Muzzle2"
        Transform {
          Location {
            X: 201.732574
            Y: -16.0354
            Z: 127.211
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14804942636087983744
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7250312389339175627
        Name: "Seat"
        Transform {
          Location {
            X: -124.338593
            Y: -0.107543945
            Z: 171.257843
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14804942636087983744
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15015356893941671560
        Name: "VehiclePack_Turret_VehicleTurretControllerServer"
        Transform {
          Location {
            X: 774.803589
            Y: 555.372925
            Z: -63.1055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14804942636087983744
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9304001744060412721
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 7250312389339175627
            }
          }
          Overrides {
            Name: "cs:Muzzle1"
            ObjectReference {
              SubObjectId: 9868547553110006947
            }
          }
          Overrides {
            Name: "cs:Muzzle2"
            ObjectReference {
              SubObjectId: 14598494665730881839
            }
          }
          Overrides {
            Name: "cs:Turret"
            ObjectReference {
              SubObjectId: 14804942636087983744
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7467126706120528855
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5954322606167887623
        Name: "ServerContext"
        Transform {
          Location {
            X: -278.136719
            Z: 253.617737
          }
          Rotation {
          }
          Scale {
            X: 2.99579883
            Y: 4.92991734
            Z: 3.69016886
          }
        }
        ParentId: 2360714864258570462
        ChildIds: 805362506107256916
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 805362506107256916
        Name: "LuampasVehicleFlipServer"
        Transform {
          Location {
            X: 17899.4551
            Y: 4251.29688
            Z: -18.8024921
          }
          Rotation {
          }
          Scale {
            X: 0.333800793
            Y: 0.202843159
            Z: 0.270990312
          }
        }
        ParentId: 5954322606167887623
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretTrigger"
            ObjectReference {
              SubObjectId: 9304001744060412721
            }
          }
          Overrides {
            Name: "cs:EnterTrigger"
            ObjectReference {
              SubObjectId: 1591611271789918566
            }
          }
          Overrides {
            Name: "cs:PassengerTrigger"
            ObjectReference {
              SubObjectId: 10466088819451849347
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
            Id: 9458605601338998455
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9304001744060412721
        Name: "Turret Trigger"
        Transform {
          Location {
            X: -278.136719
            Z: 265.825195
          }
          Rotation {
          }
          Scale {
            X: 2.99579883
            Y: 4.92991734
            Z: 3.69016886
          }
        }
        ParentId: 2360714864258570462
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Operate Turret"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1591611271789918566
        Name: "Enter Trigger"
        Transform {
          Location {
            X: 86.9801941
            Y: -142.638672
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 3.82120776
            Y: 2.36799097
            Z: 2.71201801
          }
        }
        ParentId: 2360714864258570462
        ChildIds: 16686038089789678831
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Drive"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16686038089789678831
        Name: "LuampaBattleDriverTriggerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.261697352
            Y: 0.422298908
            Z: 0.368729115
          }
        }
        ParentId: 1591611271789918566
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1591611271789918566
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 275465796689744543
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10466088819451849347
        Name: "Passenger Trigger"
        Transform {
          Location {
            X: 86.9801941
            Y: 151.865051
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 3.82120776
            Y: 2.36799097
            Z: 2.71201801
          }
        }
        ParentId: 2360714864258570462
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Enter as Passenger"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4131448386846264378
        Name: "VehiclePack_BattleTruck_VehiclePassengerControllerServer"
        Transform {
          Location {
            X: 1902.42212
            Y: -1744.32617
            Z: -3.81469727e-05
          }
          Rotation {
            Yaw: 58.8424873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2360714864258570462
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10466088819451849347
            }
          }
          Overrides {
            Name: "cs:Seats"
            ObjectReference {
              SubObjectId: 16287281961486781247
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_sit_car_low"
          }
          Overrides {
            Name: "cs:ExitBinding"
            String: "ability_extra_33"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 165491740683467897
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16287281961486781247
        Name: "Passenger Seats"
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
        ParentId: 2360714864258570462
        ChildIds: 14332259531159746760
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14332259531159746760
        Name: "Seat"
        Transform {
          Location {
            X: 39.9999084
            Y: 65
            Z: 257.475342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16287281961486781247
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
    }
    Assets {
      Id: 165491740683467897
      Name: "VehiclePack_BattleTruck_VehiclePassengerControllerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n\r\n    This script handles passengers that sits with the driver.\r\n--]]\r\n\r\nlocal PASSENGER_ASSAULT_RIFLE = script:GetCustomProperty(\"PassengerAssaultRifle\")\r\nlocal PASSENGER_ROCKET_LAUNCHER = script:GetCustomProperty(\"PassengerRocketLauncher\")\r\n\r\nlocal ReliableEvents = require(script:GetCustomProperty(\"VehiclePack_ReliableEvents\"))\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal SEATS = script:GetCustomProperty(\"Seats\"):WaitForObject()\r\nlocal STANCE = script:GetCustomProperty(\"AnimationStance\")\r\nlocal EXIT_BINDING = script:GetCustomProperty(\"ExitBinding\")\r\nlocal MUST_HAVE_DRIVER = script:GetCustomProperty(\"MustHaveDriver\")\r\n\r\nlocal seats = {}\r\n-- Luampa Edit\r\nlocal currentPassenger = nil\r\n\r\n-- Luampa Edit Start --\r\nfunction FlipVehicle(player)\r\n    local currentRotation = player:GetLookWorldRotation()\r\n    ------ Vehicle flip scripts from isFlipped\r\n    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.20)\r\n    VEHICLE:SetWorldRotation(Rotation.New(0, currentRotation.y, 0))\r\n    -- Reminder: Can\'t use RotateTo on vehicles :/\r\nend\r\n  -- Luampa Edit End --\r\n\r\n  --[[CAN\'T GET PASSENGER TO NOT SPIN YET\r\n--Luampa function\r\nfunction EquipPassengerWeapon(player)\r\n    for _,weapon in ipairs(player:GetEquipment()) do\r\n        if weapon and weapon:IsA(\"Weapon\") then\r\n            weapon.serverUserData.stowed = true\r\n            local ammoType = weapon.ammoType\r\n            local ammoAmount = weapon.currentAmmo\r\n            weapon:Unequip()\r\n            weapon:AttachToPlayer(player, \"lower_spine\")\r\n            --player:SetResource(ammoType, ammoAmount)\r\n\r\n            if weapon.name == \"Advanced Assault Rifle\" then\r\n                local passengerWeapon = World.SpawnAsset(PASSENGER_ASSAULT_RIFLE)\r\n                passengerWeapon.currentAmmo = ammoAmount\r\n                passengerWeapon:Equip(player)\r\n\r\n            elseif weapon.name == \"Advanced Rocket Launcher\" then\r\n                local passengerWeapon = World.SpawnAsset(PASSENGER_ROCKET_LAUNCHER)\r\n                passengerWeapon.currentAmmo = ammoAmount\r\n                passengerWeapon:Equip(player)\r\n            end\r\n        end\r\n    end\r\nend\r\n--]]\r\n--[[WIP SEE NOTE ABOVE\r\nfunction ReequipPassengerWeaponOnExit(player)\r\n\r\n    local ammoAmount = 0\r\n\r\n    -- First destroy the temporary passenger weapon\r\n    for _,weapon in ipairs(player:GetEquipment()) do\r\n        if weapon and weapon:IsA(\"Weapon\") then\r\n            ammoAmount = weapon.ammoAmount\r\n            weapon:Unequip()\r\n            if Object.IsValid(weapon) then\r\n                weapon:Destroy()\r\n            end\r\n        end\r\n    end\r\n\r\n    -- Then reequip player\'s other weapon\r\n    for _,weapon in ipairs(player:GetAttachedObjects()) do\r\n        if weapon and weapon:IsA(\"Weapon\") then\r\n            weapon.serverUserData.stowed = false\r\n            weapon.currentAmmo = ammoAmount\r\n            weapon:Detach()\r\n            weapon:Equip(player)\r\n        end\r\n    end\r\nend\r\n--]]\r\n\r\n\r\nfunction GetSeat(trigger, player)\r\n\r\n    -- Luampa Edit Start--\r\n    local isFlipped = VEHICLE.serverUserData.isFlipped\r\n    --if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then\r\n    if isFlipped then\r\n        FlipVehicle(player)\r\n    else\r\n    -- Luampa Edit End --\r\n        for _, seatInfo in ipairs(seats) do\r\n            if not seatInfo.passenger then\r\n                player.isCollidable = false\r\n\r\n                -- Luampa Edit Start --\r\n                currentPassenger = player\r\n                VEHICLE.serverUserData.passenger = player\r\n                player.serverUserData.vehicle = VEHICLE:GetReference()\r\n                player.serverUserData.seat = passenger\r\n                player:SetPrivateNetworkedData(\"vehicle\", VEHICLE:GetReference())\r\n                player:SetPrivateNetworkedData(\"seat\", passenger)\r\n                -- Luampa Edit End --\r\n                \r\n                seatInfo.passenger = player\r\n                seatInfo.passengerStance = player.animationStance\r\n\r\n                player.animationStance = STANCE\r\n                player.isCrouchEnabled = true\r\n\r\n                player:AttachToCoreObject(seatInfo.seat)\r\n\r\n                --[[WIP SEE NOTE ABOVE\r\n                -- Luampa Edit\r\n                EquipPassengerWeapon(player)\r\n                --]]\r\n\r\n                ReliableEvents.BroadcastToPlayer(player, \"VehiclePack_VehiclePassengerEnter\", VEHICLE:GetReference())\r\n\r\n                Task.Wait()\r\n                seatInfo.bindingHandler = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n                break\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction ExitVehicle(player)\r\n    for _, seatInfo in ipairs(seats) do\r\n        if seatInfo.passenger == player then\r\n            player:Detach()\r\n\r\n            -- Luampa Edit\r\n            currentPassenger = nil\r\n            VEHICLE.serverUserData.passenger = nil\r\n            player.serverUserData.vehicle = nil\r\n            player.serverUserData.seat = nil\r\n            player:SetPrivateNetworkedData(\"vehicle\", nil)\r\n            player:SetPrivateNetworkedData(\"seat\", nil)\r\n\r\n            seatInfo.passenger = nil\r\n\t\t\tplayer.isCollidable = true\r\n\t\t\tplayer.animationStance = seatInfo.passengerStance\r\n\r\n            if seatInfo.bindingHandler then\r\n                seatInfo.bindingHandler:Disconnect()\r\n            end\r\n\r\n            --[[WIP SEE NOTE ABOVE\r\n            -- Luampa Edit\r\n            ReequipPassengerWeaponOnExit(player)\r\n            --]]\r\n\r\n            ReliableEvents.BroadcastToPlayer(player, \"VehiclePack_VehiclePassengerExit\", VEHICLE:GetReference())\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\n\r\n-- NEW Luampa functions --\r\nfunction EjectPlayer(player)\r\n    -- AddImpulse snippet from Core docs\r\n    player:SetVelocity(Vector3.UP * 1000)\r\n    -- We can read the player\'s velocity in order to double it! Note that since we\'re adding\r\n    -- a physics impulse directly, we need to scale it by the mass of the player.\r\n    player:AddImpulse(player:GetVelocity() * player.mass)\r\n    -- Fling the player some more.\r\n    player:AddImpulse(Vector3.UP * player.mass * 1000)\r\n    Task.Wait(0.5)\r\n    -- Reset their velocity to zero.\r\n    player:ResetVelocity()\r\nend\r\n\r\nfunction OnDestroy()\r\n    if currentPassenger then\r\n        local oldPassenger = currentPassenger\r\n        ExitVehicle(oldPassenger)\r\n        EjectPlayer(oldPassenger)\r\n    end\r\nend\r\n-- End NEW Luampa function --\r\n\r\n\r\nfunction OnBindingPressed(player, binding)\r\n\tif binding == EXIT_BINDING then\r\n\t\tExitVehicle(player)\r\n\tend\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n    for _, seatInfo in ipairs(seats) do\r\n        if seatInfo.passenger == player then\r\n\t\t\tseatInfo.passenger = nil\t\r\n\t\t\tseatInfo.passengerStance = nil\r\n\r\n            if seatInfo.bindingHandler then\r\n                seatInfo.bindingHandler:Disconnect()\r\n            end\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    TRIGGER.isInteractable = true\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\n-- Luampa Edit Starts Here --\r\n-- Uses same scripts Team META uses to kick out turret player when vehicle flips\r\nfunction Tick(dt)\r\n\r\n    -- if the car flips over, kick the passenger and driver out\r\n    if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then\r\n        if currentPassenger ~= nil then\r\n            ExitVehicle(currentPassenger)\r\n        elseif VEHICLE.driver then\r\n            VEHICLE:RemoveDriver()\r\n        end\r\n    end\r\nend\r\n-- Luampa Edit Ends Here --\r\n\r\n--Initialize\r\nif MUST_HAVE_DRIVER then\r\n    VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\n    VEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(GetSeat)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\n-- Luampa add to impulse passenger off ground so no pop through terrain\r\nVEHICLE.destroyEvent:Connect(OnDestroy)\r\n\r\nfor index, child in ipairs(SEATS:GetChildren()) do\r\n    table.insert(seats, {\r\n        seat = child\r\n    })\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Seats"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_sit_car_low"
          }
          Overrides {
            Name: "cs:ExitBinding"
            String: "ability_extra_33"
          }
          Overrides {
            Name: "cs:MustHaveDriver"
            Bool: false
          }
          Overrides {
            Name: "cs:VehiclePack_ReliableEvents"
            AssetReference {
              Id: 16954000269936613756
            }
          }
          Overrides {
            Name: "cs:AnimationStance:tooltip"
            String: "Set passenger\'s animation stance."
          }
          Overrides {
            Name: "cs:ExitBinding:tooltip"
            String: "Set passenger\'s exit key binding."
          }
          Overrides {
            Name: "cs:Seats:tooltip"
            String: "Group of available seats."
          }
          Overrides {
            Name: "cs:Trigger:tooltip"
            String: "Trigger for passengers to enter the vehicle."
          }
        }
      }
    }
    Assets {
      Id: 16954000269936613756
      Name: "VehiclePack_ReliableEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  \r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\nlocal Deque = {}\r\nDeque.__index = Deque\r\n\r\nfunction Deque.New()\r\n    local deque = {}\r\n    setmetatable(deque, Deque)\r\n    deque:Clear()\r\n    return deque\r\nend\r\n\r\nfunction Deque:Clear()\r\n    self.front = 0\r\n    self.back = -1\r\nend\r\n\r\nfunction Deque:Empty()\r\n    return self.front > self.back\r\nend\r\n\r\nfunction Deque:Count()\r\n    if not self:Empty() then return self.back - self.front + 1 else return 0 end\r\nend\r\n\r\nfunction Deque:PushBack(value)\r\n    self.back = self.back + 1\r\n    self[self.back] = value\r\nend\r\n\r\nfunction Deque:PushFront(value)\r\n    self.front = self.front - 1\r\n    self[self.front] = value\r\nend\r\n\r\nfunction Deque:Front()\r\n    if not self:Empty() then return self[self.front] end\r\nend\r\n\r\nfunction Deque:Back()\r\n    if not self:Empty() then return self[self.back] end\r\nend\r\n\r\nfunction Deque:PopBack()\r\n    if not self:Empty() then\r\n        local val = self[self.back]\r\n        self.back = self.back - 1\r\n        return val\r\n    end\r\nend\r\n\r\nfunction Deque:PopFront()\r\n    if not self:Empty() then\r\n        local val = self[self.front]\r\n        self.front = self.front + 1\r\n        return val\r\n    end\r\nend\r\n\r\nlocal txQueue = Deque.New()\r\n\r\nfunction Retry()\r\n    while not txQueue:Empty() do\r\n        local method = txQueue:Front().method\r\n        local broadcast = Events[method]\r\n        local result = broadcast(table.unpack(txQueue:Front()))\r\n        if result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n            txQueue:PopFront()\r\n        else\r\n          Task.Spawn(function() Task.Wait(1) Retry() end)\r\n          return\r\n        end\r\n    end\r\nend\r\n\r\nlocal ReliableEvents = {}\r\n\r\nfunction ReliableEvents.BroadcastToServer(...)\r\n    txQueue:PushBack({ method = \"BroadcastToServer\", ... })\r\n    Retry()\r\nend\r\n\r\nfunction ReliableEvents.BroadcastToPlayer(...)\r\n    txQueue:PushBack({ method = \"BroadcastToPlayer\", ... })\r\n    Retry()\r\nend\r\n\r\nfunction ReliableEvents.BroadcastToAllPlayers(...)\r\n    txQueue:PushBack({ method = \"BroadcastToAllPlayers\", ... })\r\n    Retry()  \r\nend\r\n\r\nlocal txTask = Task.Spawn(function() Retry() end)\r\n\r\nreturn ReliableEvents"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 275465796689744543
      Name: "LuampaBattleDriverTriggerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[DESCRIPTION: Replaces Team META\'s and default vehicle trigger behaviour to allow for preventing driver\r\nfrom entering a vehicle if it\'s flipped. Instead, driver can only enter if vehicle isn\'t flipped.]]\r\n\r\n--[[INSTRUCTIONS: To install on other vehicles, pull script anywhere not in a client context and\r\npull driver\'s trigger into script\'s in the existing trigger reference. Will only work in a Luampa\r\nBattle vehicle, that also has scripts to handle changing triggers when flipped.]]\r\n\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n\r\nfunction StowWeapons(player)\r\n    for _,weapon in ipairs(player:GetEquipment()) do\r\n        if weapon and weapon:IsA(\"Weapon\") then\r\n            weapon.serverUserData.stowed = true\r\n            local ammoType = weapon.ammoType\r\n            local ammoAmount = weapon.currentAmmo\r\n            weapon:Unequip()\r\n            weapon:AttachToPlayer(player, \"lower_spine\")\r\n            player:SetResource(ammoType, ammoAmount)\r\n        end\r\n    end\r\nend\r\n\r\n\r\nfunction EquipWeapons(player)\r\n\r\n    for _,weapon in ipairs(player:GetAttachedObjects()) do\r\n      if weapon and weapon:IsA(\"Weapon\") then\r\n        weapon.serverUserData.stowed = false\r\n        local ammoType = weapon.ammoType\r\n        local ammoAmount = player:GetResource(ammoType)\r\n        weapon.currentAmmo = ammoAmount\r\n        weapon:Detach()\r\n        weapon:Equip(player)\r\n      end\r\n    end\r\nend\r\n\r\n\r\n-- REMINDER: scripts will already flip vehicle for driver, here we prevent entering when flipped\r\nfunction OnInteracted(trigger, player)\r\n     \r\n    local isFlipped = VEHICLE.serverUserData.isFlipped\r\n     \r\n     if not isFlipped then\r\n        StowWeapons(player)\r\n        VEHICLE:SetDriver(player)\r\n        VEHICLE.serverUserData.driver = player\r\n        player.serverUserData.vehicle = VEHICLE:GetReference()\r\n        player.serverUserData.seat = driver\r\n        player:SetPrivateNetworkedData(\"vehicle\", VEHICLE:GetReference())\r\n        player:SetPrivateNetworkedData(\"seat\", driver)\r\n     end\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    EquipWeapons(player)\r\n    VEHICLE.serverUserData.driver = nil\r\n    player.serverUserData.vehicle = nil\r\n    player.serverUserData.seat = nil\r\n    player:SetPrivateNetworkedData(\"vehicle\", nil)\r\n    player:SetPrivateNetworkedData(\"seat\", nil)\r\nend\r\n\r\n\r\nTRIGGER.interactedEvent:Connect(OnInteracted)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 9458605601338998455
      Name: "LuampasVehicleFlipServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[DESCRIPTION: Handles changing trigger labels when vehicle is flipped,\r\nTurns driver trigger back on, and allows players to flip vehicle back over\r\nusing driver enter trigger.]]\r\n\r\nlocal VEHICLE = script:FindAncestorByType(\"Vehicle\")\r\n\r\nlocal ENTER_TRIGGER = script:GetCustomProperty(\"EnterTrigger\"):WaitForObject()\r\nlocal TURRET_TRIGGER = script:GetCustomProperty(\"TurretTrigger\"):WaitForObject()\r\nlocal PASSENGER_TRIGGER = script:GetCustomProperty(\"PassengerTrigger\"):WaitForObject()\r\n\r\nTask.Wait(1)     -- labels weren\'t being set\r\n\r\nlocal defaultEnterLabel = ENTER_TRIGGER.interactionLabel\r\nlocal defaultTurretLabel = TURRET_TRIGGER.interactionLabel\r\nlocal defaultPassengerLabel = PASSENGER_TRIGGER.interactionLabel\r\n\r\nlocal flipped = false\r\nlocal enterTriggerFlipListener = nil\r\n\r\n\r\nfunction FlipWithEnterTrigger(trigger, player)\r\n    local currentRotation = player:GetLookWorldRotation()\r\n    ------ Vehicle flip scripts from isGrounded\r\n    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.20)\r\n    VEHICLE:SetWorldRotation(Rotation.New(0, currentRotation.y, 0))\r\nend\r\n\r\n-- Uses same scripts Team META uses to kick out turret player when vehicle flips\r\nfunction Tick(dt)\r\n    -- if the car flips over\r\n    if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then\r\n        if flipped == false then\r\n            flipped = true\r\n            VEHICLE.serverUserData.isFlipped = true\r\n            ENTER_TRIGGER.interactionLabel = \"Flip Vehicle\"\r\n            TURRET_TRIGGER.interactionLabel = \"Flip Vehicle\"\r\n            PASSENGER_TRIGGER.interactionLabel =  \"Flip Vehicle\"\r\n            ENTER_TRIGGER.isInteractable = true\r\n            enterTriggerFlipListener = ENTER_TRIGGER.interactedEvent:Connect(FlipWithEnterTrigger)\r\n        end\r\n    else\r\n        if flipped == true then\r\n            flipped = false\r\n            VEHICLE.serverUserData.isFlipped = false\r\n            if enterTriggerFlipListener.isConnected then\r\n                enterTriggerFlipListener:Disconnect()\r\n            end\r\n            ENTER_TRIGGER.interactionLabel = defaultEnterLabel\r\n            TURRET_TRIGGER.interactionLabel = defaultTurretLabel\r\n            PASSENGER_TRIGGER.interactionLabel =  defaultPassengerLabel       \r\n        end \r\n    end\r\nend"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 7467126706120528855
      Name: "VehiclePack_Turret_VehicleTurretControllerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  \r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n\r\n    This script handles the turret and its control by a player\r\n--]]\r\n\r\nlocal ReliableEvents = require(script:GetCustomProperty(\"VehiclePack_ReliableEvents\"))\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE or not VEHICLE:IsA(\'Vehicle\') then\r\n    VEHICLE = script -- this is if someone wants the turret to be standalone\r\nend\r\n\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal SEAT = script:GetCustomProperty(\"Seat\"):WaitForObject()\r\nlocal seatInfo = {}\r\nlocal TURRET = script:GetCustomProperty(\"Turret\"):WaitForObject()\r\nlocal MUZZLE_1 = script:GetCustomProperty(\"Muzzle1\"):WaitForObject()\r\nlocal MUZZLE_2 = script:GetCustomProperty(\"Muzzle2\"):WaitForObject()\r\n\r\nlocal STANCE = TURRET:GetCustomProperty(\"AnimationStance\")\r\nlocal EXIT_BINDING = TURRET:GetCustomProperty(\"ExitBinding\")\r\nlocal MUST_HAVE_DRIVER = TURRET:GetCustomProperty(\"MustHaveDriver\")\r\nlocal FIRE_RATE = TURRET:GetCustomProperty(\"FireRate\")\r\nlocal BULLET_DAMAGE = TURRET:GetCustomProperty(\"BulletDamage\")\r\nlocal ROTATION_SPEED = TURRET:GetCustomProperty(\"TurretRotationSpeed\")\r\nlocal BULLET_TEMPLATE = TURRET:GetCustomProperty(\"BulletTemplate\")\r\n\r\nlocal isFiring = false\r\nlocal fireCooldown = 0\r\n\r\nlocal seats = {}\r\n\r\nfunction FireTurret()\r\n  local viewRot = TURRET:GetWorldRotation() * Vector3.FORWARD\r\n  local bullet1 = Projectile.Spawn(BULLET_TEMPLATE, MUZZLE_1:GetWorldPosition(), viewRot)\r\n  local bullet2 = Projectile.Spawn(BULLET_TEMPLATE, MUZZLE_2:GetWorldPosition(), viewRot)\r\n\r\n  if seatInfo.passenger then\r\n    bullet1.owner = seatInfo.passenger\r\n    bullet2.owner = seatInfo.passenger\r\n  end\r\n\r\n  bullet1.lifeSpan = 3\r\n  bullet2.lifeSpan = 3  \r\n\r\n  bullet1.impactEvent:Connect(BulletHitEvent, t1)\r\n  bullet2.impactEvent:Connect(BulletHitEvent, t2)\r\n  \r\n  bullet1.gravityScale = 0\r\n  bullet2.gravityScale = 0\r\n\r\n  --Task.Wait()\r\n\r\n  if Object.IsValid(bullet1) and Object.IsValid(bullet2) then\r\n    bullet1.speed = 15000\r\n    bullet2.speed = 15000\r\n  end\r\nend\r\n\r\n-- if you want to change want happens when a bullet\r\n-- hits something, edit this function\r\nfunction BulletHitEvent(projectile, other, hitresult)\r\n  -- don\'t damage self\r\n  if other == VEHICLE then return end\r\n\r\n  -- create Damage\r\n  local damage = Damage.New(BULLET_DAMAGE)\r\n  damage:SetHitResult(hitresult)\r\n  damage.sourcePlayer = projectile.owner\r\n  damage.reason = DamageReason.COMBAT\r\n\r\n  if other and other:IsA(\"Player\") then\r\n    other:ApplyDamage(damage)\r\n    return\r\n  end\r\n  if other and other:IsA(\"Vehicle\") then\r\n    -- checks for the specific script to handle damage\r\n    local s = other:FindDescendantByName(\"VehiclePack_VehicleDamageController\")\r\n    if s then\r\n      s.context.DamageVehicle(damage)\r\n    end\r\n    return\r\n  end\r\n  if other and other.name == \"Hitbox\" then\r\n    -- see if it\'s parent has the vehicle damage controller\r\n    local s = other.parent:FindDescendantByName(\"VehiclePack_VehicleDamageController\")\r\n    if s then\r\n      s.context.DamageVehicle(damage)\r\n    end\r\n    return\r\n  end\r\nend\r\n\r\n-- Luampa Edit Start --\r\nfunction FlipVehicle(player)\r\n  local currentRotation = player:GetLookWorldRotation()\r\n    ------ Vehicle flip scripts from isGrounded\r\n    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.20)\r\n    VEHICLE:SetWorldRotation(Rotation.New(0, currentRotation.y, 0))\r\n    -- Reminder: Can\'t use RotateTo on vehicles :/\r\nend\r\n-- Luampa Edit End --\r\n\r\n-- Luampa added function\r\nfunction StowWeapons(player)\r\n\r\n  for _,weapon in ipairs(player:GetEquipment()) do\r\n    if weapon and weapon:IsA(\"Weapon\") then\r\n      weapon.serverUserData.stowed = true\r\n      local ammoType = weapon.ammoType\r\n      local ammoAmount = weapon.currentAmmo\r\n      weapon:Unequip()\r\n      weapon:AttachToPlayer(player, \"lower_spine\")\r\n      player:SetResource(ammoType, ammoAmount)\r\n    end\r\n  end\r\nend\r\n\r\nfunction EquipWeapons(player)\r\n\r\n  for _,weapon in ipairs(player:GetAttachedObjects()) do\r\n    if weapon and weapon:IsA(\"Weapon\") then\r\n      weapon.serverUserData.stowed = false\r\n      local ammoType = weapon.ammoType\r\n      local ammoAmount = player:GetResource(ammoType)\r\n      weapon.currentAmmo = ammoAmount\r\n      weapon:Detach()\r\n      weapon:Equip(player)\r\n    end\r\n  end\r\nend\r\n\r\n\r\n\r\nfunction GetSeat(trigger, player)\r\n\r\n  -- Luampa Edit Start--\r\n  local isFlipped = VEHICLE.serverUserData.isFlipped\r\n  --if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then\r\n  if isFlipped then\r\n    FlipVehicle(player)\r\n    Task.Wait(5)\r\n  else\r\n\r\n    StowWeapons(player)\r\n  -- Luampa Edit End --\r\n    \r\n    if not seatInfo.passenger then\r\n      player.isCollidable = false\r\n\r\n      seatInfo.passenger = player\r\n      seatInfo.passengerStance = player.animationStance\r\n          \r\n\r\n      player.animationStance = STANCE\r\n      player.isCrouchEnabled = true\r\n\r\n      player:AttachToCoreObject(SEAT)\r\n          \r\n      -- Begin Luampa edit --\r\n      VEHICLE.serverUserData.turretGunner = player \r\n      player.serverUserData.vehicle = VEHICLE:GetReference()\r\n      player.serverUserData.seat = turret \r\n      local vehicleRef = VEHICLE:GetReference()\r\n      player:SetPrivateNetworkedData(\"vehicle\", vehicleRef)\r\n      player:SetPrivateNetworkedData(\"seat\", turret)\r\n      -- End Luampa edit --\r\n\r\n      ReliableEvents.BroadcastToPlayer(player, \"VehiclePack_BattleTruck_VehicleTurretEnter\", VEHICLE:GetReference())\r\n          \r\n      Task.Wait()\r\n      seatInfo.bindingHandler = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n      seatInfo.bindingHandler2 = player.bindingReleasedEvent:Connect(OnBindingReleased)\r\n    end\r\n  end\r\nend\r\n\r\nfunction ExitVehicle(player)\r\n    if seatInfo.passenger == player then\r\n        player:Detach()\r\n\r\n        seatInfo.passenger = nil\r\n        player.isCollidable = true\r\n        player.animationStance = seatInfo.passengerStance\r\n\r\n        if seatInfo.bindingHandler then\r\n            seatInfo.bindingHandler:Disconnect()\r\n        end\r\n\r\n        if seatInfo.bindingHandler2 then\r\n          seatInfo.bindingHandler2:Disconnect()\r\n        end\r\n\r\n        isFiring = false\r\n        \r\n        -- Begin Luampa edit --\r\n        VEHICLE.serverUserData.turretGunner = nil \r\n        player.serverUserData.vehicle = nil\r\n        player.serverUserData.seat = nil\r\n        player:SetPrivateNetworkedData(\"vehicle\", nil)\r\n        player:SetPrivateNetworkedData(\"seat\", nil)\r\n\r\n        EquipWeapons(player)\r\n        -- End Luampa edit --\r\n\r\n        ReliableEvents.BroadcastToPlayer(player, \"VehiclePack_BattleTruck_VehicleTurretExit\", VEHICLE:GetReference())\r\n    end\r\nend\r\n\r\nfunction EjectPlayer(player)\r\n  -- AddImpulse snippet from Core docs\r\n  player:SetVelocity(Vector3.UP * 1000)\r\n  -- We can read the player\'s velocity in order to double it! Note that since we\'re adding\r\n  -- a physics impulse directly, we need to scale it by the mass of the player.\r\n  player:AddImpulse(player:GetVelocity() * player.mass)\r\n  -- Fling the player some more.\r\n  player:AddImpulse(Vector3.UP * player.mass * 1000)\r\n  Task.Wait(0.5)\r\n  -- Reset their velocity to zero.\r\n  player:ResetVelocity()\r\nend\r\n\r\nfunction OnDestroy()\r\n  if seatInfo.passenger ~= nil then\r\n    ExitVehicle(seatInfo.passenger)\r\n    EjectPlayer(seatInfo.passenger)\r\n  end\r\nend\r\n\r\nfunction OnBindingPressed(player, binding)\r\n\tif binding == EXIT_BINDING then\r\n\t\tExitVehicle(player)\r\n  end\r\n  if binding == \"ability_primary\" then\r\n    isFiring = true\r\n    TURRET:SetNetworkedCustomProperty(\"IsFiring\", true)\r\n  end\r\nend\r\n\r\nfunction OnBindingReleased(player, binding)\r\n  if binding == \"ability_primary\" then\r\n    isFiring = false\r\n    TURRET:SetNetworkedCustomProperty(\"IsFiring\", false)\r\n  end\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n    if seatInfo.passenger == player then\r\n        seatInfo.passenger = nil\t\r\n        seatInfo.passengerStance = nil\r\n\r\n        if seatInfo.bindingHandler then\r\n            seatInfo.bindingHandler:Disconnect()\r\n        end\r\n\r\n        if seatInfo.bindingHandler2 then\r\n            seatInfo.bindingHandler2:Disconnect()\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    TRIGGER.isInteractable = true\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\n--Initialize\r\nif MUST_HAVE_DRIVER then\r\n    VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\n    VEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\nfunction GetTurretRotation()\r\n  if seatInfo.passenger then\r\n    -- raycast from the player camera\'s center \r\n    local rayStart = seatInfo.passenger:GetViewWorldPosition()\r\n    local cameraForward = seatInfo.passenger:GetViewWorldRotation() * Vector3.FORWARD\r\n    local rayEnd = rayStart + cameraForward * 10000\r\n\r\n    local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})\r\n\r\n    local turretRot\r\n    if hitResult then\r\n      local hitPos = hitResult:GetImpactPosition()\r\n      -- The green line is the impact normal\r\n      turretRot = Rotation.New(hitPos - MUZZLE_1:GetWorldPosition(), Vector3.UP)\r\n    else\r\n      turretRot = Rotation.New(cameraForward, Vector3.UP)\r\n    end\r\n\r\n    return turretRot\r\n  end\r\n\r\n  return nil\r\nend\r\n\r\nfunction Tick(dt)\r\n  if seatInfo.passenger then\r\n    local turretRot\r\n\r\n    if seatInfo.passenger.isMounted then\r\n      seatInfo.passenger:SetMounted(false)\r\n    end\r\n\r\n    -- if the car flips over, kick the turret player out\r\n    if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 and seatInfo.passenger ~= nil then\r\n      ExitVehicle(seatInfo.passenger)\r\n      turretRot = VEHICLE:GetWorldRotation()\r\n    else \r\n      turretRot = GetTurretRotation()\r\n    end\r\n\r\n    TURRET:RotateTo(turretRot, ROTATION_SPEED)\r\n  end\r\n\r\n  if isFiring then\r\n    fireCooldown = fireCooldown - dt\r\n    if fireCooldown < 0 then\r\n      FireTurret()\r\n      fireCooldown = FIRE_RATE\r\n    end\r\n  end\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(GetSeat)\r\nVEHICLE.destroyEvent:Connect(OnDestroy)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Turret"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:VehiclePack_ReliableEvents"
            AssetReference {
              Id: 16954000269936613756
            }
          }
        }
      }
    }
    Assets {
      Id: 4702038453389834831
      Name: "VehiclePack_Turret_TurretBase"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:FireRate"
            Float: 0.12
          }
          Overrides {
            Name: "cs:BulletDamage"
            Float: 10
          }
          Overrides {
            Name: "cs:TurretRotationSpeed"
            Float: 0.2
          }
          Overrides {
            Name: "cs:MustHaveDriver"
            Bool: false
          }
          Overrides {
            Name: "cs:ExitBinding"
            String: "ability_extra_33"
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_sit_car_low"
          }
          Overrides {
            Name: "cs:BulletTemplate"
            AssetReference {
              Id: 9208230838458831435
            }
          }
          Overrides {
            Name: "cs:MuzzleFlashTemplate"
            AssetReference {
              Id: 15266367289617406413
            }
          }
          Overrides {
            Name: "cs:IsFiring"
            Bool: false
          }
          Overrides {
            Name: "cs:IsFiring:isrep"
            Bool: true
          }
        }
      }
    }
    Assets {
      Id: 15266367289617406413
      Name: "VehiclePack_TurretMuzzleFlash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7616721614371304877
          Objects {
            Id: 7616721614371304877
            Name: "TurretMuzzleFlash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1004901132462608158
            ChildIds: 10507359520053060954
            Lifespan: 2
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 1004901132462608158
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 7616721614371304877
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 16322635077100878811
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
            Id: 10507359520053060954
            Name: "Gunshot Pistol & Revolver Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3.99147701
                Y: -3.34195852
                Z: 3.34195852
              }
            }
            ParentId: 7616721614371304877
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:6"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:6"
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
                Id: 11671637230280120648
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.6
                Falloff: 3600
                Radius: 299.523163
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 9208230838458831435
      Name: "VehiclePack_TurretBullet"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1415260559047129121
          Objects {
            Id: 1415260559047129121
            Name: "TurretBullet"
            Transform {
              Scale {
                X: 3.99147701
                Y: -3.34195852
                Z: 3.34195852
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5866754552019754001
            Lifespan: 5
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 9826710443425479508
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5866754552019754001
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
                Z: -9.53674316e-07
              }
              Rotation {
              }
              Scale {
                X: 4
                Y: 4
                Z: 4
              }
            }
            ParentId: 1415260559047129121
            UnregisteredParameters {
              Overrides {
                Name: "bp:colorB"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.22
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.366159
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.73827821
                  B: 0.24000001
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
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
            Blueprint {
              BlueprintAsset {
                Id: 17977280587505271142
              }
              Vfx {
                AutoPlay: true
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 10072398091449927535
      Name: "VehiclePack_VehicleEngineSimulationClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    Engine RPM simulation to support vfx and sfx.\r\n    This script does not impact the vehicle behavior.\r\n\r\n    The engineRPM, gear, and min/maxEngineRPM are saved into \r\n        vehicle clientUserData for other scripts to sync.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed external properties\r\nlocal WHEEL_RADIUS = script:GetCustomProperty(\"WheelRadius\")\r\nlocal MAX_ENGINE_RPM = script:GetCustomProperty(\"MaxEngineRPM\")\r\nlocal MIN_ENGINE_RPM = script:GetCustomProperty(\"MinEngineRPM\")\r\n\r\n-- Internal variables\r\nlocal engineRPM = 0\r\nlocal rpm = 0\r\nlocal currentGear = 1\r\nlocal gearRatios = {}\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    rpm = (speed * 60) / (WHEEL_RADIUS * 2 * math.pi)\r\n    engineRPM = rpm * gearRatios[currentGear]\r\n\r\n    ShiftGears()\r\n    UpdateClientUserData()\r\nend\r\n\r\nfunction ShiftGears()\r\n    if engineRPM >= MAX_ENGINE_RPM then\r\n        for gear=1, #gearRatios, 1 do\r\n            local gearRatio = gearRatios[gear]\r\n            if rpm * gearRatio < MAX_ENGINE_RPM then\r\n                currentGear = gear\r\n                return\r\n            end\r\n        end\r\n    elseif engineRPM <= MIN_ENGINE_RPM then\r\n        for gear=#gearRatios, 1, -1 do\r\n            local gearRatio = gearRatios[gear]\r\n            if rpm * gearRatio > MIN_ENGINE_RPM then\r\n                currentGear = gear\r\n                return\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction UpdateClientUserData()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n\r\n    VEHICLE.clientUserData.gear = currentGear\r\n    VEHICLE.clientUserData.engineRPM = engineRPM\r\nend\r\n\r\n-- Initialize\r\n-- Fill up gear ratio table using \"GearRatio\" properties in hierarchy\r\nfor key, value in pairs(script:GetCustomProperties()) do\r\n    if string.find(key, \"GearRatio\") then\r\n        local index = tonumber(CoreString.Trim(key, \"GearRatio\"))\r\n        if index then\r\n            gearRatios[index] = value\r\n        end\r\n    end\r\nend\r\n\r\nif #gearRatios == 0 then\r\n    warn(\"No GearRatio properties was found. Add GearRatio1, GearRatio2, etc. properties on the script to customize gear ratios.\")\r\n    gearRatios[1] = 1\r\nend\r\n\r\n-- Update initial engine information\r\nVEHICLE.clientUserData.minEngineRPM = MIN_ENGINE_RPM\r\nVEHICLE.clientUserData.maxEngineRPM = MAX_ENGINE_RPM\r\nUpdateClientUserData()"
        CustomParameters {
          Overrides {
            Name: "cs:WheelRadius"
            Float: 55
          }
          Overrides {
            Name: "cs:MinEngineRPM"
            Float: 100
          }
          Overrides {
            Name: "cs:MaxEngineRPM"
            Float: 300
          }
          Overrides {
            Name: "cs:WheelRadius:tooltip"
            String: "Radius of the wheel. Should be similar to actual wheels on the vehicle."
          }
        }
      }
    }
    Assets {
      Id: 9722211991154994028
      Name: "VehiclePack_VehicleGroundedHandlerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    This script uses wheels group visual to check if the vehicle is grounded.\r\n    The isGrounded boolean is saved into vehicle clientUserData for other scripts to use.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal WHEELS = script:GetCustomProperty(\"Wheels\"):WaitForObject()\r\nlocal RAYCAST_LENGTH = script:GetCustomProperty(\"RaycastLength\")\r\nlocal DEBUG = script:GetCustomProperty(\"Debug\")\r\n\r\n-- Internal variables\r\nlocal isGrounded = false\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) or not Object.IsValid(WHEELS) then return end\r\n\r\n    -- Loop through each wheel to raycast to the ground\r\n    local upVector = VEHICLE:GetWorldTransform():GetUpVector()\r\n    local wheelsGrounded = true\r\n    for index, child in ipairs(WHEELS:GetChildren()) do\r\n        local startPos = child:GetWorldPosition()\r\n        local result = World.Raycast(startPos, startPos - upVector * RAYCAST_LENGTH, {ignorePlayers = true})\r\n        if result == nil and wheelsGrounded then\r\n            wheelsGrounded = false\r\n        end\r\n\r\n        if DEBUG then\r\n            CoreDebug.DrawLine(startPos, startPos - upVector * RAYCAST_LENGTH, {thickness = 5, duration = 1})\r\n            if result then\r\n                local color = Color.GREEN\r\n                if result.other == VEHICLE then\r\n                    color = Color.RED\r\n                end\r\n                CoreDebug.DrawSphere(result:GetImpactPosition(), 5, {color = color, duration = 1})\r\n            end\r\n        end\r\n    end\r\n\r\n    -- If all wheels are on the ground\r\n    isGrounded = wheelsGrounded\r\n\r\n    -- Expose isGrounded information to other scripts via client user data\r\n    VEHICLE.clientUserData.isGrounded = isGrounded\r\n\r\n    Task.Wait(.5)\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Wheels"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RaycastLength"
            Float: 100
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:Wheels:tooltip"
            String: "Reference to group of wheels that will be used to detect the ground under the vehicle."
          }
          Overrides {
            Name: "cs:RaycastLength:tooltip"
            String: "Length of raycast from each wheel. The number should be bigger than the wheel radius."
          }
          Overrides {
            Name: "cs:Debug:tooltip"
            String: "Display raycast for debugging."
          }
        }
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
      Id: 8654080080248022917
      Name: "VehiclePack_Generic Vehicle Lights Toggle Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10937839354280581010
          Objects {
            Id: 10937839354280581010
            Name: "Generic Vehicle Lights Toggle Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 6945834466686502107
              }
              AutoPlay: true
              Transient: true
              Volume: 0.5
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6945834466686502107
      Name: "Flesh Skin Face Slap Light 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flesh_skin_face_slap_light_01a_Cue_ref"
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
      Id: 2656993882723913108
      Name: "VehiclePack_VehicleLightObjectControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal LIGHT_ON_OBJECT = script:GetCustomProperty(\"LightOnObject\"):WaitForObject()\r\nlocal LIGHT_OFF_OBJECT = script:GetCustomProperty(\"LightOffObject\"):WaitForObject()\r\nlocal LIGHT_ON_WHEN_HANDBRAKING = script:GetCustomProperty(\"LightOnWhenHandbraking\")\r\nlocal LIGHT_ON_WHEN_BRAKING = script:GetCustomProperty(\"LightOnWhenBraking\")\r\nlocal LIGHT_ON_WHEN_BRAKING = script:GetCustomProperty(\"LightOnWhen\")\r\nlocal START_OFF = script:GetCustomProperty(\"StartOff\")\r\nlocal REVERSE = script:GetCustomProperty(\"Reverse\")\r\nlocal TOGGLE_BINDING = script:GetCustomProperty(\"ToggleBinding\")\r\nlocal SOUND_ON_ASSET = script:GetCustomProperty(\"SoundOnAsset\")\r\nlocal SOUND_OFF_ASSET = script:GetCustomProperty(\"SoundOffAsset\")\r\n\r\n-- Internal variables\r\nlocal bindingHandle = nil\r\nlocal isLightOn = false\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    local canToggleOn = isLightOn\r\n\r\n    if LIGHT_ON_WHEN_HANDBRAKING and LIGHT_ON_WHEN_BRAKING then\r\n        canToggleOn = VEHICLE.isHandbrakeEngaged or VEHICLE.isBrakeEngaged\r\n    elseif LIGHT_ON_WHEN_BRAKING then\r\n        canToggleOn = VEHICLE.isBrakeEngaged\r\n    elseif LIGHT_ON_WHEN_HANDBRAKING then\r\n        canToggleOn = VEHICLE.isHandbrakeEngaged\r\n    end\r\n\r\n    -- Ignore if light set is still the same\r\n    if canToggleOn == isLightOn then return end\r\n    \r\n    if REVERSE then\r\n        canToggleOn = not canToggleOn\r\n    end\r\n    ToggleLight(canToggleOn)\r\nend\r\n\r\nfunction ToggleLight(isOn)\r\n    if isOn then\r\n        if SOUND_ON_ASSET then\r\n            World.SpawnAsset(SOUND_ON_ASSET, {parent = LIGHT_ON_OBJECT})\r\n        end\r\n        LIGHT_ON_OBJECT.visibility = Visibility.INHERIT\r\n        LIGHT_OFF_OBJECT.visibility = Visibility.FORCE_OFF\r\n    else\r\n        if SOUND_OFF_ASSET then\r\n            World.SpawnAsset(SOUND_OFF_ASSET, {parent = LIGHT_OFF_OBJECT})\r\n        end\r\n        LIGHT_ON_OBJECT.visibility = Visibility.FORCE_OFF\r\n        LIGHT_OFF_OBJECT.visibility = Visibility.INHERIT\r\n    end\r\n    isLightOn = isOn\r\nend \r\n\r\nfunction OnBindingPressed(player, binding)\r\n    if binding == TOGGLE_BINDING then \r\n        ToggleLight(not isLightOn)\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    if TOGGLE_BINDING ~= \"\" then\r\n        bindingHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n\r\n    if START_OFF then\r\n        ToggleLight(false)\r\n    else\r\n        ToggleLight(true)\r\n    end\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    if bindingHandle then bindingHandle:Disconnect() end\r\n    ToggleLight(false)\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n\r\n-- Set up light if there is a driver\r\nif not VEHICLE.driver then return end\r\nOnDriverEntered(VEHICLE.driver)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LightOnWhenHandbraking"
            Bool: false
          }
          Overrides {
            Name: "cs:LightOnWhenBraking"
            Bool: false
          }
          Overrides {
            Name: "cs:StartOff"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: ""
          }
          Overrides {
            Name: "cs:SoundOnAsset"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SoundOffAsset"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "Reverse the logic when lighting on the object."
          }
        }
      }
    }
    Assets {
      Id: 13163283878713838134
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 17687337846913016913
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 13143398275891297190
      Name: "Vehicle Car Tire Skid Screech Drift Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_tire_skid_screech_drift_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11236483254878806563
      Name: "VehiclePack_VehicleDriftEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal DRIFT_SOUND = script:GetCustomProperty(\"DriftSound\"):WaitForObject()\r\nlocal TRAILS = script:GetCustomProperty(\"Trails\"):WaitForObject()\r\nlocal SMOKE_EFFECT = script:GetCustomProperty(\"SmokeEffect\"):WaitForObject()\r\n\r\nlocal isPlaying = false             -- is drifting effect playing\r\n\r\nfunction Tick()\r\n    if not VEHICLE.driver then\r\n        if isPlaying then PlayDriftEffect(false) end \r\n        return \r\n    end\r\n\r\n    local gear = VEHICLE.clientUserData.gear\r\n    local isGrounded = VEHICLE.clientUserData.isGrounded\r\n    local absoluteDriftValue =  math.abs(GetDriftValue()) * 10\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    if absoluteDriftValue > VEHICLE.maxSpeed * .1 and isGrounded then\r\n        DRIFT_SOUND.volume = CoreMath.Clamp(absoluteDriftValue / speed, 0, 1)\r\n        if not isPlaying then PlayDriftEffect(true) end\r\n    else\r\n        if VEHICLE.isBrakeEngaged and speed > 0 and isGrounded then\r\n            DRIFT_SOUND.volume = CoreMath.Clamp(1 - speed / VEHICLE.maxSpeed, 0, 1)\r\n            if not isPlaying then PlayDriftEffect(true) end\r\n        else\r\n            if isPlaying then PlayDriftEffect(false) end\r\n        end\r\n    end\r\nend\r\n\r\nfunction PlayDriftEffect(canPlay)\r\n    if canPlay then\r\n        DRIFT_SOUND:Play()\r\n        SMOKE_EFFECT:Play()\r\n        for _, child in ipairs(TRAILS:GetChildren()) do\r\n            child:Play()\r\n        end\r\n    else\r\n        DRIFT_SOUND:Stop()\r\n        SMOKE_EFFECT:Stop()\r\n        for _, child in ipairs(TRAILS:GetChildren()) do\r\n            child:Stop()\r\n        end\r\n    end\r\n    isPlaying = canPlay\r\nend\r\n\r\nfunction GetDriftValue()\r\n    -- forward vector ^ ground up vector\r\n    local sideways = VEHICLE:GetWorldTransform():GetForwardVector() ^ Vector3.UP\r\n\r\n    -- dot product between sideways and velocity\r\n    return sideways .. VEHICLE:GetVelocity()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:DriftSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SmokeEffect"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Trails"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 7607977845979636904
      Name: "Vehicle Car Horn Honk Blast Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_horn_blast_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 14519260394381616109
      Name: "VehiclePack_VehicleHonkControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal HONK_BINDING = script:GetCustomProperty(\"HonkBinding\")\r\nlocal HORN_SOUND = script:GetCustomProperty(\"HornSound\"):WaitForObject()\r\n\r\n-- Internal variables\r\nlocal isPressing = false\r\nlocal pressedHandle = nil\r\nlocal releasedHandle = nil\r\n\r\nfunction Tick()\r\n    if isPressing then\r\n        PlayHonkLoopSound(true)\r\n    else\r\n        PlayHonkLoopSound(false)\r\n    end\r\nend\r\n\r\nfunction PlayHonkLoopSound(play)\r\n    if play then\r\n        if not HORN_SOUND.isPlaying then\r\n            HORN_SOUND:Play()\r\n        end\r\n    else\r\n        if HORN_SOUND.isPlaying then\r\n            HORN_SOUND:Stop()\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(player, binding)\r\n    if VEHICLE.driver ~= player then return end\r\n    if binding == HONK_BINDING then \r\n        isPressing = true\r\n    end\r\nend\r\n\r\nfunction OnBindingReleased(player, binding)\r\n    if VEHICLE.driver ~= player then return end\r\n    if binding == HONK_BINDING then\r\n        isPressing = false\r\n        PlayHonkLoopSound(false)\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    if pressedHandle then pressedHandle:Disconnect() end\r\n    if releasedHandle then releasedHandle:Disconnect() end\r\n\r\n    isPressing = false\r\n    PlayHonkLoopSound(false)\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n\r\nif VEHICLE.driver then\r\n    OnDriverEntered(vehicle, VEHICLE.driver)\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:HonkBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:HornSound"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 9118011185503589263
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
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
      Id: 335795674208497550
      Name: "VehiclePack_Generic Vehicle Damage Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2752826058357062061
          Objects {
            Id: 2752826058357062061
            Name: "Generic Vehicle Damage Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 764482257484789245
            Lifespan: 2
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 3474625365354775767
              }
              AutoPlay: true
              Transient: true
              Volume: 0.75
              Falloff: 6000
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 764482257484789245
            Name: "Impact Sparks VFX"
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
            ParentId: 2752826058357062061
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 3
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 11887549032181544333
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 3474625365354775767
      Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17949988849539905954
      Name: "VehiclePack_VehicleDamageEffectsClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n\r\n    This script raycasts uses box collisions of the vehicle to detect\r\n    obstacles and play damage effects.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed external properties\r\nlocal COLLISION_BOXES = script:GetCustomProperty(\"CollisionBoxes\"):WaitForObject()\r\nlocal RAYCAST_LENGTH = script:GetCustomProperty(\"RaycastLength\")\r\nlocal SPEED_DAMAGE_THRESHOLD = script:GetCustomProperty(\"SpeedDamageThreshold\")\r\nlocal DAMAGE_EFFECT_TEMPLATE = script:GetCustomProperty(\"DamageEffectTemplate\")\r\nlocal MAX_RENDER_DISTANCE = script:GetCustomProperty(\"MaxRenderDistance\")\r\nlocal DEBUG = script:GetCustomProperty(\"Debug\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DAMAGE_COOLDOWN = 1\r\n\r\n-- Internal variables\r\nlocal currentPosition = Vector3.New()\r\nlocal lastSpeed = 0\r\nlocal boxDamageTimes = {}\r\nlocal lastDamageTime = time()\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    if LOCAL_PLAYER ~= VEHICLE.driver then\r\n        if (LOCAL_PLAYER:GetWorldPosition() - VEHICLE:GetWorldPosition()).size > MAX_RENDER_DISTANCE then\r\n            return\r\n        end\r\n    end\r\n    \r\n    -- Wait for a while before car can do more damage effect\r\n    if time() - lastDamageTime < DAMAGE_COOLDOWN then return end\r\n\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    -- Only consider showing damage effect \r\n    -- if the vehicle moved past the speed threshold\r\n    if lastSpeed - speed > SPEED_DAMAGE_THRESHOLD then\r\n        CheckDamage(COLLISION_BOXES)\r\n    end\r\n\r\n    if DEBUG then\r\n        DebugRays(COLLISION_BOXES)\r\n    end\r\n\r\n    lastSpeed = speed\r\n\r\n    -- Check for damage impact every frame\r\n    Task.Wait(deltaTime)\r\nend\r\n\r\nfunction CheckDamage()\r\n    for _, box in ipairs(COLLISION_BOXES:GetChildren()) do\r\n        local ray1Start, ray1End, ray2Start, ray2End = GetBoxPoints(box)\r\n        local result1 = World.Raycast(ray1Start, ray1End, {ignorePlayers = true})\r\n        local result2 = World.Raycast(ray2Start, ray2End, {ignorePlayers = true})\r\n        \r\n        if result1 and result2 and result1.other ~= VEHICLE and result2.other ~= VEHICLE then\r\n            SpawnDamageEffect(box:GetWorldPosition())\r\n            break\r\n        elseif result1 and result1.other ~= VEHICLE then\r\n            SpawnDamageEffect(result1:GetImpactPosition())\r\n            break\r\n        elseif result2 and result2.other ~= VEHICLE then\r\n            SpawnDamageEffect(result2:GetImpactPosition())\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction DebugRays()\r\n    for _, box in ipairs(COLLISION_BOXES:GetChildren()) do\r\n        local ray1Start, ray1End, ray2Start, ray2End = GetBoxPoints(box)\r\n\r\n        CoreDebug.DrawLine(ray1Start, ray1End, {thickness = 5})\r\n        CoreDebug.DrawLine(ray2Start, ray2End, {thickness = 5})\r\n    end\r\nend\r\n\r\nfunction GetBoxPoints(box)\r\n    local bottomLeftBack, upRightFront, bottomRightBack, upLeftFront\r\n    local pos = box:GetWorldPosition()\r\n    local transform = box:GetWorldTransform()\r\n    local scale = box:GetScale() * 50\r\n\r\n    local fwdVect = transform:GetForwardVector()\r\n    local rVect = transform:GetRightVector()\r\n    local uVect =transform:GetUpVector()\r\n\r\n    bottomLeftBack =    pos - fwdVect * scale.x - rVect * scale.y - uVect * scale.z\r\n    bottomRightBack =   pos - fwdVect * scale.x + rVect * scale.y - uVect * scale.z\r\n    upRightFront =      pos + fwdVect * scale.x + rVect * scale.y + uVect * scale.z\r\n    upLeftFront =       pos + fwdVect * scale.x - rVect * scale.y + uVect * scale.z\r\n\r\n    return bottomLeftBack, upRightFront, bottomRightBack, upLeftFront\r\nend\r\n\r\nfunction SpawnDamageEffect(spawnPos)\r\n    if DAMAGE_EFFECT_TEMPLATE then\r\n        World.SpawnAsset(DAMAGE_EFFECT_TEMPLATE, {position = spawnPos})\r\n    end\r\n    lastDamageTime = time()\r\nend\r\n\r\nfor _, child in ipairs(COLLISION_BOXES:GetChildren()) do\r\n    child.visibility = Visibility.FORCE_OFF\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RaycastLength"
            Float: 70
          }
          Overrides {
            Name: "cs:SpeedDamageThreshold"
            Float: 100
          }
          Overrides {
            Name: "cs:DamageEffectTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MaxRenderDistance"
            Float: 5000
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:CollisionBoxes:tooltip"
            String: "Group of rays positions in the front of the vehicle."
          }
          Overrides {
            Name: "cs:SpeedDamageThreshold:tooltip"
            String: "Set the speed threshold when the damage effects can be spawned."
          }
          Overrides {
            Name: "cs:RaycastLength:tooltip"
            String: "Length of raycast to detect obstacles."
          }
          Overrides {
            Name: "cs:Debug:tooltip"
            String: "Display raycasts for debugging purposes."
          }
          Overrides {
            Name: "cs:MaxRenderDistance:tooltip"
            String: "Distance at which the damage effects are allowed to be spawned to the local player who is not the driver of this vehicle."
          }
        }
      }
    }
    Assets {
      Id: 1713962048372340825
      Name: "Vehicle Rally Car Engine Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_engine_rally_car_01_Cue_ref"
      }
    }
    Assets {
      Id: 14343617795957991834
      Name: "VehiclePack_Generic Gear Shift Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10962488515740605910
          Objects {
            Id: 10962488515740605910
            Name: "Generic Gear Shift Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 4215541505699674838
              }
              AutoPlay: true
              Transient: true
              Volume: 0.3
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4215541505699674838
      Name: "Vehicle Gear Shift 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_gear_shift_01a_Cue_ref"
      }
    }
    Assets {
      Id: 14591646366100163561
      Name: "VehiclePack_VehicleEngineEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    Plays engine effects for the vehicle.\r\n    Uses engine rpm information from clientUserData.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal ENGINE_SOUND = script:GetCustomProperty(\"EngineSound\"):WaitForObject()\r\nlocal MIN_ENGINE_PITCH = script:GetCustomProperty(\"MinEnginePitch\")\r\nlocal MAX_ENGINE_PITCH = script:GetCustomProperty(\"MaxEnginePitch\")\r\n\r\nlocal GEAR_SHIFT_SOUND_TEMPLATE = script:GetCustomProperty(\"GearShiftSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 2.5\r\n\r\n-- Internal variables\r\nlocal previousGear = 1\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    -- Gets the engine information if it exists from clientUserData\r\n    local gear = VEHICLE.clientUserData.gear\r\n    local engineRPM = VEHICLE.clientUserData.engineRPM\r\n    local minEngineRPM = VEHICLE.clientUserData.minEngineRPM\r\n    local maxEngineRPM = VEHICLE.clientUserData.maxEngineRPM\r\n\r\n    -- Update engine sound pitch based on current engine rpm\r\n    if engineRPM and minEngineRPM and maxEngineRPM then\r\n        ENGINE_SOUND.pitch = CoreMath.Lerp(MIN_ENGINE_PITCH, MAX_ENGINE_PITCH, \r\n                            (engineRPM - minEngineRPM) / (maxEngineRPM - minEngineRPM))\r\n    else\r\n        ENGINE_SOUND.pitch = 0\r\n    end\r\n\r\n    -- Play gear change sound\r\n    if gear ~= previousGear then\r\n        if previousGear < gear then\r\n            SpawnTemplate(GEAR_SHIFT_SOUND_TEMPLATE)\r\n        end\r\n        previousGear = gear\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    ENGINE_SOUND:Play()\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    ENGINE_SOUND:Stop()\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n\r\nif VEHICLE.driver then\r\n    ENGINE_SOUND:Play()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch"
            Float: 100
          }
          Overrides {
            Name: "cs:MaxEnginePitch"
            Float: 1500
          }
          Overrides {
            Name: "cs:GearShiftSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch:tooltip"
            String: "Engine sound minimum pitch. Sets when vehicle is not accelerating."
          }
          Overrides {
            Name: "cs:MaxEnginePitch:tooltip"
            String: "Engine sound maximum pitch. Sets towards when vehicle is accelerating and reaches maximum speed."
          }
        }
      }
    }
    Assets {
      Id: 5002926569534351835
      Name: "VehiclePack_Generic Vehicle Door Close Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15131877299457216728
          Objects {
            Id: 15131877299457216728
            Name: "Generic Vehicle Door Close Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 3044846036250752633
              }
              AutoPlay: true
              Transient: true
              Volume: 0.8
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3044846036250752633
      Name: "Vehicle Car Door Close 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_door_close_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12791237473014552978
      Name: "VehiclePack_BattleTruck_VehiclePassengerControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n\r\n    This script listens to events of local player sitting in as passenger of the vehicle.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal PASSENGER_ENTER_SOUND_TEMPLATE = script:GetCustomProperty(\"PassengerEnterSoundTemplate\")\r\nlocal PASSENGER_EXIT_SOUND_TEMPLATE = script:GetCustomProperty(\"PassengerExitSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\nfunction OnPassengerEnter()\r\n    SpawnTemplate(PASSENGER_ENTER_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction OnPassengerExit()\r\n    SpawnTemplate(PASSENGER_EXIT_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nEvents.Connect(\"VehiclePack_VehiclePassengerEnter\", OnPassengerEnter)\r\nEvents.Connect(\"VehiclePack_VehiclePassengerExit\", OnPassengerExit)"
        CustomParameters {
          Overrides {
            Name: "cs:PassengerEnterSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:PassengerExitSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
    }
    Assets {
      Id: 7978132752199371302
      Name: "VehiclePack_Generic Vehicle Exit Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1814938785858307449
          Objects {
            Id: 1814938785858307449
            Name: "Generic Vehicle Exit Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 304294380987503817
            Lifespan: 5
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 14708008335668268321
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 3000
              Radius: 500
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 304294380987503817
            Name: "Vehicle Door Close 01 SFX"
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
            ParentId: 1814938785858307449
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 3044846036250752633
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14708008335668268321
      Name: "Vehicle Car Engine Shutdown Off Cutoff 08"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_engine_shutdown_off_cutoff_08_Cue_ref"
      }
    }
    Assets {
      Id: 15107025983823134645
      Name: "VehiclePack_Generic Vehicle Enter Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7337190052026754162
          Objects {
            Id: 7337190052026754162
            Name: "Generic Vehicle Enter Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14433601220485062445
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 12755994696762521150
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 1000
              Radius: 300
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14433601220485062445
            Name: "Vehicle Door Close 01 SFX"
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
            ParentId: 7337190052026754162
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 3044846036250752633
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12755994696762521150
      Name: "Vehicle Car Start Ignition 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_start_ignition_01_Cue_ref"
      }
    }
    Assets {
      Id: 12905432643761369808
      Name: "VehiclePack_VehicleDriverEffectsClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal ENTER_SOUND_TEMPLATE = script:GetCustomProperty(\"EnterSoundTemplate\")\r\nlocal EXIT_SOUND_TEMPLATE = script:GetCustomProperty(\"ExitSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1.5\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    SpawnTemplate(ENTER_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    SpawnTemplate(EXIT_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)"
        CustomParameters {
          Overrides {
            Name: "cs:EnterSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ExitSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
    }
    Assets {
      Id: 9458829972586732324
      Name: "LuampaUserDataEditClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[DESCRIPTION: I cannot find SetDriver anywhere in Team META scripts for the\r\nBattle Truck. We need to set vehicle\'s .clientUserData to driver, to handle\r\ncertain events. This is an attempt to identify driver by using Enter/Exit events,\r\nto set the .clientUserData for driver and vehicle.]]\r\n\r\nlocal VEHICLE = script:FindAncestorByType(\"Vehicle\")\r\n\r\nfunction OnDriverEnter(vehicle, player)\r\n    player.clientUserData.seat = driver\r\n    vehicle.clientUserData.driver = player\r\nend\r\n\r\nfunction OnDriverExit(vehicle, player)\r\n    player.clientUserData.seat = nil\r\n    vehicle.clientUserData.driver = nil\r\nend\r\n\r\n\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEnter)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExit)"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 6209556876010214815
      Name: "Urban Vehicle Car - Brake 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_brake_001_ref"
      }
    }
    Assets {
      Id: 8697636423960157756
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 13821533120021898766
      Name: "Helix - 0.5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_003"
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
      Id: 13949441344821433690
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11940477864616612793
      Name: "Urban Car Truck Lifted 01 - Painted Metal Yellow 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6170058849335591409
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 6170058849335591409
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_trk_acc_001_detail3_01_ref"
      }
    }
    Assets {
      Id: 1062156472714689715
      Name: "Urban Car Truck Lifted 01 - Mirror 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 385994996262751376
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 385994996262751376
      Name: "Urban Car Accesory Mirror 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_acc_atlas_mirror_001_ref"
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
      Id: 17591161558402514443
      Name: "Urban Vehicle Car - Center Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_console_center_001_ref"
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
      Id: 15353476744572170853
      Name: "Urban Vehicle Car - Front Seat Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_leg_001_ref"
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
      Id: 16516459769229762722
      Name: "Urban Car Screens 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_tachometer_001_ref"
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
      Id: 16737023815630923572
      Name: "Urban Vehicle Car - Glovebox 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_glovebox_001_ref"
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
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
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
      Id: 3036419345280038615
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 4904349013400544687
      Name: "Custom Office Carpet Basic 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11378886407339488354
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.266
              G: 0.201876372
              B: 0.1528337
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 11378886407339488354
      Name: "Office Carpet Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_office_carpet_004_uv_ref"
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
      Id: 3453125660196790227
      Name: "Military Tank Modern Tread Frame 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_ref"
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
      Id: 11466387466865802823
      Name: "TankerRust"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 7283825798727192743
        ParameterOverrides {
          Overrides {
            Name: "u_offset"
            Float: 0.0031204063
          }
          Overrides {
            Name: "v_offset"
            Float: 0
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.562525213
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0.68413496
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 0.696295917
          }
          Overrides {
            Name: "gradient_worldspace"
            Bool: false
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.988422871
          }
        }
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
      Id: 13328715946580888808
      Name: "Sci-fi Satellite Canister"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_satellite_canister_001"
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
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
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
      Id: 13016779521072063967
      Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fender_flare_004_ref"
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
      Id: 15714687381745373579
      Name: "Urban Vehicle Car - Body Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_body_front_001_ref"
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
      Id: 18032733315106131619
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 5135013009560125606
      Name: "Military Tank Historic Armor Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_rear_ref"
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
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
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
      Id: 2898200675000691252
      Name: "Mecha - Frame - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thruster_001_ref"
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
      Id: 2134025179681664643
      Name: "Mecha - Cannon 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_001_ref"
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
      Id: 11508015507968617304
      Name: "Urban Vehicle Car - Frame 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_frame_001_ref"
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
      Id: 13120518112620714445
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 5016891705173553466
      Name: "Urban Car Truck Lifted 01 - Painted Metal Black 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10322605838482412185
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 10322605838482412185
      Name: "Urban Car Coated Metal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_trk_001_detail1_01_ref"
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
      Id: 14101000495706161641
      Name: "Wedge - Pointed Complex - Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_lg_002_ref"
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
      Id: 14496534087946355991
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
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
      Id: 5055429345916703247
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 3225924156252914362
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
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
      Id: 15810725318543748023
      Name: "Tire Worn - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_large_01_ref"
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
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
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
      Id: 7016245623101166198
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
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
      Id: 8557806457961228355
      Name: "Mecha - Armor - Ribs 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ribs_001_ref"
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
      Id: 5277982124148532031
      Name: "Mecha - Cannon Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_socket_001_ref"
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
      Id: 17405170517725325277
      Name: "Mecha - Frame - Neck 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_neck_001_ref"
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
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
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
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
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
      Id: 12560580541742192811
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 8697645788411543907
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
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
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
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
      Id: 17683814330151529420
      Name: "Office Chair Seat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_chair_office_seat_001"
      }
    }
    Assets {
      Id: 14663031830242052499
      Name: "Center Circle 001 Outline"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterCircle_001Outline"
      }
    }
    Assets {
      Id: 2579142944935277471
      Name: "VehiclePack_Turret_VehicleTurretControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE or not VEHICLE:IsA(\'Vehicle\') then\r\n  VEHICLE = script -- this is if someone wants the turret to be standalone  \r\nend\r\n\r\n\r\n-- User exposed cutom property\r\nlocal TURRET_ENTER_SOUND_TEMPLATE = script.parent:GetCustomProperty(\"TurretEnterSoundTemplate\")\r\nlocal TURRET_EXIT_SOUND_TEMPLATE = script.parent:GetCustomProperty(\"TurretExitSoundTemplate\")\r\nlocal TURRET_CAMERA = script:GetCustomProperty(\"TurretCamera\"):WaitForObject()\r\nlocal TURRET_ROOT = script:GetCustomProperty(\"TurretRoot\"):WaitForObject()\r\nlocal TURRET_ROOT_SERVER = script:GetCustomProperty(\"TurretRootServer\"):WaitForObject()\r\nlocal TURRET_UI = script:GetCustomProperty(\"TurretUI\"):WaitForObject()\r\nlocal MUZZLE_1 = script:GetCustomProperty(\"Muzzle1\"):WaitForObject()\r\nlocal MUZZLE_2 = script:GetCustomProperty(\"Muzzle2\"):WaitForObject()\r\n\r\nlocal FIRE_RATE = TURRET_ROOT_SERVER:GetCustomProperty(\"FireRate\")\r\nlocal BULLET_TEMPLATE = TURRET_ROOT_SERVER:GetCustomProperty(\"BulletTemplate\")\r\nlocal FLASH_TEMPLATE = TURRET_ROOT_SERVER:GetCustomProperty(\"MuzzleFlashTemplate\")\r\n\r\nlocal isFiring = false\r\nlocal fireCooldown = 0\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\nfunction OnTurretEnter(v)\r\n    if (v:GetObject() ~= VEHICLE and v:GetObject():IsA(\"Vehicle\")) or (v:GetObject():GetCustomProperty(\"Root\") and v:GetObject():GetCustomProperty(\"Root\"):WaitForObject():FindDescendantByName(\"VehiclePack_Turret_VehicleTurretControllerClient\") ~= script) then return end\r\n    SpawnTemplate(TURRET_ENTER_SOUND_TEMPLATE)\r\n    Game.GetLocalPlayer():SetOverrideCamera(TURRET_CAMERA, 0.7)\r\n    TURRET_UI.visibility = Visibility.FORCE_ON\r\nend\r\n\r\nfunction OnTurretExit(v)\r\n    isFiring = false\r\n    SpawnTemplate(TURRET_EXIT_SOUND_TEMPLATE)\r\n    Game.GetLocalPlayer():ClearOverrideCamera()\r\n    if Object.IsValid(TURRET_UI) then\r\n     TURRET_UI.visibility = Visibility.FORCE_OFF\r\n    end\r\nend\r\n\r\nfunction FireTurret()\r\n  local viewRot = TURRET_ROOT:GetWorldRotation()\r\n  local f1 =  World.SpawnAsset(FLASH_TEMPLATE, {position = MUZZLE_1:GetWorldPosition(), rotation = viewRot})\r\n  local f2 =  World.SpawnAsset(FLASH_TEMPLATE, {position = MUZZLE_2:GetWorldPosition(), rotation = viewRot})\r\nend\r\n\r\nfunction NetworkedPropertyChanged(owner, propName) \r\n  if propName == \'IsFiring\' then\r\n    isFiring = owner:GetCustomProperty(propName)\r\n  end\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\nfunction Tick(dt)\r\n  TURRET_ROOT:RotateTo(TURRET_ROOT_SERVER:GetWorldRotation(), dt*3)\r\n\r\n  if isFiring then\r\n    fireCooldown = fireCooldown - dt\r\n    if fireCooldown < 0 then\r\n      FireTurret()\r\n      fireCooldown = FIRE_RATE\r\n    end\r\n  end\r\nend\r\n\r\n--Initialize\r\nEvents.Connect(\"VehiclePack_BattleTruck_VehicleTurretEnter\", OnTurretEnter)\r\nEvents.Connect(\"VehiclePack_BattleTruck_VehicleTurretExit\", OnTurretExit)\r\n\r\nTURRET_ROOT_SERVER.networkedPropertyChangedEvent:Connect(NetworkedPropertyChanged)\r\n\r\nTURRET_ROOT:Follow(TURRET_ROOT_SERVER)"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 12903719488005755860
      Name: "VehiclePack_SFX_TurretExitSound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18020935191963269407
          Objects {
            Id: 18020935191963269407
            Name: "VehiclePack_SFX_TurretExitSound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6647933289389764587
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 6647933289389764587
            Name: "Heavy Turning Mechanism Machine End 01 SFX"
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
            ParentId: 18020935191963269407
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 14226298051926066950
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: 1000
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14226298051926066950
      Name: "Heavy Turning Mechanism Machine End 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_turning_mechanism_machine_end_01_Cue_ref"
      }
    }
    Assets {
      Id: 2316482364227709356
      Name: "VehiclePack_SFX_TurretEnterSound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14236835118800773162
          Objects {
            Id: 14236835118800773162
            Name: "VehiclePack_SFX_TurretEnterSound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9271610696743427590
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 9271610696743427590
            Name: "Heavy Turning Mechanism Machine Start 01 SFX"
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
            ParentId: 14236835118800773162
            Lifespan: 1.2
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 8884663456241006907
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: 1000
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8884663456241006907
      Name: "Heavy Turning Mechanism Machine Start 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_turning_mechanism_machine_start_01_Cue_ref"
      }
    }
    Assets {
      Id: 13081442064580239388
      Name: "VehiclePack_VehicleDamageClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  \r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\nlocal CONTROLLER = script:GetCustomProperty(\"VehicleDamageController\"):WaitForObject()\r\n\r\nlocal MAX_HEALTH = CONTROLLER:GetCustomProperty(\"MaxHealth\")\r\nlocal DAMAGED_THRESHOLD = CONTROLLER:GetCustomProperty(\"DamagedThreshold\")\r\nlocal DAMAGE_TEMPLATE = CONTROLLER:GetCustomProperty(\"VehicleDamagedFX\")\r\nlocal EXPLOSION_TEMPLATE = CONTROLLER:GetCustomProperty(\"VehicleDestroyedFX\")\r\n\r\nlocal health = CONTROLLER:GetCustomProperty(\"Health\")\r\n\r\nlocal hasSpawnedDamageFX = false\r\n\r\nlocal rand = RandomStream.New()\r\n\r\nfunction Damaged()\r\n  local diff = health\r\n  health = CONTROLLER:GetCustomProperty(\"Health\")\r\n  diff = diff - health\r\n\r\n  UI.ShowFlyUpText(string.format(\"%.0f\", diff), CONTROLLER:GetWorldPosition() + Vector3.New(rand:GetNumber(-80, 80), rand:GetNumber(-80, 80), rand:GetNumber(-80, 80)),\r\n                {duration = 0.5,\r\n                color = Color.RED,\r\n                isBig = IS_BIG_TEXT})\r\n\r\n  if health < DAMAGED_THRESHOLD and not hasSpawnedDamageFX then\r\n    hasSpawnedDamageFX = true\r\n    local t = World.SpawnAsset(DAMAGE_TEMPLATE, {parent = script})\r\n  end\r\n\r\n  if health <= 0 then\r\n    Explode()\r\n  end\r\nend\r\n\r\nfunction Explode()\r\n  local t = World.SpawnAsset(EXPLOSION_TEMPLATE, {position = script:GetWorldPosition()})\r\n  t.parent = nil\r\nend\r\n\r\nfunction NetworkedPropertyChanged(owner, propName) \r\n  if propName == \'Health\' then\r\n    Damaged()\r\n  end\r\nend\r\n\r\n\r\nCONTROLLER.networkedPropertyChangedEvent:Connect(NetworkedPropertyChanged)\r\nscript.destroyEvent:Connect(Explode)"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 12769977864980027803
      Name: "VehiclePack_VehicleDamageController"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  \r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n\r\n  Vehicle Damage Controller\r\n  Author: Burnzie\r\n\r\n  Drag and drop this script into your vehicles in order allow them to be damaged\r\n--]]\r\n\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE or not VEHICLE:IsA(\'Vehicle\') then\r\n    VEHICLE = script.parent\r\nend\r\n\r\nlocal MAX_HEALTH = script:GetCustomProperty(\"MaxHealth\")\r\nlocal DAMAGED_THRESHOLD = script:GetCustomProperty(\"DamagedThreshold\")\r\n\r\nlocal health = MAX_HEALTH\r\n\r\nlocal hasSpawnedDamageFX = false\r\n\r\nfunction DamageVehicle(damage)\r\n  health = health - damage.amount\r\n\r\n  script:SetNetworkedCustomProperty(\"Health\", health)\r\n\r\n  if health <= 0 then\r\n    Task.Wait()\r\n    if Object.IsValid(VEHICLE) then\r\n      if VEHICLE:IsA(\"Vehicle\") then\r\n        VEHICLE:RemoveDriver()\r\n      end\r\n      VEHICLE:Destroy()\r\n    end\r\n  end\r\nend\r\n\r\nfunction EjectPlayer(player)\r\n  -- AddImpulse snippet from Core docs\r\n  player:SetVelocity(Vector3.UP * 1000)\r\n  -- We can read the player\'s velocity in order to double it! Note that since we\'re adding\r\n  -- a physics impulse directly, we need to scale it by the mass of the player.\r\n  player:AddImpulse(player:GetVelocity() * player.mass)\r\n  -- Fling the player some more.\r\n  player:AddImpulse(Vector3.UP * player.mass * 1000)\r\n  Task.Wait(0.5)\r\n  -- Reset their velocity to zero.\r\n  player:ResetVelocity()\r\nend\r\n\r\nfunction DestroyVehicle()\r\n  script:SetNetworkedCustomProperty(\"Health\", 0)\r\n  Task.Wait()\r\n  if Object.IsValid(VEHICLE) then\r\n    if VEHICLE:IsA(\"Vehicle\") then\r\n      local driver = VEHICLE.driver\r\n      if driver then\r\n        VEHICLE:RemoveDriver()\r\n        EjectPlayer(driver)\r\n      end\r\n    end\r\n    VEHICLE:Destroy()\r\n  end\r\nend\r\n\r\nfunction OnRoundEnd()\r\n  if Object.IsValid(VEHICLE) then\r\n    local driver = VEHICLE.driver\r\n      if driver then\r\n        VEHICLE:RemoveDriver()\r\n        EjectPlayer(driver)\r\n      end\r\n    VEHICLE:Destroy()\r\n  end\r\nend\r\n\r\nGame.roundEndEvent:Connect(OnRoundEnd)"
        CustomParameters {
          Overrides {
            Name: "cs:Health"
            Float: 100
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:AllowFriendlyFire"
            Bool: false
          }
          Overrides {
            Name: "cs:VehicleDamagedFX"
            AssetReference {
              Id: 16458517710932868887
            }
          }
          Overrides {
            Name: "cs:VehicleDestroyedFX"
            AssetReference {
              Id: 15690917881524980754
            }
          }
          Overrides {
            Name: "cs:DamagedThreshold"
            Float: 50
          }
          Overrides {
            Name: "cs:Health:isrep"
            Bool: true
          }
        }
      }
    }
    Assets {
      Id: 15690917881524980754
      Name: "VehiclePack_VehicleExplosion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 412745098073306237
          Objects {
            Id: 412745098073306237
            Name: "VehicleExplosion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12126354972290805565
            ChildIds: 13732278646488143624
            Lifespan: 4
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 17410249809195227793
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12126354972290805565
            Name: "DebrisClient"
            Transform {
              Location {
                Z: 44.0046692
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 412745098073306237
            ChildIds: 18211911335708873490
            ChildIds: 18119903062629265801
            ChildIds: 3842509725547029825
            ChildIds: 4588385375869089272
            ChildIds: 1338370044766921177
            ChildIds: 3943590998965100046
            ChildIds: 6637272543814333655
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 116515112007023451
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18211911335708873490
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                X: 21.3129578
                Y: 12.4555664
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6209556876010214815
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18119903062629265801
            Name: "Urban Vehicle Car - Single Exhaust 02"
            Transform {
              Location {
                X: -17.8294983
                Y: 3.63232422
                Z: 9.15527344e-05
              }
              Rotation {
              }
              Scale {
                X: 1.94034457
                Y: 1.94034457
                Z: 1.94034457
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 4109818814917021309
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3842509725547029825
            Name: "Urban Vehicle Car - Single Exhaust 01"
            Transform {
              Location {
                X: -11.2989197
                Y: -18.4377441
                Z: 3.05175781e-05
              }
              Rotation {
              }
              Scale {
                X: 1.79012215
                Y: 1.79012215
                Z: 1.79012215
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 2367890283897712733
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4588385375869089272
            Name: "Urban Vehicle Car - Storage Rack Bottom Rail 01"
            Transform {
              Location {
                X: -39.6666565
                Y: 41.0739746
                Z: 9.15527344e-05
              }
              Rotation {
              }
              Scale {
                X: 1.83127701
                Y: 1.83127701
                Z: 1.83127701
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 13724243919183108251
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1338370044766921177
            Name: "Urban Vehicle Car - Storage Rack Bottom End 01"
            Transform {
              Location {
                X: 56.1035461
                Y: -45.390625
                Z: 18.9609375
              }
              Rotation {
              }
              Scale {
                X: 1.29216588
                Y: 1.29216588
                Z: 1.29216588
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 1667319647809949701
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3943590998965100046
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                X: -50.9590759
                Y: 25.3830566
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 10493976187644509689
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6637272543814333655
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                X: 42.337677
                Y: -18.717041
                Z: 12.1520386
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12126354972290805565
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 10493976187644509689
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13732278646488143624
            Name: "Explosion Creation & Construction Kit 01 SFX"
            Transform {
              Location {
                Z: 44.0046692
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 412745098073306237
            UnregisteredParameters {
              Overrides {
                Name: "bp:Explosion Type 1"
                Enum {
                  Value: "mc:esfx_explosions:25"
                }
              }
              Overrides {
                Name: "bp:Sweetener Sub Type"
                Enum {
                  Value: "mc:esfx_explosions_sw_sub:17"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 2"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:18"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 1"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:21"
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
                Id: 6970563607933101105
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Transient: true
                Volume: 1.42647672
                Falloff: 5731.35498
                Radius: 654.981384
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
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
      Id: 1667319647809949701
      Name: "Urban Vehicle Car - Storage Rack Bottom End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rack_storage_rail_001_bottom_end_001_ref"
      }
    }
    Assets {
      Id: 13724243919183108251
      Name: "Urban Vehicle Car - Storage Rack Bottom Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rack_storage_rail_bottom_mid_001_ref"
      }
    }
    Assets {
      Id: 2367890283897712733
      Name: "Urban Vehicle Car - Single Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_001_ref"
      }
    }
    Assets {
      Id: 4109818814917021309
      Name: "Urban Vehicle Car - Single Exhaust 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_002_ref"
      }
    }
    Assets {
      Id: 116515112007023451
      Name: "VehiclePack_DebrisClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Copyright 2021 Manticore Games, Inc.\r\n  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\n  documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\n  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\n  persons to whom the Software is furnished to do so, subject to the following conditions:\r\n  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\n  Software.\r\n  \r\n  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\n  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\n  COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\n  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\nlocal EXPLOSION_FORCE = 450\r\n\r\nfunction ExplodeChildren()\r\n  local rng = RandomStream.New()\r\n\r\n  local epicenter = script:GetWorldPosition()\r\n\r\n  for _, child in ipairs(script:GetChildren()) do\r\n      -- Enable client physics\r\n      child.isSimulatingDebrisPhysics = true\r\n      -- Impulse vector\r\n      local direction = (child:GetWorldPosition() - epicenter):GetNormalized()\r\n      child:SetVelocity((rng:GetVector3() + direction * 2) * EXPLOSION_FORCE)\r\n  end\r\nend\r\n\r\nTask.Wait()\r\n\r\nExplodeChildren()"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 17410249809195227793
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    Assets {
      Id: 16458517710932868887
      Name: "VehiclePack_VehicleFire"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1800483671356611867
          Objects {
            Id: 1800483671356611867
            Name: "VehicleFire"
            Transform {
              Scale {
                X: 2.69693065
                Y: 1.86626303
                Z: 1.86626303
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2101370424497517939
            ChildIds: 963517461540918575
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.757217
              }
              Overrides {
                Name: "bp:Density"
                Float: 1.64127624
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 6474768715633236406
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
            Id: 2101370424497517939
            Name: "Fire and Flame Burning Loop Set 01 SFX"
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
            ParentId: 1800483671356611867
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 4524004223631073795
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Transient: true
                Volume: 0.66290772
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 963517461540918575
            Name: "Smoke Volume VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.954674959
                Y: 1.05293536
                Z: 0.53583014
              }
            }
            ParentId: 1800483671356611867
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.26239371
              }
              Overrides {
                Name: "bp:Density"
                Float: 0.946658254
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.422000021
                  G: 0.422000021
                  B: 0.422000021
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
            Blueprint {
              BlueprintAsset {
                Id: 17687337846913016913
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4524004223631073795
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
IncludesAllDependencies: true
