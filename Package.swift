// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StitchEngine",
    platforms: [
        .macOS(.v14), .iOS(.v17), .macCatalyst(.v17)
    ],
    products: [
        .library(name: "StitchEngine",
                 targets: ["StitchEngine"])
    ],
    targets: [
        .binaryTarget(name: "StitchEngine",
                      path: "StitchEngine.xcframework")
    ]
)

