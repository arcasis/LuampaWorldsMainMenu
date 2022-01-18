Assets {
  Id: 3670735705569852755
  Name: "AudioZone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5953868526618071847
      Objects {
        Id: 5953868526618071847
        Name: "AudioZone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6991050791965136181
        ChildIds: 18439535057025624735
        ChildIds: 13782692895120672820
        ChildIds: 7132836218459842365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Reverb"
            Bool: true
          }
          Overrides {
            Name: "cs:ReverbVolume"
            Float: 2
          }
          Overrides {
            Name: "cs:BackgroundCutbackAmount"
            Float: 0.85
          }
          Overrides {
            Name: "cs:isBuilding"
            Bool: false
          }
          Overrides {
            Name: "cs:isDrone"
            Bool: false
          }
          Overrides {
            Name: "cs:AudioID"
            Int: 3
          }
          Overrides {
            Name: "cs:ZoneAudioVolume"
            Float: 0.65
          }
          Overrides {
            Name: "cs:ZoneAudioPitch"
            Int: 200
          }
        }
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
        Id: 18439535057025624735
        Name: "AudioZoneManager"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5953868526618071847
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioAssetManager"
            ObjectReference {
              SelfId: 4515564589516141865
            }
          }
          Overrides {
            Name: "cs:AudioFiles"
            ObjectReference {
              SubObjectId: 13782692895120672820
            }
          }
          Overrides {
            Name: "cs:BackgroundAudio"
            ObjectReference {
              SelfId: 5513619125324348776
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7132836218459842365
            }
          }
        }
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
            Id: 2359667943709343863
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13782692895120672820
        Name: "AudioFiles"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5953868526618071847
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
        Id: 7132836218459842365
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 5953868526618071847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Quickly add different audio zones within your game!\r\nSelect from pre-made lists of sounds, or add your own!\r\n\r\n-EASY TO USE\r\n-Reverb support\r\n-BGM support\r\n-Customizable"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
