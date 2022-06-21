Assets {
  Id: 5850195868901468972
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 116
  CustomMaterialAsset {
    BaseMaterialId: 7040665779169577006
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.480000019
          B: 0.467284501
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 44.5180359
      }
    }
    Assets {
      Id: 7040665779169577006
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
