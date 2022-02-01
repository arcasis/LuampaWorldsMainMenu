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
  SerializationVersion: 105
}
