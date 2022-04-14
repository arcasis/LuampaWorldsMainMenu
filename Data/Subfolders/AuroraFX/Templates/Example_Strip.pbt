Assets {
  Id: 14515761757268482904
  Name: "Example_Strip"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12193778671234511220
      Objects {
        Id: 12193778671234511220
        Name: "AuroraFX_Strip"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 796605294362027731
        ChildIds: 5453770007847972953
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 796605294362027731
        Name: "ClientContext"
        Transform {
          Location {
            X: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12193778671234511220
        ChildIds: 16618418844886338242
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
        Id: 16618418844886338242
        Name: "AuroraMaterial"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 796605294362027731
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaterialID"
            Int: 1
          }
          Overrides {
            Name: "cs:ColorShiftScale"
            Float: 0.25
          }
          Overrides {
            Name: "cs:ColorShiftSpeed"
            Float: 4
          }
          Overrides {
            Name: "cs:ComponentGroup"
            ObjectReference {
              SubObjectId: 5453770007847972953
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9538310488590235944
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5453770007847972953
        Name: "Components"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12193778671234511220
        ChildIds: 15564183552197924242
        ChildIds: 5188380902283988795
        ChildIds: 12328824878662983201
        ChildIds: 920504228802603261
        ChildIds: 2885152396466140078
        ChildIds: 5707616110983442122
        ChildIds: 12376388129852167148
        ChildIds: 14221770418668351214
        ChildIds: 2953038298677985355
        ChildIds: 1356029600569022871
        ChildIds: 9063773159693150553
        ChildIds: 16709784838768832652
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15564183552197924242
        Name: "Cube"
        Transform {
          Location {
            Y: -275
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5188380902283988795
        Name: "Cube"
        Transform {
          Location {
            Y: -225
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12328824878662983201
        Name: "Cube"
        Transform {
          Location {
            Y: -175
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 920504228802603261
        Name: "Cube"
        Transform {
          Location {
            Y: -125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2885152396466140078
        Name: "Cube"
        Transform {
          Location {
            Y: -75
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5707616110983442122
        Name: "Cube"
        Transform {
          Location {
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12376388129852167148
        Name: "Cube"
        Transform {
          Location {
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14221770418668351214
        Name: "Cube"
        Transform {
          Location {
            Y: 75
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2953038298677985355
        Name: "Cube"
        Transform {
          Location {
            Y: 125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1356029600569022871
        Name: "Cube"
        Transform {
          Location {
            Y: 175
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9063773159693150553
        Name: "Cube"
        Transform {
          Location {
            Y: 225
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16709784838768832652
        Name: "Cube"
        Transform {
          Location {
            Y: 275
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 5453770007847972953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10695823202629214600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10695823202629214600
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "AuroraFX brings RGB Lighting to Core Objects, this includes Lights, Materials and UI Controls. No programming knowledge is required, simply drag either AuroraGeneric or AuroraMaterial into the hierachy and add a reference to an object that contains the Core Objects you want to have RGB onto the ComponentGroup property. If you are a programmer however, feel free to reference the module included which holds the basic functionality for color shifting to use in your own way. A ReadMe is included that gives further details on how to use AuroraFX along with some tips.\r\n\r\nFeel free to contact me @iExpulsion#2926 on Discord for any questions, suggestions or feedback. :)"
  }
  SerializationVersion: 113
  DirectlyPublished: true
}
