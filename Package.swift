// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealzUIiOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealzUIiOSSDK",
            targets: ["MealzUIiOSSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/MealzStaging/MealziOSSDKRelease", from: "4.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzUIiOSSDK",
            url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease/raw/release/4.1.4/MealzUIiOSSDK.zip",
            checksum: "d7bcb3870cc165ffa73db9370aa0a2c6b263c6fee6b96e357d403f5c6ba23bed"
        ),
    ]
)
/*

 */
