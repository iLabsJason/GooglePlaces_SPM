// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GooglePlaces",
    products: [
        .library(
            name: "GooglePlaces",
            targets: ["GooglePlaces"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/iLabsJason/GooglePlaces_SPM/releases/download/7.0.0/GooglePlaces.xcframework.zip"
            checksum: "eca464bcfe7b99db6792f9be010ad831a3e6e2cbbe4cb5bc1439b32ca5f7034a"
        )
    ]
)
