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
        .package(url: "https://github.com/MealzStaging/MealziOSSDKRelease", from: "10.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzUIiOSSDK",
            url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease/raw/release/10.0.1/MealzUIiOSSDK.zip",
            checksum: "48ecbf965800b2680ef8a8dfe21ef2e4922438573e06e618b4ebf25fa4d899e8"
        ),
    ]
)
/*

 */
