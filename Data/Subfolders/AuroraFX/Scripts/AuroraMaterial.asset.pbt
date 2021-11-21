Assets {
  Id: 9538310488590235944
  Name: "AuroraMaterial"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:API_AuroraFX"
        AssetReference {
          Id: 3069998714888007010
        }
      }
      Overrides {
        Name: "cs:ComponentGroup"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:MaterialID"
        Int: 1
      }
      Overrides {
        Name: "cs:ColorShiftScale"
        Float: 1
      }
      Overrides {
        Name: "cs:ColorShiftSpeed"
        Float: 1
      }
      Overrides {
        Name: "cs:API_AuroraFX:category"
        String: "Internal"
      }
      Overrides {
        Name: "cs:ColorShiftScale:category"
        String: "Settings"
      }
      Overrides {
        Name: "cs:ColorShiftSpeed:category"
        String: "Settings"
      }
      Overrides {
        Name: "cs:MaterialID:category"
        String: "Settings"
      }
      Overrides {
        Name: "cs:ComponentGroup:category"
        String: "Settings"
      }
      Overrides {
        Name: "cs:ComponentGroup:tooltip"
        String: "Reference to the parent object that contains the objects you wish to have RGB"
      }
      Overrides {
        Name: "cs:ColorShiftScale:tooltip"
        String: "Controls the range of the color spectrum shown across all objects at once"
      }
      Overrides {
        Name: "cs:ColorShiftSpeed:tooltip"
        String: "Controls how fast the colors shift through the full color spectrum"
      }
      Overrides {
        Name: "cs:MaterialID:tooltip"
        String: "Controls which Material is affected by RGB"
      }
    }
  }
  SerializationVersion: 101
}
