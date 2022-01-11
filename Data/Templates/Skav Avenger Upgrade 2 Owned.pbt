Assets {
  Id: 5247418899811124199
  Name: "Skav Avenger Upgrade 2 Owned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17460023907189864885
      Objects {
        Id: 17460023907189864885
        Name: "Skav Avenger Upgrade 2 Owned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9871679927185726142
        ChildIds: 3906878118790582503
        ChildIds: 9577945237697177292
        ChildIds: 9021116284459190278
        ChildIds: 17837730943523776933
        ChildIds: 10323799679893724093
        ChildIds: 18167950370914442427
        ChildIds: 257049126132937167
        ChildIds: 1557017355271327918
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
            SubObjectId: 10323799679893724093
          }
          Camera {
            SubObjectId: 13864627499800912878
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
              SubObjectId: 17749488148678879268
            }
            FrontRightWheel {
              SubObjectId: 15374485071856062599
            }
            RearLeftWheel {
              SubObjectId: 4089523750408303682
            }
            RearRightWheel {
              SubObjectId: 12258366079406898904
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
        Id: 9871679927185726142
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
        ParentId: 17460023907189864885
        ChildIds: 13987690159639909094
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
        Id: 13987690159639909094
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
        ParentId: 9871679927185726142
        ChildIds: 14394990516773964578
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
        Id: 14394990516773964578
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
        ParentId: 13987690159639909094
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleDamageController"
            ObjectReference {
              SubObjectId: 9871679927185726142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3906878118790582503
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
        ParentId: 17460023907189864885
        ChildIds: 12735863702936249724
        ChildIds: 16537844287655080872
        ChildIds: 13864627499800912878
        ChildIds: 4742515754679936621
        ChildIds: 14288038269879344045
        ChildIds: 8862002571803476567
        ChildIds: 14243395733387751177
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
        Id: 12735863702936249724
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
        ParentId: 3906878118790582503
        Collidable_v2 {
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
        Id: 16537844287655080872
        Name: "Turret"
        Transform {
          Location {
            X: -218.533173
            Y: 0.107421875
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
        ParentId: 3906878118790582503
        ChildIds: 11660662357068867107
        ChildIds: 11376596127017152595
        ChildIds: 2530215784205766726
        ChildIds: 8396246975264347598
        ChildIds: 16280724544934253195
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
        Id: 11660662357068867107
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
        ParentId: 16537844287655080872
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretCamera"
            ObjectReference {
              SubObjectId: 12735863702936249724
            }
          }
          Overrides {
            Name: "cs:TurretRoot"
            ObjectReference {
              SubObjectId: 16280724544934253195
            }
          }
          Overrides {
            Name: "cs:TurretRootServer"
            ObjectReference {
              SubObjectId: 9577945237697177292
            }
          }
          Overrides {
            Name: "cs:TurretUI"
            ObjectReference {
              SubObjectId: 2530215784205766726
            }
          }
          Overrides {
            Name: "cs:Muzzle1"
            ObjectReference {
              SubObjectId: 12579301382998350891
            }
          }
          Overrides {
            Name: "cs:Muzzle2"
            ObjectReference {
              SubObjectId: 3983131854231392117
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11376596127017152595
        Name: "TurretAimClient"
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
        ParentId: 16537844287655080872
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12753120008199281916
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2530215784205766726
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
        ParentId: 16537844287655080872
        ChildIds: 1633911616980115519
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
        Id: 1633911616980115519
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
        ParentId: 2530215784205766726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
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
        Id: 8396246975264347598
        Name: "Turret Base Geo"
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
        ParentId: 16537844287655080872
        ChildIds: 13319117029109898896
        ChildIds: 13240793592572769145
        ChildIds: 11419566358719198764
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13319117029109898896
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 0.000137329102
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 0.463077664
            Y: 0.463077664
            Z: 0.463077664
          }
        }
        ParentId: 8396246975264347598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13240793592572769145
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -0.000305175781
            Z: 49.8452454
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999466
          }
          Scale {
            X: 0.46510765
            Y: 1.32745826
            Z: 0.46510765
          }
        }
        ParentId: 8396246975264347598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.10616279
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.1893357
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11419566358719198764
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 0.000137329102
            Z: 19.0947266
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.315820068
            Y: 0.315820068
            Z: 0.315820068
          }
        }
        ParentId: 8396246975264347598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16280724544934253195
        Name: "Turret Root"
        Transform {
          Location {
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
        ParentId: 16537844287655080872
        ChildIds: 10518330609430178590
        ChildIds: 309639120893765783
        ChildIds: 8793135145043775563
        ChildIds: 7599609445548495698
        ChildIds: 13323896566573652103
        ChildIds: 9060654305136956239
        ChildIds: 9206832016840858574
        ChildIds: 7746086610476014062
        ChildIds: 1051716436626297430
        ChildIds: 15148030619870580844
        ChildIds: 12731414534823996959
        ChildIds: 17750793964696164958
        ChildIds: 10704964118226617119
        ChildIds: 3269668065775619354
        ChildIds: 9345090307835855899
        ChildIds: 4227304761018772809
        ChildIds: 2829046712503329690
        ChildIds: 48450973429872836
        ChildIds: 8215083276806442659
        ChildIds: 7808511709321431551
        ChildIds: 14790804402857355790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10518330609430178590
        Name: "Military Radio Large"
        Transform {
          Location {
            X: -30.746582
            Z: 110.981262
          }
          Rotation {
            Yaw: 89.9975586
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12249096810997307758
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 309639120893765783
        Name: "Military Tank Modern Hull 01 - Mid"
        Transform {
          Location {
            X: 3.40682983
            Y: -1.57006836
            Z: 134.600128
          }
          Rotation {
          }
          Scale {
            X: 0.14079915
            Y: 0.167791337
            Z: 0.180049047
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14823448561875281729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8793135145043775563
        Name: "Military Mobile Radar 01 - Arm"
        Transform {
          Location {
            X: 107.786285
            Y: -1.57006836
            Z: 67.8919678
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -88.1840515
          }
          Scale {
            X: -0.394078642
            Y: 0.394078642
            Z: 0.394078642
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 3556098900785263519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7599609445548495698
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: 88.1285706
            Y: -1.67749023
            Z: 56.1409607
          }
          Rotation {
            Yaw: -90
            Roll: -64.8923
          }
          Scale {
            X: 0.395150423
            Y: 0.391273767
            Z: 0.635982752
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13323896566573652103
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 48.5985413
            Y: -2.01342773
            Z: 72.746
          }
          Rotation {
            Pitch: -45.6704102
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.34937501
            Y: 2.34937453
            Z: 2.98994875
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9060654305136956239
        Name: "Sci-fi Cryo Chamber Pod Top"
        Transform {
          Location {
            X: -33.020752
            Y: -20.7565918
            Z: 119.359497
          }
          Rotation {
            Pitch: 0.26669839
            Yaw: 90.7152328
            Roll: -20.4482117
          }
          Scale {
            X: 0.118422776
            Y: 0.118422776
            Z: 0.118422776
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14620852700054372986
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9206832016840858574
        Name: "Group"
        Transform {
          Location {
            X: 21.2196655
            Y: 46.4199219
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
        ParentId: 16280724544934253195
        ChildIds: 16889601542756348798
        ChildIds: 13697043944455546092
        ChildIds: 3820955562156085164
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16889601542756348798
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
        ParentId: 9206832016840858574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13697043944455546092
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
        ParentId: 9206832016840858574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3820955562156085164
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
        ParentId: 9206832016840858574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7746086610476014062
        Name: "Group"
        Transform {
          Location {
            X: 21.2196655
            Y: -50.2009277
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
        ParentId: 16280724544934253195
        ChildIds: 17697344394528964180
        ChildIds: 14038762345020696110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17697344394528964180
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
        ParentId: 7746086610476014062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14038762345020696110
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
        ParentId: 7746086610476014062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1051716436626297430
        Name: "Sci-fi Cryo Chamber Pod Top"
        Transform {
          Location {
            X: -33.4934082
            Y: 17.0910645
            Z: 119.535767
          }
          Rotation {
            Pitch: 0.26669839
            Yaw: 90.7152328
            Roll: -20.4482117
          }
          Scale {
            X: 0.118422776
            Y: 0.118422776
            Z: 0.118422776
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14620852700054372986
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15148030619870580844
        Name: "Barrel"
        Transform {
          Location {
            X: 115.779541
            Y: -22.2043457
            Z: 119.457367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16280724544934253195
        ChildIds: 14540243718961845178
        ChildIds: 10070733475159196366
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14540243718961845178
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -32.8822021
            Y: -0.0236816406
            Z: 11.5590515
          }
          Rotation {
          }
          Scale {
            X: 1.26350534
            Y: 1.26350534
            Z: 1.26350534
          }
        }
        ParentId: 15148030619870580844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10070733475159196366
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -16.2602539
            Y: -0.0236816406
            Z: 11.5590515
          }
          Rotation {
          }
          Scale {
            X: 1.26350534
            Y: 1.26350534
            Z: 1.26350534
          }
        }
        ParentId: 15148030619870580844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12731414534823996959
        Name: "Barrel"
        Transform {
          Location {
            X: 115.779541
            Y: 17.4646
            Z: 119.457367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16280724544934253195
        ChildIds: 12528546072745824883
        ChildIds: 3002458124664642610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12528546072745824883
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -32.8822021
            Y: -0.0236816406
            Z: 11.5590515
          }
          Rotation {
          }
          Scale {
            X: 1.26350534
            Y: 1.26350534
            Z: 1.26350534
          }
        }
        ParentId: 12731414534823996959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3002458124664642610
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -16.2602539
            Y: -0.0236816406
            Z: 11.5590515
          }
          Rotation {
          }
          Scale {
            X: 1.26350534
            Y: 1.26350534
            Z: 1.26350534
          }
        }
        ParentId: 12731414534823996959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17750793964696164958
        Name: "Sci-fi Ship Chair 01"
        Transform {
          Location {
            X: -134.172546
            Y: -1.57006836
            Z: 62.7559509
          }
          Rotation {
          }
          Scale {
            X: 0.883974254
            Y: 0.66856128
            Z: 0.66856128
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.27824783
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.72292948
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
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
            Id: 4661518878847934894
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10704964118226617119
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 76.7284241
            Y: -1.60205078
          }
          Rotation {
          }
          Scale {
            X: 0.612967849
            Y: 0.612967849
            Z: 0.612967849
          }
        }
        ParentId: 16280724544934253195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3269668065775619354
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 26.9638062
            Y: -21.659668
            Z: 133.271118
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.425633848
            Y: 0.425633848
            Z: 0.425633848
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.96
              G: 1
              B: 0.992847681
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
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
            Id: 11684013993663174550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9345090307835855899
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 26.9638062
            Y: 17.5939941
            Z: 133.271118
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.425633848
            Y: 0.425633848
            Z: 0.425633848
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.96
              G: 1
              B: 0.992847681
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
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
            Id: 11684013993663174550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4227304761018772809
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -74.580719
            Y: -17.1062012
            Z: 48.1291504
          }
          Rotation {
            Pitch: 79.9165268
          }
          Scale {
            X: 0.299146503
            Y: 0.299146503
            Z: 0.299146503
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2829046712503329690
        Name: "Mecha - Frame - Pelvis 01"
        Transform {
          Location {
            X: -88.6506958
            Z: 55.8353424
          }
          Rotation {
          }
          Scale {
            X: 0.36885643
            Y: 0.258891612
            Z: 0.36885643
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.8581624
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.1006391
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3309407999518715342
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 48450973429872836
        Name: "Military Mobile Radar 01 - Arm"
        Transform {
          Location {
            X: -1.74880981
            Y: -1.57006836
            Z: 74.6376953
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 179.431351
          }
          Scale {
            X: 0.431797355
            Y: 0.431797355
            Z: 0.431797355
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 3556098900785263519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8215083276806442659
        Name: "Sci-fi Chest Rare Lid 01"
        Transform {
          Location {
            X: 21.5679626
            Y: -50.6264648
            Z: 150.222382
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.07844234
            Z: 0.41843757
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.484370857
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
            Id: 4807266659337586099
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7808511709321431551
        Name: "Barrier Triangle Base"
        Transform {
          Location {
            X: 23.2844543
            Z: 151.024963
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 6.98800373
            Y: 1
            Z: 0.496470302
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.7734776
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.67626905
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.440000057
              G: 0.358410656
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
            Id: 2795010697440817451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14790804402857355790
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -74.580719
            Y: 16.8010254
            Z: 48.1291504
          }
          Rotation {
            Pitch: 79.9165115
          }
          Scale {
            X: 0.299146503
            Y: 0.299146503
            Z: 0.299146503
          }
        }
        ParentId: 16280724544934253195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13864627499800912878
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
        ParentId: 3906878118790582503
        Collidable_v2 {
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
        Id: 4742515754679936621
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
        ParentId: 3906878118790582503
        ChildIds: 17749488148678879268
        ChildIds: 4089523750408303682
        ChildIds: 15374485071856062599
        ChildIds: 12258366079406898904
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
        Id: 17749488148678879268
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
        ParentId: 4742515754679936621
        ChildIds: 3790965900644861603
        ChildIds: 16961583557426628530
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
        Id: 3790965900644861603
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 25
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
        ParentId: 17749488148678879268
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
        Id: 16961583557426628530
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: -20.5314922
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
        ParentId: 17749488148678879268
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
        Id: 4089523750408303682
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
        ParentId: 4742515754679936621
        ChildIds: 6863029296740148547
        ChildIds: 15897294807827806875
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
        Id: 6863029296740148547
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 27.8444176
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
        ParentId: 4089523750408303682
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
        Id: 15897294807827806875
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: -14.9467716
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
        ParentId: 4089523750408303682
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
        Id: 15374485071856062599
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
        ParentId: 4742515754679936621
        ChildIds: 9867801661438907850
        ChildIds: 15671067593010789378
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
        Id: 9867801661438907850
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 38.5164375
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
        ParentId: 15374485071856062599
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
        Id: 15671067593010789378
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: 18.0365696
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 15374485071856062599
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
        Id: 12258366079406898904
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
        ParentId: 4742515754679936621
        ChildIds: 10154580955520814907
        ChildIds: 16032923495561663758
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
        Id: 10154580955520814907
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 38.0620689
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
        ParentId: 12258366079406898904
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
        Id: 16032923495561663758
        Name: "Urban Vehicle Car - Rim 01"
        Transform {
          Location {
            Y: 13.1824198
          }
          Rotation {
          }
          Scale {
            X: 1.1000005
            Y: 1.30000007
            Z: 1.1
          }
        }
        ParentId: 12258366079406898904
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
        Id: 14288038269879344045
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
        ParentId: 3906878118790582503
        ChildIds: 15857995984394778083
        ChildIds: 7401996264898467170
        ChildIds: 3171924642228035728
        ChildIds: 5215507551247288814
        ChildIds: 6269660513653248126
        ChildIds: 6347440658895604777
        ChildIds: 9684672750701598506
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
        Id: 15857995984394778083
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
        ParentId: 14288038269879344045
        ChildIds: 10161872223618050355
        ChildIds: 17078612303539057002
        ChildIds: 17939236771155163313
        ChildIds: 11922495060409942338
        ChildIds: 797155823431788318
        ChildIds: 9800121114729595197
        ChildIds: 7660435760107048082
        ChildIds: 7307015545989416093
        ChildIds: 5452699290360201149
        ChildIds: 11795235086483807800
        ChildIds: 14689489053348506437
        ChildIds: 1366278447053061818
        ChildIds: 6928236204611550364
        ChildIds: 17032567545065645312
        ChildIds: 14404642195318714152
        ChildIds: 8354366871519290910
        ChildIds: 12761544170631478499
        ChildIds: 800638130849824909
        ChildIds: 15126658117722144615
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
        Id: 10161872223618050355
        Name: "Group"
        Transform {
          Location {
            X: 209.970825
            Y: 0.367675781
            Z: -72.4200134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15857995984394778083
        ChildIds: 10141270481353872720
        ChildIds: 15783332866742373710
        ChildIds: 169907657621919655
        ChildIds: 2246222132779248930
        ChildIds: 3148717533173868273
        ChildIds: 4560255157997262605
        ChildIds: 10547268490547654918
        ChildIds: 4882503595820022470
        ChildIds: 2745487793774291646
        ChildIds: 17153572963514183489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10141270481353872720
        Name: "Cube"
        Transform {
          Location {
            X: -5.1328125
            Y: -0.967285156
            Z: 27.7249
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.69268215
            Y: 0.0926439688
            Z: 0.0926439315
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15783332866742373710
        Name: "Cube"
        Transform {
          Location {
            X: -5.13275146
            Y: 89.3466797
            Z: 23.6600113
          }
          Rotation {
            Pitch: -29.929657
            Yaw: 89.9999924
          }
          Scale {
            X: 0.185253
            Y: 0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 169907657621919655
        Name: "Cube"
        Transform {
          Location {
            X: -5.13275146
            Y: 95.0400391
            Z: 13.7707062
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362549
            Roll: 104.03627
          }
          Scale {
            X: 0.185253
            Y: 0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2246222132779248930
        Name: "Cube"
        Transform {
          Location {
            X: -5.13275146
            Y: 89.3466797
            Z: 3.88856506
          }
          Rotation {
            Pitch: -29.929657
            Yaw: -90
            Roll: 5.91093203e-06
          }
          Scale {
            X: 0.185253
            Y: -0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3148717533173868273
        Name: "Cube"
        Transform {
          Location {
            X: -5.1328125
            Y: -0.967285156
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1.69268215
            Y: 0.0926439688
            Z: 0.0926439315
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4560255157997262605
        Name: "Cube"
        Transform {
          Location {
            X: -5.1071167
            Y: -90.8945312
            Z: 23.8732605
          }
          Rotation {
            Pitch: -29.9296265
            Yaw: -90.2547
          }
          Scale {
            X: 0.185253
            Y: 0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10547268490547654918
        Name: "Cube"
        Transform {
          Location {
            X: -5.1071167
            Y: -90.7143555
            Z: 3.76935577
          }
          Rotation {
            Pitch: -29.9296265
            Yaw: 89.7449341
          }
          Scale {
            X: 0.185253
            Y: -0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4882503595820022470
        Name: "Cube"
        Transform {
          Location {
            X: -5.13275146
            Y: -96.328125
            Z: 13.7707062
          }
          Rotation {
            Pitch: -90
            Roll: -90.2546387
          }
          Scale {
            X: 0.185253
            Y: 0.0926434323
            Z: 0.0926435664
          }
        }
        ParentId: 10161872223618050355
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182119191
              G: 0.25
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2745487793774291646
        Name: "Cube"
        Transform {
          Location {
            X: -11.8294067
            Y: -0.967285156
            Z: 12.8239136
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1.69268215
            Y: 0.0479137488
            Z: 0.245987803
          }
        }
        ParentId: 10161872223618050355
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166000009
              G: 0.166000009
              B: 0.166000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396826535
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.295417666
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17153572963514183489
        Name: "Cube"
        Transform {
          Location {
            X: -20.8416748
            Y: -0.967285156
            Z: 12.8239136
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.22781944
            Y: 0.0479130633
            Z: 0.38023138
          }
        }
        ParentId: 10161872223618050355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14279704584282367798
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166000009
              G: 0.166000009
              B: 0.166000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396826535
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.295417666
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17078612303539057002
        Name: "Group"
        Transform {
          Location {
            X: 141.074097
            Y: 118.384201
            Z: -103.221519
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15857995984394778083
        ChildIds: 10983548430101939143
        ChildIds: 16062231712815470132
        ChildIds: 5148935777159037851
        ChildIds: 13394878003017856822
        ChildIds: 12916494092417039333
        ChildIds: 10658656903324243418
        ChildIds: 10393529104959162525
        ChildIds: 818530932256388969
        ChildIds: 3498348241897090913
        ChildIds: 16656654874943499178
        ChildIds: 4704266101818696106
        ChildIds: 7215168468044834635
        ChildIds: 10336549755418660690
        ChildIds: 1799182433927267886
        ChildIds: 7021622036227843174
        ChildIds: 897142130006946917
        ChildIds: 8036594317727187919
        ChildIds: 3814704301666548849
        ChildIds: 7770432277820413861
        ChildIds: 4928391672883458053
        ChildIds: 11849643312383680346
        ChildIds: 4925658542677105963
        ChildIds: 16044686485547863644
        ChildIds: 13792656873256474606
        ChildIds: 14682655384924946316
        ChildIds: 16539117144316482790
        ChildIds: 16738096425608088538
        ChildIds: 8499939995222053753
        ChildIds: 6789883932108979555
        ChildIds: 4386554651235960383
        ChildIds: 16304382479040228994
        ChildIds: 8161283902399224026
        ChildIds: 9730806572221444576
        ChildIds: 4747522792527198243
        ChildIds: 7951729434522679038
        ChildIds: 16897299014054713401
        ChildIds: 17638807391361768159
        ChildIds: 7027722088997881802
        ChildIds: 12698617435269142826
        ChildIds: 17812599182447409901
        ChildIds: 12289666394498397428
        ChildIds: 12544456234697277308
        ChildIds: 2604343080445608694
        ChildIds: 15560446562633232421
        ChildIds: 6366641223628038257
        ChildIds: 18382722015049996815
        ChildIds: 13143738020192993797
        ChildIds: 14648226477739953496
        ChildIds: 2710357736016830034
        ChildIds: 14246471482171075362
        ChildIds: 858798383297744389
        ChildIds: 17122784439471214579
        ChildIds: 14112278034226160329
        ChildIds: 12419175343412121468
        ChildIds: 749708773143422786
        ChildIds: 2418779011695651738
        ChildIds: 12070479289762534751
        ChildIds: 15716225140222810452
        ChildIds: 16761016806629258797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10983548430101939143
        Name: "Cube"
        Transform {
          Location {
            X: -68.0015564
            Y: 6.50488281
            Z: 82.5067902
          }
          Rotation {
            Pitch: -5.45953369
          }
          Scale {
            X: 1.59085596
            Y: 0.0926439315
            Z: 0.0926439315
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16062231712815470132
        Name: "Cube"
        Transform {
          Location {
            X: 39.4502563
            Y: 1.02685547
            Z: 67.2048492
          }
          Rotation {
            Pitch: -14.7328196
            Yaw: -10.8529215
            Roll: 1.10349745e-07
          }
          Scale {
            X: 0.632454693
            Y: 0.0926427469
            Z: 0.092644006
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5148935777159037851
        Name: "Cube"
        Transform {
          Location {
            X: 66.4353638
            Y: -4.42089844
            Z: 42.1511536
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749847
          }
          Scale {
            X: 0.418020964
            Y: 0.0926434
            Z: 0.0926435962
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13394878003017856822
        Name: "Cube"
        Transform {
          Location {
            X: -38.7075195
            Y: 0.920898438
            Z: 39.5319519
          }
          Rotation {
            Pitch: -5.45952702
            Yaw: -2.99826097
            Roll: 1.34010039e-08
          }
          Scale {
            X: 2.10530114
            Y: 0.0926439315
            Z: 0.0926438868
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12916494092417039333
        Name: "Cube"
        Transform {
          Location {
            X: -52.2315063
            Y: 0.389160156
            Z: -7.62939453e-06
          }
          Rotation {
            Yaw: -2.99826097
            Roll: 2.68020077e-08
          }
          Scale {
            X: 1.87092435
            Y: 0.0926379487
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10658656903324243418
        Name: "Cube"
        Transform {
          Location {
            X: -507.851685
            Y: 2.65771484
            Z: 100.136391
          }
          Rotation {
          }
          Scale {
            X: 3.74135041
            Y: 0.0926379487
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10393529104959162525
        Name: "Cube"
        Transform {
          Location {
            X: -191.225464
            Y: -118.641602
            Z: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 4.61904716
            Y: 2.03320456
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8060511813986281564
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 818530932256388969
        Name: "Cube"
        Transform {
          Location {
            X: -708.229
            Y: -217.788086
            Z: 100.136391
          }
          Rotation {
            Yaw: -51.8887329
          }
          Scale {
            X: 0.545193195
            Y: -0.0926350355
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3498348241897090913
        Name: "Cube"
        Transform {
          Location {
            X: -507.851685
            Y: -237.566406
            Z: 100.136391
          }
          Rotation {
          }
          Scale {
            X: 3.74135041
            Y: 0.0926379487
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16656654874943499178
        Name: "Cube"
        Transform {
          Location {
            X: -325.189392
            Y: 3.26855469
            Z: 51.6692734
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.980348706
            Y: 0.0926434
            Z: 0.0926435068
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4704266101818696106
        Name: "Cube"
        Transform {
          Location {
            X: -325.189392
            Y: -237.661621
            Z: 51.6692734
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.980348706
            Y: 0.0926434
            Z: 0.0926435068
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7215168468044834635
        Name: "Cube"
        Transform {
          Location {
            X: -763.641663
            Y: -193.563477
            Z: 55.7618637
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.980348706
            Y: 0.0926434
            Z: 0.0926435068
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10336549755418660690
        Name: "Cube"
        Transform {
          Location {
            X: -763.641663
            Y: -49.7822266
            Z: 55.7618637
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.980348706
            Y: 0.0926434
            Z: 0.0926435068
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1799182433927267886
        Name: "Urban Vehicle Car - Body Front 01"
        Transform {
          Location {
            X: -314.251282
            Y: -118.980957
            Z: -20.1627121
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 2.39999986
            Y: 1.05636716
            Z: 1.1
          }
        }
        ParentId: 17078612303539057002
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
            Float: 6.60587549
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
              R: 0.52
              G: 0.392582804
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
        Id: 7021622036227843174
        Name: "Cube"
        Transform {
          Location {
            X: -708.229
            Y: -17.5263672
            Z: 100.136391
          }
          Rotation {
            Yaw: 51.8888092
          }
          Scale {
            X: 0.545193195
            Y: 0.0926350355
            Z: 0.092643708
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 897142130006946917
        Name: "Cube"
        Transform {
          Location {
            X: -745.278137
            Y: -50.144043
            Z: 100.194771
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.450656295
            Y: 0.0926431492
            Z: 0.0926436335
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8036594317727187919
        Name: "Cube"
        Transform {
          Location {
            X: -745.278137
            Y: -193.591309
            Z: 100.194771
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.450656295
            Y: 0.0926431492
            Z: 0.0926436335
          }
        }
        ParentId: 17078612303539057002
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3814704301666548849
        Name: "Group"
        Transform {
          Location {
            X: -704.783386
            Y: -18.9648438
            Z: 48.8719406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 5151189141222271704
        ChildIds: 9128716367902059440
        ChildIds: 5615830342764700301
        ChildIds: 11485799798023594063
        ChildIds: 15331610988338595676
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5151189141222271704
        Name: "Cube"
        Transform {
          Location {
            X: 24.4736328
            Y: 13.9750977
            Z: 30.0805664
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.262425929
            Y: 0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 3814704301666548849
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
            Id: 7714592170743622243
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9128716367902059440
        Name: "Cube"
        Transform {
          Location {
            X: -12.0147095
            Y: 13.9750977
            Z: 10.1529007
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.474108517
            Y: 0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 3814704301666548849
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
        Id: 5615830342764700301
        Name: "Cube"
        Transform {
          Location {
            X: -12.0147095
            Y: 13.9750977
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.145249382
            Y: 0.527153313
            Z: 0.784848392
          }
        }
        ParentId: 3814704301666548849
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
        Id: 11485799798023594063
        Name: "Cube"
        Transform {
          Location {
            X: 24.022583
            Y: 0.217285156
            Z: -74.9262543
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
        ParentId: 3814704301666548849
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
        Id: 15331610988338595676
        Name: "Cube"
        Transform {
          Location {
            X: 24.022583
            Y: -199.745117
            Z: -74.9262543
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
        ParentId: 3814704301666548849
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
        Id: 7770432277820413861
        Name: "Group"
        Transform {
          Location {
            X: -704.23114
            Y: -216.128906
            Z: 48.8719406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 7583234516988653706
        ChildIds: 33501600635112236
        ChildIds: 14348251498330383240
        ChildIds: 4220006291812927960
        ChildIds: 11439538288347647504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7583234516988653706
        Name: "Cube"
        Transform {
          Location {
            X: 22.8779907
            Y: 16.0883789
            Z: 30.0805664
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.262425929
            Y: 0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 7770432277820413861
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
            Id: 7714592170743622243
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 33501600635112236
        Name: "Cube"
        Transform {
          Location {
            X: -13.6103516
            Y: 16.0883789
            Z: 10.1529007
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.474108517
            Y: 0.506174386
            Z: 0.753614426
          }
        }
        ParentId: 7770432277820413861
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
        Id: 14348251498330383240
        Name: "Cube"
        Transform {
          Location {
            X: -13.6103516
            Y: 16.0883789
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.145249382
            Y: 0.527153313
            Z: 0.784848392
          }
        }
        ParentId: 7770432277820413861
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
        Id: 4220006291812927960
        Name: "Cube"
        Transform {
          Location {
            X: -14.7585449
            Y: 14.6020508
            Z: 45.5172119
          }
          Rotation {
            Pitch: 90
            Roll: 37.6835938
          }
          Scale {
            X: 0.145249322
            Y: 0.696659207
            Z: 0.352996439
          }
        }
        ParentId: 7770432277820413861
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
        Id: 11439538288347647504
        Name: "Cube"
        Transform {
          Location {
            X: -18.5824585
            Y: -202.077148
            Z: 46.1454
          }
          Rotation {
            Pitch: -90
            Roll: 37.6836
          }
          Scale {
            X: 0.145249322
            Y: 0.789886534
            Z: -0.352995157
          }
        }
        ParentId: 7770432277820413861
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
        Id: 4928391672883458053
        Name: "Urban Vehicle Truck - Bumper Rear 01"
        Transform {
          Location {
            X: -764.536865
            Y: -118.818848
            Z: -25.7155304
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.678862572
            Y: 0.952717245
            Z: 0.675035477
          }
        }
        ParentId: 17078612303539057002
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
        Id: 11849643312383680346
        Name: "Cylinder"
        Transform {
          Location {
            X: -57.4993896
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.615053773
            Y: 0.615053773
            Z: 0.485177815
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 510778788078352226
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.142766237
              G: 0.153511658
              B: 0.173000008
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4925658542677105963
        Name: "Cylinder"
        Transform {
          Location {
            X: -66.8212891
            Y: -119.018555
            Z: 30.4521332
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.859766543
            Y: 1.28277385
            Z: 1.06724977
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16223793041255679849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.117000006
              B: 0.117000006
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16044686485547863644
        Name: "Cylinder"
        Transform {
          Location {
            X: -55.0734863
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.540190518
            Y: 0.540190399
            Z: 0.465006769
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13214683604363461790
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13792656873256474606
        Name: "Cylinder"
        Transform {
          Location {
            X: -36.5271
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.662639737
            Y: 0.662639678
            Z: 0.0406595469
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.687782347
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.143027887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14682655384924946316
        Name: "Cylinder"
        Transform {
          Location {
            X: -76.7642822
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.662639737
            Y: 0.662639678
            Z: 0.0406595469
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.687782347
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.143027887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16539117144316482790
        Name: "Cylinder"
        Transform {
          Location {
            X: -50.6887207
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.686855376
            Y: 0.686855316
            Z: 0.0157155618
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.687782347
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.143027887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16738096425608088538
        Name: "Cylinder"
        Transform {
          Location {
            X: -64.5383301
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.686855376
            Y: 0.686855316
            Z: 0.0157155618
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.687782347
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.143027887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8499939995222053753
        Name: "Cylinder"
        Transform {
          Location {
            X: -55.0734863
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.51812315
            Y: 0.51812309
            Z: 0.503857255
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16628909226419210785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6789883932108979555
        Name: "Cylinder"
        Transform {
          Location {
            X: -55.0734863
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.510334969
            Y: 0.510334909
            Z: 0.496283531
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4386554651235960383
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: -320.654358
            Y: -121.01416
            Z: 155.160675
          }
          Rotation {
          }
          Scale {
            X: 0.814632058
            Y: 1.61000049
            Z: 0.655712843
          }
        }
        ParentId: 17078612303539057002
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.590000033
              G: 0.304768234
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 0.381456971
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
        Id: 16304382479040228994
        Name: "Cylinder"
        Transform {
          Location {
            X: -178.739716
            Y: -1.74755859
            Z: 118.299263
          }
          Rotation {
            Pitch: 37.7481651
            Yaw: -18.2362061
            Roll: -19.5236511
          }
          Scale {
            X: 0.109565303
            Y: 0.1095846
            Z: 1.02795279
          }
        }
        ParentId: 17078612303539057002
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
        Id: 8161283902399224026
        Name: "Cylinder"
        Transform {
          Location {
            X: -178.739716
            Y: -247.591309
            Z: 118.299263
          }
          Rotation {
            Pitch: 37.7481537
            Yaw: 20.7746868
            Roll: 19.5236435
          }
          Scale {
            X: 0.109565303
            Y: -0.1095846
            Z: 1.02795279
          }
        }
        ParentId: 17078612303539057002
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
        Id: 9730806572221444576
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -325.49292
            Y: -119.291992
            Z: 91.8938217
          }
          Rotation {
          }
          Scale {
            X: 2.47338104
            Y: 3.45189643
            Z: 2.30660319
          }
        }
        ParentId: 17078612303539057002
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
        Id: 4747522792527198243
        Name: "Group"
        Transform {
          Location {
            X: -44.4393158
            Y: -118.229492
            Z: 80.6396255
          }
          Rotation {
            Pitch: -0.155517578
            Yaw: 0.021315394
            Roll: -7.80340576
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 3112520288079719980
        ChildIds: 9308238283181878513
        ChildIds: 14583036315805809356
        ChildIds: 578531577650055615
        ChildIds: 5585378035326996105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3112520288079719980
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: 0.256835938
            Z: 16.3265228
          }
          Rotation {
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 4747522792527198243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9308238283181878513
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: 13.8818359
            Z: 12.4277496
          }
          Rotation {
            Roll: 35.1290054
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 4747522792527198243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14583036315805809356
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: -14.4707031
            Z: 12.4277496
          }
          Rotation {
            Roll: -35.1290321
          }
          Scale {
            X: 0.522592187
            Y: -0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 4747522792527198243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 578531577650055615
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: -24.0019531
            Z: 1.52587891e-05
          }
          Rotation {
            Roll: -63.9863701
          }
          Scale {
            X: 0.522592187
            Y: -0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 4747522792527198243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5585378035326996105
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: 24.3339844
            Z: 1.52587891e-05
          }
          Rotation {
            Roll: 63.9864159
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 4747522792527198243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7951729434522679038
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -380.270447
            Y: -273.675293
            Z: 57.580574
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: 0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 17078612303539057002
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
        Id: 16897299014054713401
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -380.270447
            Y: 37.8139648
            Z: 57.580574
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: -0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 17078612303539057002
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
        Id: 17638807391361768159
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -534.322571
            Y: -252.866211
            Z: 74.966362
          }
          Rotation {
            Pitch: -9
            Roll: 14.1637821
          }
          Scale {
            X: 1.54436433
            Y: -1.27191663
            Z: 0.907866418
          }
        }
        ParentId: 17078612303539057002
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
              R: 0.61
              G: 0.593841076
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
        Id: 7027722088997881802
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -535.623352
            Y: -251.647461
            Z: 61.4939194
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
        ParentId: 17078612303539057002
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
              R: 0.61
              G: 0.593841076
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
        Id: 12698617435269142826
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -534.349915
            Y: 17.9912109
            Z: 74.9691391
          }
          Rotation {
            Pitch: -9
            Roll: -14.1637878
          }
          Scale {
            X: 1.54436433
            Y: 1.27191663
            Z: 0.907866418
          }
        }
        ParentId: 17078612303539057002
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
              R: 0.61
              G: 0.593841076
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
        Id: 17812599182447409901
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: -535.650696
            Y: 10.8115234
            Z: 61.496666
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
        ParentId: 17078612303539057002
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
              R: 0.61
              G: 0.593841076
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
        Id: 12289666394498397428
        Name: "Group"
        Transform {
          Location {
            X: -271.151733
            Y: -251.199219
            Z: 4.22005463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 10840114930281079352
        ChildIds: 13302687879756468978
        ChildIds: 11152587977523748124
        ChildIds: 8901868832044310217
        ChildIds: 5202066368049862946
        ChildIds: 17440149981734393906
        ChildIds: 5236779316406846231
        ChildIds: 12956896778333938468
        ChildIds: 5138872108855100666
        ChildIds: 9922209131208852894
        ChildIds: 11443472937050528591
        ChildIds: 12400743125640401851
        ChildIds: 6650123465092080357
        ChildIds: 11223546143281014841
        ChildIds: 9500982127636496009
        ChildIds: 4077324583053564099
        ChildIds: 10531059108144682737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10840114930281079352
        Name: "Pipe"
        Transform {
          Location {
            X: 184.116425
            Y: 3.89160156
            Z: 101.235046
          }
          Rotation {
            Pitch: -82.400177
            Yaw: 171.833267
            Roll: -122.821167
          }
          Scale {
            X: 0.106884152
            Y: 0.106896438
            Z: 1.16695452
          }
        }
        ParentId: 12289666394498397428
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
        Id: 13302687879756468978
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 169.801819
            Y: -4.51513672
            Z: 97.4874573
          }
          Rotation {
            Pitch: -33.1823807
            Yaw: 83.27314
            Roll: -56.8351936
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 11152587977523748124
        Name: "Pipe"
        Transform {
          Location {
            X: 106.63385
            Y: -12.628418
            Z: 67.1644592
          }
          Rotation {
            Pitch: -64.4123383
            Yaw: 12.7647152
            Roll: -5.00690603
          }
          Scale {
            X: 0.106884852
            Y: 0.106898166
            Z: 0.724238098
          }
        }
        ParentId: 12289666394498397428
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
        Id: 8901868832044310217
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 93.8838501
            Y: -17.5268555
            Z: 58.2618332
          }
          Rotation {
            Pitch: -33.3347473
            Yaw: 7.655231
            Roll: 10.7397346
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 5202066368049862946
        Name: "Pipe"
        Transform {
          Location {
            X: 55.8981323
            Y: -23.8691406
            Z: 23.2609711
          }
          Rotation {
            Pitch: -48.2146
            Yaw: 9.86265564
            Roll: 0.135607362
          }
          Scale {
            X: 0.106883764
            Y: 0.106893495
            Z: 0.546015441
          }
        }
        ParentId: 12289666394498397428
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
        Id: 17440149981734393906
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 60.5755
            Y: -27.0888672
            Z: 28.2833252
          }
          Rotation {
            Pitch: 53.9774666
            Yaw: 178.024216
            Roll: 174.608032
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 5236779316406846231
        Name: "Pipe"
        Transform {
          Location {
            X: -53.3466492
            Y: -29.5688477
            Z: 24.1960144
          }
          Rotation {
            Pitch: -89.5931396
            Yaw: -81.3134766
            Roll: 82.3342514
          }
          Scale {
            X: 0.106884912
            Y: 0.106896311
            Z: 1.00316298
          }
        }
        ParentId: 12289666394498397428
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
        Id: 12956896778333938468
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -50.4052124
            Y: -29.8500977
            Z: 24.2500305
          }
          Rotation {
            Pitch: 86.2816315
            Yaw: 124.00164
            Roll: 121.557892
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 5138872108855100666
        Name: "Pipe"
        Transform {
          Location {
            X: -216.811707
            Y: -16.9868164
            Z: 94.9281
          }
          Rotation {
            Pitch: -36.8903809
            Yaw: 178.267746
            Roll: 173.515091
          }
          Scale {
            X: 0.106885426
            Y: 0.106898449
            Z: 0.80197686
          }
        }
        ParentId: 12289666394498397428
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
        Id: 9922209131208852894
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -213.784119
            Y: -17.6108398
            Z: 92.1176758
          }
          Rotation {
            Pitch: -56.9444122
            Yaw: -165.250397
            Roll: -15.1212339
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 11443472937050528591
        Name: "Pipe"
        Transform {
          Location {
            X: -346.667664
            Y: -10.6020508
            Z: 94.9879761
          }
          Rotation {
            Pitch: -89.5936
            Yaw: -81.1662598
            Roll: 77.6353378
          }
          Scale {
            X: 0.106885187
            Y: 0.106911786
            Z: 1.19012523
          }
        }
        ParentId: 12289666394498397428
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
        Id: 12400743125640401851
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -344.452271
            Y: -10.8256836
            Z: 95.3279114
          }
          Rotation {
            Pitch: 37.1147842
            Yaw: -96.2991943
            Roll: -94.1261902
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 6650123465092080357
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 259.240784
            Y: 91.1577148
            Z: 93.0939484
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: 142.620209
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 11223546143281014841
        Name: "Pipe"
        Transform {
          Location {
            X: 263.614136
            Y: 105.774902
            Z: 91.5720062
          }
          Rotation {
            Pitch: -82.3983765
            Yaw: -146.704346
            Roll: -122.821152
          }
          Scale {
            X: 0.106883995
            Y: 0.106896296
            Z: 0.104530737
          }
        }
        ParentId: 12289666394498397428
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
        Id: 9500982127636496009
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 263.619598
            Y: 112.829102
            Z: 91.8948212
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: -177.584534
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 4077324583053564099
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 257.13092
            Y: 128.107422
            Z: 90.2473907
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: -126.573364
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 10531059108144682737
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -170.601898
            Y: -29.0415039
            Z: 33.5556259
          }
          Rotation {
            Pitch: 44.2421455
            Yaw: 10.0362949
            Roll: -168.542938
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 12289666394498397428
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
        Id: 12544456234697277308
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -380.270447
            Y: 37.8139648
            Z: 10.8086014
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: -0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 17078612303539057002
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
        Id: 2604343080445608694
        Name: "Sci-fi Satellite Canister"
        Transform {
          Location {
            X: -380.270447
            Y: -273.675293
            Z: 7.06095123
          }
          Rotation {
          }
          Scale {
            X: 0.410760254
            Y: 0.410760254
            Z: 0.410760254
          }
        }
        ParentId: 17078612303539057002
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
        Id: 15560446562633232421
        Name: "Urban Fence Door"
        Transform {
          Location {
            X: -141.524475
            Y: -89.6088867
            Z: 95.6239395
          }
          Rotation {
            Pitch: -53.9897461
            Yaw: -1.21179199
            Roll: -90.7337
          }
          Scale {
            X: 0.342623979
            Y: 0.536221504
            Z: 0.536215901
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 16198346205888411814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6366641223628038257
        Name: "Urban Fence Door"
        Transform {
          Location {
            X: -136.754349
            Y: -150.775879
            Z: 95.7769852
          }
          Rotation {
            Pitch: -53.9897461
            Yaw: 1.21178877
            Roll: 90.733696
          }
          Scale {
            X: 0.342623979
            Y: -0.536221504
            Z: 0.536215901
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 16198346205888411814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18382722015049996815
        Name: "Group"
        Transform {
          Location {
            X: -70.8572388
            Y: -118.229492
            Z: 80.6396255
          }
          Rotation {
            Roll: 11.2878857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 15382632040933498567
        ChildIds: 18423081259636150860
        ChildIds: 12648422504648739320
        ChildIds: 7683660843448458505
        ChildIds: 2255315622064822578
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15382632040933498567
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            Y: -14.4707031
            Z: 12.4277496
          }
          Rotation {
            Roll: -35.1290321
          }
          Scale {
            X: 0.522592187
            Y: -0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 18382722015049996815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18423081259636150860
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            Y: -24.0019531
            Z: 1.52587891e-05
          }
          Rotation {
            Roll: -63.9863968
          }
          Scale {
            X: 0.522592187
            Y: -0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 18382722015049996815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12648422504648739320
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            Y: 0.256835938
            Z: 16.3265228
          }
          Rotation {
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 18382722015049996815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7683660843448458505
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            Y: 13.8818359
            Z: 12.4277496
          }
          Rotation {
            Roll: 35.1290131
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 18382722015049996815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2255315622064822578
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            Y: 24.3339844
            Z: 1.52587891e-05
          }
          Rotation {
            Roll: 63.9864464
          }
          Scale {
            X: 0.522592187
            Y: 0.522592187
            Z: 0.289825141
          }
        }
        ParentId: 18382722015049996815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.77
              G: 0.0305960104
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13143738020192993797
        Name: "Urban Rooftop Fan 01"
        Transform {
          Location {
            X: -231.279663
            Y: -251.657715
            Z: 47.0403137
          }
          Rotation {
            Roll: -90.7537231
          }
          Scale {
            X: 1.53726697
            Y: 0.960379958
            Z: 0.0951812565
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10803175672327579936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460000038
              G: 0.420397401
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17699718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.35810041
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3419067153057385387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14648226477739953496
        Name: "Urban Rooftop Fan 01"
        Transform {
          Location {
            X: -231.279663
            Y: 13.8964844
            Z: 47.0403137
          }
          Rotation {
            Roll: 90.7537155
          }
          Scale {
            X: 1.53726697
            Y: -0.960379958
            Z: 0.0951812565
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10803175672327579936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460000038
              G: 0.420397401
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17699718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.35810041
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3419067153057385387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2710357736016830034
        Name: "Urban Fence Door"
        Transform {
          Location {
            X: -179.274536
            Y: 11.1831055
            Z: 80.9242783
          }
          Rotation {
            Pitch: -88.703949
            Yaw: 137.25293
            Roll: 43.3485107
          }
          Scale {
            X: 0.342624068
            Y: -0.536226
            Z: 0.467678547
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 16198346205888411814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14246471482171075362
        Name: "Urban Fence Door"
        Transform {
          Location {
            X: -179.274536
            Y: -248.572754
            Z: 80.9242783
          }
          Rotation {
            Pitch: -88.7036438
            Yaw: -137.252518
            Roll: -43.3484497
          }
          Scale {
            X: 0.342624068
            Y: 0.536226
            Z: 0.467678547
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 16198346205888411814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 858798383297744389
        Name: "Military Tank Modern Hatch 01"
        Transform {
          Location {
            X: -273.343079
            Y: -63.878418
            Z: 184.594818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.447814614
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11466387466865802823
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 7.72941065
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6.12016964
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              G: 0.52450335
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
            Id: 10124763657611866910
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17122784439471214579
        Name: "Military Tank Modern Hatch 01"
        Transform {
          Location {
            X: -273.343079
            Y: -63.878418
            Z: 184.594818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.297792375
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14359217783623684227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14112278034226160329
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -185.114532
            Y: 1.73486328
            Z: 150.77478
          }
          Rotation {
            Pitch: 2.85430861
            Yaw: -83.6163
            Roll: 40.9634666
          }
          Scale {
            X: 3.41720796
            Y: 3.41720796
            Z: 1.69037604
          }
        }
        ParentId: 17078612303539057002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12419175343412121468
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -175.637253
            Y: -76.2685547
            Z: 154.511353
          }
          Rotation {
            Pitch: 0.564173579
            Yaw: -89.4566956
            Roll: 40.9304848
          }
          Scale {
            X: 3.92966771
            Y: 3.41721153
            Z: 1.69037819
          }
        }
        ParentId: 17078612303539057002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 749708773143422786
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -176.666473
            Y: -166.262695
            Z: 154.932983
          }
          Rotation {
            Pitch: -1.57943726
            Yaw: -98.1661072
            Roll: 41.3390503
          }
          Scale {
            X: 3.41720796
            Y: 3.41720796
            Z: 1.69037604
          }
        }
        ParentId: 17078612303539057002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2418779011695651738
        Name: "Urban Skylight"
        Transform {
          Location {
            X: -768.097351
            Y: -121.078613
            Z: 50.2769
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.181336492
            Y: 0.228162751
            Z: 0.0448707938
          }
        }
        ParentId: 17078612303539057002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2426365243272789686
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12070479289762534751
        Name: "Cylinder"
        Transform {
          Location {
            X: -62.113266
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.65079838
            Y: 0.650798321
            Z: 0.0158748012
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.262251675
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15716225140222810452
        Name: "Cylinder"
        Transform {
          Location {
            X: -52.9807205
            Y: -119.018555
            Z: 73.7565689
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.65079838
            Y: 0.650798321
            Z: 0.0158748012
          }
        }
        ParentId: 17078612303539057002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.262251675
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16761016806629258797
        Name: "Group"
        Transform {
          Location {
            X: -271.151733
            Y: 17.4829102
            Z: 4.22005463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17078612303539057002
        ChildIds: 2469815294624825107
        ChildIds: 11836872391331625457
        ChildIds: 10872555293041650381
        ChildIds: 15823887911279672123
        ChildIds: 1616276670264378889
        ChildIds: 7186504823438637113
        ChildIds: 9045834039410028531
        ChildIds: 6176230699563798494
        ChildIds: 14480872157804552630
        ChildIds: 13083705241667054196
        ChildIds: 5954761923188584448
        ChildIds: 13765434737383094257
        ChildIds: 10156681935037811602
        ChildIds: 2916890036033619710
        ChildIds: 7484592456615496078
        ChildIds: 3567984730792385214
        ChildIds: 13704208994835067052
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2469815294624825107
        Name: "Pipe"
        Transform {
          Location {
            X: 184.116425
            Y: 3.89160156
            Z: 101.235046
          }
          Rotation {
            Pitch: -82.400177
            Yaw: 171.833267
            Roll: -122.821167
          }
          Scale {
            X: 0.106884152
            Y: 0.106896438
            Z: 1.16695452
          }
        }
        ParentId: 16761016806629258797
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
        Id: 11836872391331625457
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 169.801819
            Y: -4.51513672
            Z: 97.4874573
          }
          Rotation {
            Pitch: -33.1823807
            Yaw: 83.27314
            Roll: -56.8351936
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 10872555293041650381
        Name: "Pipe"
        Transform {
          Location {
            X: 106.63385
            Y: -12.628418
            Z: 67.1644592
          }
          Rotation {
            Pitch: -64.4123383
            Yaw: 12.7647152
            Roll: -5.00690603
          }
          Scale {
            X: 0.106884852
            Y: 0.106898166
            Z: 0.724238098
          }
        }
        ParentId: 16761016806629258797
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
        Id: 15823887911279672123
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 93.8838501
            Y: -17.5268555
            Z: 58.2618332
          }
          Rotation {
            Pitch: -33.3347473
            Yaw: 7.655231
            Roll: 10.7397346
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 1616276670264378889
        Name: "Pipe"
        Transform {
          Location {
            X: 55.8981323
            Y: -23.8691406
            Z: 23.2609711
          }
          Rotation {
            Pitch: -48.2146
            Yaw: 9.86265564
            Roll: 0.135607362
          }
          Scale {
            X: 0.106883764
            Y: 0.106893495
            Z: 0.546015441
          }
        }
        ParentId: 16761016806629258797
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
        Id: 7186504823438637113
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 60.5755
            Y: -27.0888672
            Z: 28.2833252
          }
          Rotation {
            Pitch: 53.9774666
            Yaw: 178.024216
            Roll: 174.608032
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 9045834039410028531
        Name: "Pipe"
        Transform {
          Location {
            X: -53.3466492
            Y: -29.5688477
            Z: 24.1960144
          }
          Rotation {
            Pitch: -89.5931396
            Yaw: -81.3134766
            Roll: 82.3342514
          }
          Scale {
            X: 0.106884912
            Y: 0.106896311
            Z: 1.00316298
          }
        }
        ParentId: 16761016806629258797
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
        Id: 6176230699563798494
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -50.4052124
            Y: -29.8500977
            Z: 24.2500305
          }
          Rotation {
            Pitch: 86.2816315
            Yaw: 124.00164
            Roll: 121.557892
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 14480872157804552630
        Name: "Pipe"
        Transform {
          Location {
            X: -216.811707
            Y: -16.9868164
            Z: 94.9281
          }
          Rotation {
            Pitch: -36.8903809
            Yaw: 178.267746
            Roll: 173.515091
          }
          Scale {
            X: 0.106885426
            Y: 0.106898449
            Z: 0.80197686
          }
        }
        ParentId: 16761016806629258797
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
        Id: 13083705241667054196
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -213.784119
            Y: -17.6108398
            Z: 92.1176758
          }
          Rotation {
            Pitch: -56.9444122
            Yaw: -165.250397
            Roll: -15.1212339
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 5954761923188584448
        Name: "Pipe"
        Transform {
          Location {
            X: -346.667664
            Y: -10.6020508
            Z: 94.9879761
          }
          Rotation {
            Pitch: -89.5936
            Yaw: -81.1662598
            Roll: 77.6353378
          }
          Scale {
            X: 0.106885187
            Y: 0.106911786
            Z: 1.19012523
          }
        }
        ParentId: 16761016806629258797
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
        Id: 13765434737383094257
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -344.452271
            Y: -10.8256836
            Z: 95.3279114
          }
          Rotation {
            Pitch: 37.1147842
            Yaw: -96.2991943
            Roll: -94.1261902
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 10156681935037811602
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 259.240784
            Y: 91.1577148
            Z: 93.0939484
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: 142.620209
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 2916890036033619710
        Name: "Pipe"
        Transform {
          Location {
            X: 263.614136
            Y: 105.774902
            Z: 91.5720062
          }
          Rotation {
            Pitch: -82.3983765
            Yaw: -146.704346
            Roll: -122.821152
          }
          Scale {
            X: 0.106883995
            Y: 0.106896296
            Z: 0.104530737
          }
        }
        ParentId: 16761016806629258797
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
        Id: 7484592456615496078
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 263.619598
            Y: 112.829102
            Z: 91.8948212
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: -177.584534
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 3567984730792385214
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 257.13092
            Y: 128.107422
            Z: 90.2473907
          }
          Rotation {
            Pitch: -0.551635742
            Yaw: -126.573364
            Roll: -95.4604492
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 13704208994835067052
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -170.601898
            Y: -29.0415039
            Z: 33.5556259
          }
          Rotation {
            Pitch: 44.2421455
            Yaw: 10.0362949
            Roll: -168.542938
          }
          Scale {
            X: 0.115522519
            Y: 0.115522519
            Z: 0.115522519
          }
        }
        ParentId: 16761016806629258797
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
        Id: 17939236771155163313
        Name: "Cube"
        Transform {
          Location {
            X: 206.520874
            Y: -0.599609375
            Z: -42.8067322
          }
          Rotation {
            Yaw: 90
            Roll: -15.1854858
          }
          Scale {
            X: 2.35559297
            Y: 0.0926443413
            Z: 0.0926439315
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11922495060409942338
        Name: "Cube"
        Transform {
          Location {
            X: 157.121826
            Y: -0.599609375
            Z: -30.0226593
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -15.1855164
          }
          Scale {
            X: 2.46319
            Y: 0.0926443785
            Z: 0.0926439241
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 797155823431788318
        Name: "Cube"
        Transform {
          Location {
            X: 182.534241
            Y: -0.599609375
            Z: -101.520477
          }
          Rotation {
            Yaw: 90
            Roll: -47.4728699
          }
          Scale {
            X: 2.29912806
            Y: 0.0926443338
            Z: 0.0926439315
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9800121114729595197
        Name: "Group"
        Transform {
          Location {
            X: 141.074097
            Y: -118.128418
            Z: -103.221527
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15857995984394778083
        ChildIds: 4789840191862424026
        ChildIds: 566493013988086703
        ChildIds: 3642282045471746315
        ChildIds: 1344401626113114181
        ChildIds: 17067836115624864720
        ChildIds: 14840824295425765996
        ChildIds: 7825154788572021902
        ChildIds: 12021972017761593994
        ChildIds: 8300819378859294236
        ChildIds: 14463190805745375748
        ChildIds: 13723192146691705773
        ChildIds: 9901630507720437081
        ChildIds: 8245134243742155857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4789840191862424026
        Name: "Cube"
        Transform {
          Location {
            X: -68.0015564
            Y: 6.50488281
            Z: 82.5067902
          }
          Rotation {
            Pitch: -5.45952702
          }
          Scale {
            X: 1.59085596
            Y: 0.0926439315
            Z: 0.0926439315
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 566493013988086703
        Name: "Cube"
        Transform {
          Location {
            X: 39.4502563
            Y: 1.02685547
            Z: 67.2048492
          }
          Rotation {
            Pitch: -14.7328196
            Yaw: -10.8529215
            Roll: 1.10349745e-07
          }
          Scale {
            X: 0.632454693
            Y: 0.0926427469
            Z: 0.092644006
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3642282045471746315
        Name: "Cube"
        Transform {
          Location {
            X: 66.4353638
            Y: -4.42089844
            Z: 42.1511536
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749847
          }
          Scale {
            X: 0.418020964
            Y: 0.0926434
            Z: 0.0926435962
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1344401626113114181
        Name: "Cube"
        Transform {
          Location {
            X: 66.1814575
            Y: -4.42138672
            Z: 8.71255493
          }
          Rotation {
            Pitch: -89.3731689
            Yaw: 180
            Roll: -89.9968872
          }
          Scale {
            X: 0.260742962
            Y: 0.0926436558
            Z: 0.0926436
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17067836115624864720
        Name: "Cube"
        Transform {
          Location {
            X: -38.7075195
            Y: 0.920898438
            Z: 39.5319519
          }
          Rotation {
            Pitch: -5.45952702
            Yaw: -2.99826097
            Roll: 1.34010039e-08
          }
          Scale {
            X: 2.10530114
            Y: 0.0926439315
            Z: 0.0926438868
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14840824295425765996
        Name: "Cube"
        Transform {
          Location {
            X: -52.2315063
            Y: 0.389160156
            Z: -7.62939453e-06
          }
          Rotation {
            Yaw: -2.99826097
            Roll: 2.68020077e-08
          }
          Scale {
            X: 1.87092435
            Y: 0.0926379487
            Z: 0.092643708
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7825154788572021902
        Name: "Group"
        Transform {
          Location {
            X: -73.0230865
            Y: 2.33227539
            Z: 27.4071579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9800121114729595197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12021972017761593994
        Name: "Cube"
        Transform {
          Location {
            X: 50.8257141
            Y: -4.42138672
            Z: 0.233047485
          }
          Rotation {
            Pitch: 179.449265
            Roll: 90.0022583
          }
          Scale {
            X: 0.260742962
            Y: 0.0926436558
            Z: 0.0926436
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8300819378859294236
        Name: "Group"
        Transform {
          Location {
            X: -71.0600433
            Y: -37.5114746
            Z: 85.301178
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9800121114729595197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14463190805745375748
        Name: "Group"
        Transform {
          Location {
            X: -71.0600586
            Y: -202.513184
            Z: 85.301178
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9800121114729595197
        ChildIds: 9588918728589166375
        ChildIds: 14215907731586034719
        ChildIds: 10817664345825899616
        ChildIds: 9381459041641745717
        ChildIds: 11161046260897186467
        ChildIds: 524823473707248762
        ChildIds: 9957308644620225144
        ChildIds: 17725002717992104594
        ChildIds: 11020030495955123433
        ChildIds: 12176541952839619530
        ChildIds: 9019522871743304800
        ChildIds: 8040542268936440465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9588918728589166375
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 70.2933655
            Y: -93.2822266
            Z: -0.0378875732
          }
          Rotation {
            Pitch: -0.030456543
            Yaw: 89.2597122
            Roll: -99.7241516
          }
          Scale {
            X: 0.656417251
            Y: -0.282391042
            Z: 0.392487288
          }
        }
        ParentId: 14463190805745375748
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
            Float: 2.41359377
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
        Id: 14215907731586034719
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 107.410889
            Y: -109.515625
            Z: -7.8160553
          }
          Rotation {
            Pitch: -0.11630249
            Yaw: 89.2681503
            Roll: -106.403351
          }
          Scale {
            X: 1.54322076
            Y: -0.282391131
            Z: 0.608064532
          }
        }
        ParentId: 14463190805745375748
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
            Float: 5.18064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.36105251
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
        Id: 10817664345825899616
        Name: "Group"
        Transform {
          Location {
            X: 25.8707733
            Y: -0.180664062
            Z: 5.71076965
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14463190805745375748
        ChildIds: 15274438275008080491
        ChildIds: 2307306063848716776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15274438275008080491
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: -19.0893555
            Z: 1.68630981
          }
          Rotation {
            Pitch: -1.89309609
            Yaw: 89.3837
            Roll: -99.147728
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 10817664345825899616
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
        Id: 2307306063848716776
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 19.0893555
          }
          Rotation {
            Pitch: -1.89308929
            Yaw: 89.3836746
            Roll: -99.1477737
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 10817664345825899616
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
        Id: 9381459041641745717
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 125.425568
            Y: -108.966309
            Z: -72.48349
          }
          Rotation {
            Pitch: -0.596344
            Yaw: 90.4399872
            Roll: 136.228363
          }
          Scale {
            X: 1.47082222
            Y: -0.282391459
            Z: 0.608064711
          }
        }
        ParentId: 14463190805745375748
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
            Float: 2.41359377
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
        Id: 11161046260897186467
        Name: "Group"
        Transform {
          Location {
            X: 25.8707733
            Y: -167.601562
            Z: 5.71076965
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14463190805745375748
        ChildIds: 2943190096133237246
        ChildIds: 9106560536886143516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2943190096133237246
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: -19.0893555
            Z: 1.68630981
          }
          Rotation {
            Pitch: -1.89309609
            Yaw: 89.3837
            Roll: -99.147728
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 11161046260897186467
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
        Id: 9106560536886143516
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 19.0893555
          }
          Rotation {
            Pitch: -1.89308929
            Yaw: 89.3836746
            Roll: -99.1477737
          }
          Scale {
            X: 0.262153119
            Y: -0.705168366
            Z: 2.52521849
          }
        }
        ParentId: 11161046260897186467
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
        Id: 524823473707248762
        Name: "Group"
        Transform {
          Location {
            X: 32.5471802
            Y: 50.5554199
            Z: -9.57623291
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14463190805745375748
        ChildIds: 2298009379253360528
        ChildIds: 13218353687374577290
        ChildIds: 10479241154300418731
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2298009379253360528
        Name: "Military Tank Historic Armor Plate 01 - Mid"
        Transform {
          Location {
            X: -32.5471802
            Y: 0.398925781
            Z: 9.3237
          }
          Rotation {
            Pitch: -2.81878662
            Yaw: -3.18453979
            Roll: -36.0909119
          }
          Scale {
            X: 0.365662783
            Y: 0.0899694
            Z: 0.365662783
          }
        }
        ParentId: 524823473707248762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13218353687374577290
        Name: "Military Tank Historic Armor Plate 01 - Mid"
        Transform {
          Location {
            X: 32.519783
            Y: 2.93261719
            Z: -4.55580139
          }
          Rotation {
            Pitch: -2.72131348
            Yaw: -3.25567627
            Roll: -36.0873413
          }
          Scale {
            X: 0.312190086
            Y: 0.0768083185
            Z: 0.402751029
          }
        }
        ParentId: 524823473707248762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10479241154300418731
        Name: "Military Tank Historic Armor Plate 01 - Mid"
        Transform {
          Location {
            X: 32.519783
            Y: -271.786621
            Z: -4.55580139
          }
          Rotation {
            Pitch: -2.72128296
            Yaw: 3.25567722
            Roll: 36.0873375
          }
          Scale {
            X: 0.312190086
            Y: -0.0768083185
            Z: 0.402751029
          }
        }
        ParentId: 524823473707248762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9957308644620225144
        Name: "Group"
        Transform {
          Location {
            X: 32.5471802
            Y: -219.162598
            Z: -9.57623291
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14463190805745375748
        ChildIds: 8111009303151476902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8111009303151476902
        Name: "Military Tank Historic Armor Plate 01 - Mid"
        Transform {
          Location {
            X: -32.5471802
            Y: 0.398925781
            Z: 9.3237
          }
          Rotation {
            Pitch: -3.44406128
            Yaw: -2.72784424
            Roll: -36.1158447
          }
          Scale {
            X: 0.365662783
            Y: 0.0899694
            Z: 0.365662783
          }
        }
        ParentId: 9957308644620225144
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17725002717992104594
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 81.1833496
            Y: -81.8667
            Z: -3.29881287
          }
          Rotation {
            Pitch: -16.5522766
          }
          Scale {
            X: 2.0594728
            Y: 4.91585064
            Z: 1.22155952
          }
        }
        ParentId: 14463190805745375748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11020030495955123433
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 81.1833496
            Y: -53.8037109
            Z: -3.29881287
          }
          Rotation {
            Pitch: -16.5522766
          }
          Scale {
            X: 2.0594728
            Y: 4.91585064
            Z: 1.22155952
          }
        }
        ParentId: 14463190805745375748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12176541952839619530
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 81.1833496
            Y: -110.720703
            Z: -3.29881287
          }
          Rotation {
            Pitch: -16.5522766
          }
          Scale {
            X: 2.0594728
            Y: 4.91585064
            Z: 1.22155952
          }
        }
        ParentId: 14463190805745375748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9019522871743304800
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 80.3016357
            Y: -137.887695
            Z: -6.26542664
          }
          Rotation {
            Pitch: -15.5481567
          }
          Scale {
            X: 2.0594728
            Y: 4.91585064
            Z: 1.22155952
          }
        }
        ParentId: 14463190805745375748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8040542268936440465
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 80.3016357
            Y: -25.8295898
            Z: -6.26542664
          }
          Rotation {
            Pitch: -15.5481567
          }
          Scale {
            X: 2.0594728
            Y: 4.91585064
            Z: 1.22155952
          }
        }
        ParentId: 14463190805745375748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13723192146691705773
        Name: "Group"
        Transform {
          Location {
            X: -73.0230713
            Y: -236.562012
            Z: 27.4071579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9800121114729595197
        ChildIds: 5787771682383089363
        ChildIds: 13005294486979129162
        ChildIds: 2625689144046114749
        ChildIds: 12246747143567423298
        ChildIds: 8999011875641122570
        ChildIds: 5039393880423914283
        ChildIds: 659098552734227897
        ChildIds: 16352489094155489937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5787771682383089363
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 21.0879974
            Y: 13.0610352
            Z: 54.4203415
          }
          Rotation {
            Pitch: -51.2634277
            Yaw: 101.126076
            Roll: -104.841537
          }
          Scale {
            X: 0.174499452
            Y: -0.753686428
            Z: 2.62247753
          }
        }
        ParentId: 13723192146691705773
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
            Float: 0.728564799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.87114382
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
        Id: 13005294486979129162
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 21.0879974
            Y: -249.711426
            Z: 53.2462845
          }
          Rotation {
            Pitch: -51.2634277
            Yaw: -101.126068
            Roll: 104.841553
          }
          Scale {
            X: 0.174499452
            Y: 0.753686428
            Z: 2.62247753
          }
        }
        ParentId: 13723192146691705773
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
            Float: 0.728564799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.87114382
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
        Id: 2625689144046114749
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 21.0879974
            Y: -258.015625
            Z: 28.72155
          }
          Rotation {
            Pitch: -98.8890686
            Yaw: -9.5612793
            Roll: 11.9893036
          }
          Scale {
            X: 0.174499452
            Y: 0.753686428
            Z: 2.62247753
          }
        }
        ParentId: 13723192146691705773
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
            Float: 0.728564799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.87114382
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
        Id: 12246747143567423298
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: 21.0879974
            Y: 19.7060547
            Z: 28.72155
          }
          Rotation {
            Pitch: -81.1107483
            Yaw: -170.438629
            Roll: 168.01059
          }
          Scale {
            X: 0.174499452
            Y: -0.753686428
            Z: 2.62247753
          }
        }
        ParentId: 13723192146691705773
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
            Float: 0.728564799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.87114382
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
        Id: 8999011875641122570
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 20.4973755
            Y: -225.971191
            Z: 38.6428604
          }
          Rotation {
            Roll: 14.1634617
          }
          Scale {
            X: 1.5089649
            Y: -1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 13723192146691705773
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
              R: 0.61
              G: 0.593841076
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
        Id: 5039393880423914283
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 20.4973755
            Y: -247.635254
            Z: 32.2207413
          }
          Rotation {
          }
          Scale {
            X: 1.5089649
            Y: -1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 13723192146691705773
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
              R: 0.61
              G: 0.593841076
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
        Id: 659098552734227897
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 20.0012817
            Y: -16.4594727
            Z: 38.6428604
          }
          Rotation {
            Roll: -14.1634216
          }
          Scale {
            X: 1.5089649
            Y: 1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 13723192146691705773
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
              R: 0.61
              G: 0.593841076
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
        Id: 16352489094155489937
        Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        Transform {
          Location {
            X: 20.0012817
            Y: 3.58349609
            Z: 32.2207413
          }
          Rotation {
          }
          Scale {
            X: 1.5089649
            Y: 1.94703138
            Z: 0.720625043
          }
        }
        ParentId: 13723192146691705773
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
              R: 0.61
              G: 0.593841076
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
        Id: 9901630507720437081
        Name: "Cube"
        Transform {
          Location {
            X: 66.1814575
            Y: -232.325684
            Z: 8.71255493
          }
          Rotation {
            Pitch: -89.3719177
            Yaw: -179.998749
            Roll: -89.9968872
          }
          Scale {
            X: 0.260742962
            Y: 0.0926436558
            Z: 0.0926436
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8245134243742155857
        Name: "Cube"
        Transform {
          Location {
            X: 50.8257141
            Y: -232.325684
            Z: 0.233047485
          }
          Rotation {
            Pitch: 0.550738633
            Yaw: 179.999985
            Roll: -89.9977417
          }
          Scale {
            X: 0.260742962
            Y: 0.0926436558
            Z: 0.0926436
          }
        }
        ParentId: 9800121114729595197
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7660435760107048082
        Name: "Cube"
        Transform {
          Location {
            X: 207.28302
            Y: -0.599609375
            Z: -77.4102783
          }
          Rotation {
            Yaw: 90
            Roll: -0.492553711
          }
          Scale {
            X: 2.35559297
            Y: 0.0926443413
            Z: 0.0926439315
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7307015545989416093
        Name: "Cube"
        Transform {
          Location {
            X: -183.903839
            Y: -0.599609375
            Z: -3.079422
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 2.46319
            Y: 0.0926443785
            Z: 0.0926439241
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5452699290360201149
        Name: "Cube"
        Transform {
          Location {
            X: -582.895874
            Y: 0.695800781
            Z: -3.079422
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.63237023
            Y: 0.0926443264
            Z: 0.0926439241
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11795235086483807800
        Name: "Cube"
        Transform {
          Location {
            X: -622.49292
            Y: -1.08007812
            Z: -91.732
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.46893263
            Y: 0.0926442072
            Z: 0.0926439241
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14689489053348506437
        Name: "Urban Vehicle Truck - Bumper Rear 01"
        Transform {
          Location {
            X: -609.910889
            Z: -31.911377
          }
          Rotation {
          }
          Scale {
            X: 1.05969214
            Y: 1.0980233
            Z: 1.05969214
          }
        }
        ParentId: 15857995984394778083
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
              R: 0.34
              G: 0.34
              B: 0.34
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
            Float: 1.86480045
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 9635440827203888092
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 0.381456971
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
        Id: 1366278447053061818
        Name: "Cube"
        Transform {
          Location {
            X: -622.49292
            Y: -2.67041016
            Z: -2.91537476
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.46893263
            Y: 0.0926442072
            Z: 0.0926439241
          }
        }
        ParentId: 15857995984394778083
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6928236204611550364
        Name: "Group"
        Transform {
          Location {
            X: 23.6698
            Y: 75.5102539
            Z: -14.1486206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15857995984394778083
        ChildIds: 1822628410716243524
        ChildIds: 3460788289154471330
        ChildIds: 4300342483734911620
        ChildIds: 15122710510224322465
        ChildIds: 10009075444960603013
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1822628410716243524
        Name: "Cube"
        Transform {
          Location {
            X: -14.1867371
            Y: 49.2167969
          }
          Rotation {
            Pitch: -83.4755249
            Yaw: -153.260483
            Roll: -116.480713
          }
          Scale {
            X: 0.0880902261
            Y: 0.0926448181
            Z: 0.092644
          }
        }
        ParentId: 6928236204611550364
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3460788289154471330
        Name: "Cube"
        Transform {
          Location {
            X: -8.41137695
            Y: 32.1782227
            Z: 0.633987427
          }
          Rotation {
            Pitch: -83.4742279
            Yaw: -127.665009
            Roll: -116.4786
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 6928236204611550364
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4300342483734911620
        Name: "Cube"
        Transform {
          Location {
            X: 2.25317383
            Y: 3.65673828
            Z: 2.12136841
          }
          Rotation {
            Pitch: -83.4741058
            Yaw: -138.512207
            Roll: -116.47831
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 6928236204611550364
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15122710510224322465
        Name: "Cube"
        Transform {
          Location {
            X: 8.85299683
            Y: -27.4116211
            Z: 3.9214325
          }
          Rotation {
            Pitch: -83.4734421
            Yaw: -144.91478
            Roll: -116.477242
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 6928236204611550364
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10009075444960603013
        Name: "Cube"
        Transform {
          Location {
            X: 11.4906616
            Y: -58.2099609
            Z: 5.64912415
          }
          Rotation {
            Pitch: -83.4728088
            Yaw: -153.240875
            Roll: -116.476822
          }
          Scale {
            X: 0.0880904794
            Y: 0.0926488116
            Z: 0.332415104
          }
        }
        ParentId: 6928236204611550364
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17032567545065645312
        Name: "Group"
        Transform {
          Location {
            X: 23.6698
            Y: -75.1435547
            Z: -14.1486816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15857995984394778083
        ChildIds: 13654355584939027693
        ChildIds: 6555434353279279998
        ChildIds: 11642203782963594010
        ChildIds: 7074477939462531535
        ChildIds: 8042587104237389884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13654355584939027693
        Name: "Cube"
        Transform {
          Location {
            X: -14.1867371
            Y: 49.2167969
          }
          Rotation {
            Pitch: -83.4755249
            Yaw: -153.260483
            Roll: -116.480713
          }
          Scale {
            X: 0.0880902261
            Y: 0.0926448181
            Z: 0.092644
          }
        }
        ParentId: 17032567545065645312
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6555434353279279998
        Name: "Cube"
        Transform {
          Location {
            X: -8.41137695
            Y: 32.1782227
            Z: 0.633987427
          }
          Rotation {
            Pitch: -83.4742279
            Yaw: -127.665009
            Roll: -116.4786
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 17032567545065645312
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11642203782963594010
        Name: "Cube"
        Transform {
          Location {
            X: 2.25317383
            Y: 3.65673828
            Z: 2.12136841
          }
          Rotation {
            Pitch: -83.4741058
            Yaw: -138.512207
            Roll: -116.47831
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 17032567545065645312
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7074477939462531535
        Name: "Cube"
        Transform {
          Location {
            X: 8.85299683
            Y: -27.4116211
            Z: 3.9214325
          }
          Rotation {
            Pitch: -83.4734421
            Yaw: -144.91478
            Roll: -116.477242
          }
          Scale {
            X: 0.0880908817
            Y: 0.0926486403
            Z: 0.321375221
          }
        }
        ParentId: 17032567545065645312
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8042587104237389884
        Name: "Cube"
        Transform {
          Location {
            X: 11.4969788
            Y: -59.3671875
            Z: 5.6844635
          }
          Rotation {
            Pitch: -83.4728088
            Yaw: -153.240875
            Roll: -116.476822
          }
          Scale {
            X: 0.0880907401
            Y: 0.0926484093
            Z: 0.345488906
          }
        }
        ParentId: 17032567545065645312
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
            Float: 0.410845786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.169506416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14404642195318714152
        Name: "Urban Manhole Cover 01"
        Transform {
          Location {
            X: 216.30867
            Z: -122.532501
          }
          Rotation {
            Pitch: -118.605652
          }
          Scale {
            X: 0.655883
            Y: 0.655883
            Z: 0.655883
          }
        }
        ParentId: 15857995984394778083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1662883831283144872
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8354366871519290910
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 205.42392
            Y: 49.8500977
            Z: -49.8425217
          }
          Rotation {
            Pitch: -19.1309814
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 15857995984394778083
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
        Id: 12761544170631478499
        Name: "Wedge - Pointed Complex - Large 01"
        Transform {
          Location {
            X: 205.424
            Y: -49.7016602
            Z: -49.8426208
          }
          Rotation {
            Pitch: -19.1309509
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.14889586
            Y: 0.0570994951
            Z: 0.157144859
          }
        }
        ParentId: 15857995984394778083
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
        Id: 800638130849824909
        Name: "Urban Manhole Cover 01"
        Transform {
          Location {
            X: 205.234
            Y: 69.0117188
            Z: -111.439453
          }
          Rotation {
            Pitch: -120.335846
          }
          Scale {
            X: 0.655883
            Y: 0.655883
            Z: 0.655883
          }
        }
        ParentId: 15857995984394778083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1662883831283144872
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15126658117722144615
        Name: "Urban Manhole Cover 01"
        Transform {
          Location {
            X: 205.234039
            Y: -68.7485352
            Z: -111.439453
          }
          Rotation {
            Pitch: -59.664093
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.655883
            Y: 0.655883
            Z: 0.655883
          }
        }
        ParentId: 15857995984394778083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1662883831283144872
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7401996264898467170
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
        ParentId: 14288038269879344045
        ChildIds: 6906094853250334468
        ChildIds: 2769256627742494838
        ChildIds: 4664534916869762968
        ChildIds: 14432076054876946364
        ChildIds: 18115666929862291955
        ChildIds: 10488068027917819165
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
        Id: 6906094853250334468
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
        ParentId: 7401996264898467170
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
        Id: 2769256627742494838
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
        ParentId: 7401996264898467170
        ChildIds: 203248052404061519
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
        Id: 203248052404061519
        Name: "Urban Vehicle Car - Frame 01"
        Transform {
          Location {
            X: -72.3779602
            Y: 130
            Z: -16.421463
          }
          Rotation {
          }
          Scale {
            X: 1.09695041
            Y: 1.05535161
            Z: 1
          }
        }
        ParentId: 2769256627742494838
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
              Id: 263215418038033298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.081
              G: 0.081
              B: 0.081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2.72841287
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3.37033892
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
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.690000057
              G: 0.671721935
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.643576086
              G: 0.86
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
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2.45486856
          }
        }
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
        Id: 4664534916869762968
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
        ParentId: 7401996264898467170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14432076054876946364
        Name: "Mecha - Armor - Pack 01 - Top 01"
        Transform {
          Location {
            X: 146.740814
            Y: -5.203125
            Z: 129.446381
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.524641156
            Y: 1.34523451
            Z: 0.638312817
          }
        }
        ParentId: 7401996264898467170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016245623101166198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.83793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.59636831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112317905
              G: 0.320000052
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
        Id: 18115666929862291955
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
        ParentId: 7401996264898467170
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
        Id: 10488068027917819165
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
        ParentId: 7401996264898467170
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
        Id: 3171924642228035728
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
        ParentId: 14288038269879344045
        ChildIds: 18406097531658918232
        ChildIds: 10685876389024714855
        ChildIds: 8093421884593546238
        ChildIds: 4627105220052363887
        ChildIds: 12198387667827415385
        ChildIds: 3680669625215706016
        ChildIds: 13187393642654843564
        ChildIds: 13567565657894508571
        ChildIds: 5176590661758668396
        ChildIds: 3441751708463858732
        ChildIds: 4219602345125552510
        ChildIds: 9290966042774899348
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
        Id: 18406097531658918232
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
        ParentId: 3171924642228035728
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
        Id: 10685876389024714855
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
        ParentId: 3171924642228035728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
        Id: 8093421884593546238
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
        ParentId: 3171924642228035728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.30408883
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44750237
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              G: 0.121589407
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1772269630312073792
            }
          }
        }
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
        Id: 4627105220052363887
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
        ParentId: 3171924642228035728
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
        Id: 12198387667827415385
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
        ParentId: 3171924642228035728
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
        Id: 3680669625215706016
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
        ParentId: 3171924642228035728
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
        Id: 13187393642654843564
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
        ParentId: 3171924642228035728
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
        Id: 13567565657894508571
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
        ParentId: 3171924642228035728
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
        Id: 5176590661758668396
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
        ParentId: 3171924642228035728
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
        Id: 3441751708463858732
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
        ParentId: 3171924642228035728
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
        Id: 4219602345125552510
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
        ParentId: 3171924642228035728
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
        Id: 9290966042774899348
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
        ParentId: 3171924642228035728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.59636831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.59089541
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.305165559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3640109265954155343
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4.93001366
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.44230866
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3342706046178942623
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.235208213
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.089921
          }
        }
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
        Id: 5215507551247288814
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
        ParentId: 14288038269879344045
        ChildIds: 7269585561595200696
        ChildIds: 1530930323416682019
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
        Id: 7269585561595200696
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
        ParentId: 5215507551247288814
        ChildIds: 8449522907131231779
        ChildIds: 6489953213760633480
        ChildIds: 6468125195319554396
        ChildIds: 10068756552942305144
        ChildIds: 4248425314939803349
        ChildIds: 16135970702745446257
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
        Id: 8449522907131231779
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
        ParentId: 7269585561595200696
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
        Id: 6489953213760633480
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
        ParentId: 7269585561595200696
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
        Id: 6468125195319554396
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
        ParentId: 7269585561595200696
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
        Id: 10068756552942305144
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
        ParentId: 7269585561595200696
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
        Id: 4248425314939803349
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
        ParentId: 7269585561595200696
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
        Id: 16135970702745446257
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
        ParentId: 7269585561595200696
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
        Id: 1530930323416682019
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
        ParentId: 5215507551247288814
        ChildIds: 6398007224249622029
        ChildIds: 15065726236265687132
        ChildIds: 8134341439346897882
        ChildIds: 9955280145714077904
        ChildIds: 6059449423731471650
        ChildIds: 4276568091874244778
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
        Id: 6398007224249622029
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
        ParentId: 1530930323416682019
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
        Id: 15065726236265687132
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
        ParentId: 1530930323416682019
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
        Id: 8134341439346897882
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
        ParentId: 1530930323416682019
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
        Id: 9955280145714077904
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
        ParentId: 1530930323416682019
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
        Id: 6059449423731471650
        Name: "Urban Vehicle Car - Brake 01"
        Transform {
          Location {
            X: 270.000488
            Y: 159.865723
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
        ParentId: 1530930323416682019
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
        Id: 4276568091874244778
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
        ParentId: 1530930323416682019
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
        Id: 6269660513653248126
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
        ParentId: 14288038269879344045
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
        Id: 6347440658895604777
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
        ParentId: 14288038269879344045
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
        Id: 9684672750701598506
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
        ParentId: 14288038269879344045
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
        Id: 8862002571803476567
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
        ParentId: 3906878118790582503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14243395733387751177
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
        ParentId: 3906878118790582503
        ChildIds: 189964728519930093
        ChildIds: 1016908518308862815
        ChildIds: 7239500007598993562
        ChildIds: 3783781067851540250
        ChildIds: 3643796196653782165
        ChildIds: 8878888204744156793
        ChildIds: 11648955870992860749
        ChildIds: 10018345819347867681
        ChildIds: 4953994289732398489
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
        Id: 189964728519930093
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
        ParentId: 14243395733387751177
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
        Id: 1016908518308862815
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
        ParentId: 14243395733387751177
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
        Id: 7239500007598993562
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
        ParentId: 14243395733387751177
        ChildIds: 17030513189139903021
        ChildIds: 11362676799835752370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17030513189139903021
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
        ParentId: 7239500007598993562
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 11362676799835752370
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
        Id: 11362676799835752370
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
        ParentId: 7239500007598993562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3783781067851540250
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
        ParentId: 14243395733387751177
        ChildIds: 11354496926238399436
        ChildIds: 4794701715056549254
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11354496926238399436
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
        ParentId: 3783781067851540250
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
              SubObjectId: 4794701715056549254
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
        Id: 4794701715056549254
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
        ParentId: 3783781067851540250
        ChildIds: 13506709211601225261
        ChildIds: 12041171567361417509
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
        Id: 13506709211601225261
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
        ParentId: 4794701715056549254
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
        Id: 12041171567361417509
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
        ParentId: 4794701715056549254
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
        Id: 3643796196653782165
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
        ParentId: 14243395733387751177
        ChildIds: 9441093361344343228
        ChildIds: 7757555985838236063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9441093361344343228
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
        ParentId: 3643796196653782165
        UnregisteredParameters {
          Overrides {
            Name: "cs:HonkBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:HornSound"
            ObjectReference {
              SubObjectId: 7757555985838236063
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7757555985838236063
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
        ParentId: 3643796196653782165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8878888204744156793
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
        ParentId: 14243395733387751177
        ChildIds: 778983589664656595
        ChildIds: 7895000153373488411
        ChildIds: 9490127942469916299
        ChildIds: 1552093399959509628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 778983589664656595
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
        ParentId: 8878888204744156793
        UnregisteredParameters {
          Overrides {
            Name: "cs:DriftSound"
            ObjectReference {
              SubObjectId: 7895000153373488411
            }
          }
          Overrides {
            Name: "cs:SmokeEffect"
            ObjectReference {
              SubObjectId: 9490127942469916299
            }
          }
          Overrides {
            Name: "cs:Trails"
            ObjectReference {
              SubObjectId: 1552093399959509628
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7895000153373488411
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
        ParentId: 8878888204744156793
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9490127942469916299
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
        ParentId: 8878888204744156793
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
        Id: 1552093399959509628
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
        ParentId: 8878888204744156793
        ChildIds: 11091765323047746579
        ChildIds: 10947095933126546809
        ChildIds: 8041312424644329577
        ChildIds: 5301142924621768167
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11091765323047746579
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
        ParentId: 1552093399959509628
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
        Id: 10947095933126546809
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
        ParentId: 1552093399959509628
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
        Id: 8041312424644329577
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
        ParentId: 1552093399959509628
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
        Id: 5301142924621768167
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
        ParentId: 1552093399959509628
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
        Id: 11648955870992860749
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
        ParentId: 14243395733387751177
        ChildIds: 10260004315550635587
        ChildIds: 16955085789015486443
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
        Id: 10260004315550635587
        Name: "Rear Lights"
        Transform {
          Location {
            X: -13.5361328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11648955870992860749
        ChildIds: 17943988234126790434
        ChildIds: 16055520745955426568
        ChildIds: 6950029202737026320
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17943988234126790434
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
        ParentId: 10260004315550635587
        UnregisteredParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
              SubObjectId: 16055520745955426568
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
              SubObjectId: 6950029202737026320
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
        Id: 16055520745955426568
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
        ParentId: 10260004315550635587
        ChildIds: 7347211280236216927
        ChildIds: 734176777232176491
        ChildIds: 1423977163567925675
        ChildIds: 13389651278395955615
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
        Id: 7347211280236216927
        Name: "Cylinder"
        Transform {
          Location {
            X: -130.18
            Y: 111.442383
            Z: 45.159317
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
        ParentId: 16055520745955426568
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
        Id: 734176777232176491
        Name: "Cylinder"
        Transform {
          Location {
            X: -127.012207
            Y: -113.840332
            Z: 44.477478
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
        ParentId: 16055520745955426568
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
        Id: 1423977163567925675
        Name: "Cylinder"
        Transform {
          Location {
            X: -124.288391
            Y: 111.442383
            Z: 45.159317
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
        ParentId: 16055520745955426568
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
        Id: 13389651278395955615
        Name: "Cylinder"
        Transform {
          Location {
            X: -121.120605
            Y: -113.840332
            Z: 44.477478
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
        ParentId: 16055520745955426568
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
        Id: 6950029202737026320
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
        ParentId: 10260004315550635587
        ChildIds: 13244180179790553152
        ChildIds: 15558988243903144656
        ChildIds: 1316505878860254306
        ChildIds: 1409517226773489167
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13244180179790553152
        Name: "Cylinder"
        Transform {
          Location {
            X: -122.07196
            Y: -113.927734
            Z: 44.443573
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
        ParentId: 6950029202737026320
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
        Id: 15558988243903144656
        Name: "Cylinder"
        Transform {
          Location {
            X: -124.713013
            Y: 111.52832
            Z: 45.2564545
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
        ParentId: 6950029202737026320
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
        Id: 1316505878860254306
        Name: "Cylinder"
        Transform {
          Location {
            X: -127.963562
            Y: -113.927734
            Z: 44.443573
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
        ParentId: 6950029202737026320
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
        Id: 1409517226773489167
        Name: "Cylinder"
        Transform {
          Location {
            X: -130.604614
            Y: 111.52832
            Z: 45.2564545
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
        ParentId: 6950029202737026320
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
        Id: 16955085789015486443
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
        ParentId: 11648955870992860749
        ChildIds: 4606424719281044750
        ChildIds: 14491790442996976726
        ChildIds: 17812713895846038570
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4606424719281044750
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
        ParentId: 16955085789015486443
        UnregisteredParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
              SubObjectId: 14491790442996976726
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
              SubObjectId: 17812713895846038570
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
        Id: 14491790442996976726
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
        ParentId: 16955085789015486443
        ChildIds: 17257583402863312309
        ChildIds: 13386965977789330157
        ChildIds: 4158704499985124549
        ChildIds: 11251717538189262688
        ChildIds: 12169923105686616584
        ChildIds: 16976758992023696941
        ChildIds: 10555495449095859037
        ChildIds: 3178366507154466125
        ChildIds: 12461444466114065162
        ChildIds: 5778607025166202134
        ChildIds: 4615037922583072850
        ChildIds: 13081588570181912375
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
        Id: 17257583402863312309
        Name: "Area Light"
        Transform {
          Location {
            X: 4.24121094
            Y: 77.6503906
            Z: 15.2687302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14491790442996976726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13386965977789330157
        Name: "Area Light"
        Transform {
          Location {
            X: 4.28125
            Y: -84.796875
            Z: 15.7991486
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14491790442996976726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4158704499985124549
        Name: "Ring"
        Transform {
          Location {
            X: 5.64453125
            Y: -77.6757812
            Z: 15.8376007
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
        ParentId: 14491790442996976726
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
        Id: 11251717538189262688
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4140625
            Y: -77.6757812
            Z: 15.8376007
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
        ParentId: 14491790442996976726
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
        Id: 12169923105686616584
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5117188
            Y: -77.6757812
            Z: 15.8376007
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
        ParentId: 14491790442996976726
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
        Id: 16976758992023696941
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.48046875
            Y: -77.6757812
            Z: 15.8376007
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
        ParentId: 14491790442996976726
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
        Id: 10555495449095859037
        Name: "Ring"
        Transform {
          Location {
            X: 5.64453125
            Y: 76.8652344
            Z: 15.3655319
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
        ParentId: 14491790442996976726
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
        Id: 3178366507154466125
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.48046875
            Y: 76.8652344
            Z: 15.3655319
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
        ParentId: 14491790442996976726
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
        Id: 12461444466114065162
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4140625
            Y: 76.8652344
            Z: 15.3655319
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
        ParentId: 14491790442996976726
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
        Id: 5778607025166202134
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5117188
            Y: 76.8652344
            Z: 15.3655319
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
        ParentId: 14491790442996976726
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
        Id: 4615037922583072850
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: -37.4620285
            Y: -141.169922
            Z: 43.0686951
          }
          Rotation {
            Pitch: -2.48698783
            Yaw: -2.11788797
            Roll: -53.872364
          }
          Scale {
            X: 0.4806256
            Y: -0.43712914
            Z: 0.480626434
          }
        }
        ParentId: 14491790442996976726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.679999948
              G: 0.189139038
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
            Id: 9757629375324072244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13081588570181912375
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: -38.4243279
            Y: 142.73877
            Z: 43.0686951
          }
          Rotation {
            Pitch: -0.676912665
            Yaw: 0.797111392
            Roll: 53.9088402
          }
          Scale {
            X: 0.4806256
            Y: 0.43712914
            Z: 0.480626434
          }
        }
        ParentId: 14491790442996976726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.679999948
              G: 0.189139038
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
            Id: 9757629375324072244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17812713895846038570
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
        ParentId: 16955085789015486443
        ChildIds: 6176936462019540766
        ChildIds: 8013586596477940211
        ChildIds: 2406805409832685652
        ChildIds: 14885498498385555359
        ChildIds: 12325043696087237408
        ChildIds: 4040699416497739953
        ChildIds: 2337790216646405391
        ChildIds: 17488117573542589310
        ChildIds: 5647926559544548602
        ChildIds: 4866486076389496227
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6176936462019540766
        Name: "Ring"
        Transform {
          Location {
            X: 3.66534424
            Y: -77.4897461
            Z: 15.7740173
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
        ParentId: 17812713895846038570
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
        Id: 8013586596477940211
        Name: "Cylinder"
        Transform {
          Location {
            X: -12.3942261
            Y: -77.4897461
            Z: 15.7740173
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
        ParentId: 17812713895846038570
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
        Id: 2406805409832685652
        Name: "Cylinder"
        Transform {
          Location {
            X: -18.4928589
            Y: -77.4897461
            Z: 15.7740173
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
        ParentId: 17812713895846038570
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
        Id: 14885498498385555359
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.45770264
            Y: -77.4897461
            Z: 15.7740173
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
        ParentId: 17812713895846038570
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
        Id: 12325043696087237408
        Name: "Ring"
        Transform {
          Location {
            X: 5.64453125
            Y: 76.8745117
            Z: 15.3069992
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
        ParentId: 17812713895846038570
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
        Id: 4040699416497739953
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.478515625
            Y: 76.8745117
            Z: 15.3069992
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
        ParentId: 17812713895846038570
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
        Id: 2337790216646405391
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.4150391
            Y: 76.8745117
            Z: 15.3069992
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
        ParentId: 17812713895846038570
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
        Id: 17488117573542589310
        Name: "Cylinder"
        Transform {
          Location {
            X: -16.5136719
            Y: 76.8745117
            Z: 15.3069992
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
        ParentId: 17812713895846038570
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
        Id: 5647926559544548602
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: -37.4620285
            Y: -141.169922
            Z: 43.0686951
          }
          Rotation {
            Pitch: -2.48699951
            Yaw: -2.1178894
            Roll: -53.872345
          }
          Scale {
            X: 0.4806256
            Y: -0.43712914
            Z: 0.480626434
          }
        }
        ParentId: 17812713895846038570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.679999948
              G: 0.189139038
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
            Id: 9757629375324072244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4866486076389496227
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: -38.4243279
            Y: 142.73877
            Z: 43.0686951
          }
          Rotation {
            Pitch: -0.6769104
            Yaw: 0.797111392
            Roll: 53.9088478
          }
          Scale {
            X: 0.4806256
            Y: 0.43712914
            Z: 0.480626434
          }
        }
        ParentId: 17812713895846038570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.679999948
              G: 0.189139038
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
            Id: 9757629375324072244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10018345819347867681
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
        ParentId: 14243395733387751177
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wheels"
            ObjectReference {
              SubObjectId: 4742515754679936621
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4953994289732398489
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
        ParentId: 14243395733387751177
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
        Id: 9577945237697177292
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
        ParentId: 17460023907189864885
        ChildIds: 12579301382998350891
        ChildIds: 3983131854231392117
        ChildIds: 5965431309740537450
        ChildIds: 16854080063673582080
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
        Id: 12579301382998350891
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
        ParentId: 9577945237697177292
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
        Id: 3983131854231392117
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
        ParentId: 9577945237697177292
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
        Id: 5965431309740537450
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
        ParentId: 9577945237697177292
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
        Id: 16854080063673582080
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
        ParentId: 9577945237697177292
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17837730943523776933
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 5965431309740537450
            }
          }
          Overrides {
            Name: "cs:Muzzle1"
            ObjectReference {
              SubObjectId: 12579301382998350891
            }
          }
          Overrides {
            Name: "cs:Muzzle2"
            ObjectReference {
              SubObjectId: 3983131854231392117
            }
          }
          Overrides {
            Name: "cs:Turret"
            ObjectReference {
              SubObjectId: 9577945237697177292
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
        Id: 9021116284459190278
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
        ParentId: 17460023907189864885
        ChildIds: 13119950905306071821
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
        Id: 13119950905306071821
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
        ParentId: 9021116284459190278
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretTrigger"
            ObjectReference {
              SubObjectId: 17837730943523776933
            }
          }
          Overrides {
            Name: "cs:EnterTrigger"
            ObjectReference {
              SubObjectId: 10323799679893724093
            }
          }
          Overrides {
            Name: "cs:PassengerTrigger"
            ObjectReference {
              SubObjectId: 18167950370914442427
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17837730943523776933
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
        ParentId: 17460023907189864885
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
        Id: 10323799679893724093
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
        ParentId: 17460023907189864885
        ChildIds: 9253435530701007591
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
        Id: 9253435530701007591
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
        ParentId: 10323799679893724093
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10323799679893724093
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
        Id: 18167950370914442427
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
        ParentId: 17460023907189864885
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
        Id: 257049126132937167
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
        ParentId: 17460023907189864885
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18167950370914442427
            }
          }
          Overrides {
            Name: "cs:Seats"
            ObjectReference {
              SubObjectId: 1557017355271327918
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
        Id: 1557017355271327918
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
        ParentId: 17460023907189864885
        ChildIds: 17525375348388152586
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
        Id: 17525375348388152586
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
        ParentId: 1557017355271327918
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
      Id: 9757629375324072244
      Name: "Military Tank Historic Periscope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_periscope_001_ref"
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
      Id: 13949441344821433690
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 3342706046178942623
      Name: "Screen Overlay 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_screen_overlay_03"
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
      Id: 7847072278214939646
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
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
      Id: 1772269630312073792
      Name: "Radar Screen Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_radar_trans"
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
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
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
      Id: 263215418038033298
      Name: "Enginerivetedl"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10803175672327579936
        ParameterOverrides {
          Overrides {
            Name: "rotate_material"
            Float: 90
          }
        }
      }
    }
    Assets {
      Id: 10803175672327579936
      Name: "Rusty Riveted Metal"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_rivets_001_uv"
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
      Id: 14101000495706161641
      Name: "Wedge - Pointed Complex - Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_lg_002_ref"
      }
    }
    Assets {
      Id: 1662883831283144872
      Name: "Urban Manhole Cover 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_manhole_cover_01_ref"
      }
    }
    Assets {
      Id: 9635440827203888092
      Name: "Custom Metal Basic Steel"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 7283825798727192743
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 1
          }
          Overrides {
            Name: "v_tiles"
            Float: 2.64911032
          }
          Overrides {
            Name: "u_tiles"
            Float: 2.16129804
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 2
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
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
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
      Id: 12482639849349891471
      Name: "Urban Vehicle Car - Door Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_ref"
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
      Id: 2426365243272789686
      Name: "Urban Skylight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_skylight_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
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
      Id: 10124763657611866910
      Name: "Military Tank Modern Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_ref"
      }
    }
    Assets {
      Id: 3419067153057385387
      Name: "Urban Rooftop Fan 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_rooftop_fan_001"
      }
    }
    Assets {
      Id: 16198346205888411814
      Name: "Urban Fence Door"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_door_01"
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
      Id: 1300544216590495067
      Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fenderflare_002_ref"
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
      Id: 13328715946580888808
      Name: "Sci-fi Satellite Canister"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_satellite_canister_001"
      }
    }
    Assets {
      Id: 14805929512282111496
      Name: "Urban Pipe Clamp 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_002_ref"
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
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
      }
    }
    Assets {
      Id: 5439646266583319854
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
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
      Id: 16223793041255679849
      Name: "Metal 9 Slice Shipping Container 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mat_advanced_9slice_shipping_container001_ref"
      }
    }
    Assets {
      Id: 510778788078352226
      Name: "Metal Vent Duct Spiral 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vent_duct_round_001_uv_ref"
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
      Id: 3036419345280038615
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 7714592170743622243
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
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
      Id: 8060511813986281564
      Name: "CorrugatedRust"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 13174761023700886097
        ParameterOverrides {
          Overrides {
            Name: "rust_amount"
            Float: 0.641571522
          }
          Overrides {
            Name: "color_rust"
            Color {
              R: 0.820000052
              G: 0.342119247
              A: 1
            }
          }
          Overrides {
            Name: "u_tiles"
            Float: 1
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0
          }
          Overrides {
            Name: "gradient_color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 0
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.580766678
          }
          Overrides {
            Name: "u_offset"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 13174761023700886097
      Name: "Metal Corrugated 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_002_uv_ref"
      }
    }
    Assets {
      Id: 14279704584282367798
      Name: "Custom Carbon Fiber 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2249794126015640337
        ParameterOverrides {
          Overrides {
            Name: "clear_coat_roughness"
            Float: 0
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 0.876595736
          }
          Overrides {
            Name: "metallic"
            Float: 0
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "u_tiles"
            Float: 30
          }
          Overrides {
            Name: "v_tiles"
            Float: 30
          }
          Overrides {
            Name: "u_offset"
            Float: 0.0980017
          }
        }
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
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
      Id: 3640109265954155343
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
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
      Id: 6426086044615951543
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
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
      Id: 2795010697440817451
      Name: "Barrier Triangle Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_base_001"
      }
    }
    Assets {
      Id: 4807266659337586099
      Name: "Sci-fi Chest Rare Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_med_lid_001_ref"
      }
    }
    Assets {
      Id: 3309407999518715342
      Name: "Mecha - Frame - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_pelvis_001_ref"
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
      Id: 11684013993663174550
      Name: "Military Tank Modern Main Gun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_maingun_001_ref"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
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
      Id: 4661518878847934894
      Name: "Sci-fi Ship Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_chair_001_ref"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 14620852700054372986
      Name: "Sci-fi Cryo Chamber Pod Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_cryo_pod_top_001"
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
      Id: 7016245623101166198
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 3556098900785263519
      Name: "Military Mobile Radar 01 - Arm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_02_ref"
      }
    }
    Assets {
      Id: 14823448561875281729
      Name: "Military Tank Modern Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 12249096810997307758
      Name: "Military Radio Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radio_01_02_ref"
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
      Id: 14663031830242052499
      Name: "Center Circle 001 Outline"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterCircle_001Outline"
      }
    }
    Assets {
      Id: 12753120008199281916
      Name: "TurretAimClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the VEHICLE owner aims, this script changes LOCAL_PLAYER local camera properties\r\n    such as distance, fov and offset for aiming functionality.\r\n\r\n    This script also sends an event when the VEHICLE owner aims:\r\n    VEHICLEAiming (LOCAL_PLAYER owner, bool isAiming) [Client]\r\n    owner       - local LOCAL_PLAYER that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the VEHICLE is used in other camera angles.\r\n--]]\r\n\r\n--[[Adapted by TaoOfChaos to work for Team META\'s vehicle turrets.]]\r\n\r\n-- New\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal VEHICLE = script:FindAncestorByType(\"Vehicle\")\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = script:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = \"ability_secondary\"\r\n\r\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\r\n\r\n-- Internal handle variables --\r\nlocal pressedHandle = nil              -- Event handle when LOCAL_PLAYER presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when LOCAL_PLAYER releases the aim binding\r\n\r\n-- Internal camera variables --\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal isScoping = false\r\n\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Reset when LOCAL_PLAYER dies\r\n    if isScoping then\r\n        if LOCAL_PLAYER.isDead then\r\n            ResetScoping()\r\n        end\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance when LOCAL_PLAYER aims\r\n    LerpCameraDistance(deltaTime)\r\nend\r\n\r\n -- Moves the camera into position over time\r\nfunction LerpCameraDistance(deltaTime)\r\n    if lerpTime >= 1 then return end\r\n    if not Object.IsValid(activeCamera) then return end\r\n\r\n    lerpTime = lerpTime + deltaTime\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\n -- Gets LOCAL_PLAYER current active camera\r\nfunction GetPlayerActiveCamera(LOCAL_PLAYER)\r\n    if not Object.IsValid(LOCAL_PLAYER) then\r\n        return nil\r\n    end\r\n\r\n    if LOCAL_PLAYER:GetOverrideCamera() then\r\n        return LOCAL_PLAYER:GetOverrideCamera()\r\n    else\r\n        return LOCAL_PLAYER:GetDefaultCamera()\r\n    end\r\nend\r\n\r\nfunction EnableScoping(LOCAL_PLAYER)\r\n    if LOCAL_PLAYER.isDead then return end\r\n\r\n    --print(\"EnableScoping runs, camera should scope\")\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    lerpTime = 0\r\n    isScoping = true\r\n\r\n    Events.Broadcast(\"TurretAiming\", LOCAL_PLAYER, true)\r\nend\r\n\r\nfunction ResetScoping(LOCAL_PLAYER)\r\n    cameraTargetDistance = cameraResetDistance\r\n    lerpTime = 0\r\n    isScoping = false\r\n\r\n    Events.Broadcast(\"TurretAiming\", LOCAL_PLAYER, false)\r\nend\r\n\r\nfunction OnBindingPressed(LOCAL_PLAYER, actionName)\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(LOCAL_PLAYER)\r\n\tend\r\nend\r\n\r\nfunction OnBindingReleased(LOCAL_PLAYER, actionName)\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(LOCAL_PLAYER)\r\n\tend\r\nend\r\n\r\n-- Broadcast only sent to LOCAL_PLAYER who entered, so will be LOCAL_PLAYER\r\nfunction OnTurretEntered(vehicleRef)\r\n    if not CAN_AIM then return end\r\n    local currentVehicle = vehicleRef:GetObject()\r\n    if currentVehicle.id == VEHICLE.id then\r\n        -- Register event handles\r\n        pressedHandle = LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)\r\n        releasedHandle = LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)\r\n\r\n        -- Set new active camera\r\n        activeCamera = GetPlayerActiveCamera(LOCAL_PLAYER)\r\n        if Object.IsValid(activeCamera) then\r\n            cameraResetDistance = activeCamera.currentDistance\r\n            cameraTargetDistance = cameraResetDistance\r\n        end\r\n        lerpTime = 0\r\n    end\r\nend\r\n\r\n-- Broadcast only sent to player who entered, so will be LOCAL_PLAYER\r\nfunction OnTurretExit()\r\n    if not CAN_AIM then return end\r\n    turretSeat = nil\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the VEHICLE is used by next player\r\n\tif pressedHandle then pressedHandle:Disconnect() end\r\n\tif releasedHandle then releasedHandle:Disconnect() end\r\n\r\n    ResetScoping(LOCAL_PLAYER)\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera = nil\r\n    end\r\nend\r\n\r\n-- Only sent to player who enters\r\nEvents.Connect(\"VehiclePack_BattleTruck_VehicleTurretEnter\", OnTurretEntered)\r\nEvents.Connect(\"VehiclePack_BattleTruck_VehicleTurretExit\", OnTurretExit)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Turn turret aimng on and off here."
          }
        }
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
