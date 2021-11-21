Assets {
  Id: 12769977864980027803
  Name: "VehiclePack_VehicleDamageController"
  PlatformAssetType: 3
  TextAsset {
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
  SerializationVersion: 101
}
