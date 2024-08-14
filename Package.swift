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
            url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease/raw/release/4.1.1/MealzUIiOSSDK.zip",
            checksum: "2a33a0945156ff38960edb3958532ec8365348b4ff627f7ca081e3f4a30e3b3d"
        ),
    ]
)
/*

 */
