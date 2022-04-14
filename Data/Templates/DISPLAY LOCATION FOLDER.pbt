Assets {
  Id: 8878401789323882535
  Name: "DISPLAY LOCATION FOLDER"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 461664905563757093
      Objects {
        Id: 461664905563757093
        Name: "DISPLAY LOCATION FOLDER"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4634768130195432523
        ChildIds: 16424912541026791807
        ChildIds: 15654872041684101587
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16424912541026791807
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
        ParentId: 461664905563757093
        ChildIds: 722112552458962274
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 722112552458962274
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
        ParentId: 16424912541026791807
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15654872041684101587
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
        ParentId: 461664905563757093
        ChildIds: 10835925579045626944
        ChildIds: 12257965894747372611
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10835925579045626944
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
        ParentId: 15654872041684101587
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
        Id: 12257965894747372611
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
        ParentId: 15654872041684101587
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
      Id: 5405788467161147168
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
}
