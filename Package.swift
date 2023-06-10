// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ZIPFoundation",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ZIPFoundation",
            targets: ["ZIPFoundation"]
        ),
    ],
    targets: [
        .binaryTarget(name: "ZIPFoundation", path: "./ZIPFoundation.xcframework"),
    ]
)
