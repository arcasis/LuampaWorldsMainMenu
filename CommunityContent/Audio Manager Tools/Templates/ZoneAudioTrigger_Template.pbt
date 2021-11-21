Assets {
  Id: 8352548959970007612
  Name: "ZoneAudioTrigger_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8003275077316924260
      Objects {
        Id: 8003275077316924260
        Name: "Zone Audio Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5904438111327737001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Track_To_Play"
            ObjectReference {
              SelfId: 13822403285678195148
            }
          }
          Overrides {
            Name: "cs:Wait_Seconds_BeforePlay"
            Float: 2
          }
          Overrides {
            Name: "cs:Loop_Track"
            Bool: false
          }
        }
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
            Id: 10267228427350943430
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Created by: JasonCdesign\r\n\r\nCreate Simple and Complex Background Audio for your games, by dragging and dropping Templates, Scripts, Audio Tracks and SFX. Honestly no coding required!\r\n\r\nCheck out the Forums to see how this Community Content is used!\r\n\r\nLINK TO FORUMS: https://forums.coregames.com/t/audio-audio-manager-tools/694\r\n\r\nOtherwise, explore the Example Template provided within the Community Content, if you\'re also code inclined feel free to explore the scripts.\r\n\r\nAny issues, feedback or future improvements/additions you\'d like to see please post in the forum."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
