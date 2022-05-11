Assets {
  Id: 18008719236891713590
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 9853425706679764099
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 82.4557571
      }
      Overrides {
        Name: "exponent"
        Float: 9.2532959
      }
      Overrides {
        Name: "u fade"
        Float: 0.344408274
      }
      Overrides {
        Name: "v fade"
        Float: 0.338480502
      }
    }
    Assets {
      Id: 9853425706679764099
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
