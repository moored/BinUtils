// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "BinUtils",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v9),
        .macOS(SupportedPlatform.MacOSVersion.v10_10),
        .tvOS(SupportedPlatform.TVOSVersion.v9),
        .watchOS(SupportedPlatform.WatchOSVersion.v4)
    ], // .linux doesn't need the supported platform definition
    products: [
        .library(
            name: "BinUtils",
            targets: ["BinUtils"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "BinUtils",
            path: "Sources"
        ),
        .testTarget(
            name: "BinUtilsTests",
            dependencies: ["BinUtils"]
        )
    ]
)
let package = Package(
    name: "BinUtils"
)
