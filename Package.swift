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
        .package(url: "https://github.com/MealzStaging/MealzIOSFrameworkRelease", from: "0.0.1"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzUIiOSSDK",
            url: "https://github.com/MealzStaging/MealzUIiOSSDKRelease/raw/release/10.0.0/MealzUIiOSSDK.zip",
            checksum: "98be34d03fc13e8ed8ab773f2bed6e574ead133649f46728ef077c77c1ffc8e6"
        ),
    ]
)
/*

 */
