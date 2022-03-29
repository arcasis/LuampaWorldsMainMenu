Assets {
  Id: 17949988849539905954
  Name: "VehiclePack_VehicleDamageEffectsClient"
  PlatformAssetType: 3
  TextAsset {
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
  SerializationVersion: 110
}
