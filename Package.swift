// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "IliadCommonUI",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "Views",
            type: .dynamic,
            targets: ["Views"]),
        .library(
            name: "Extensions",
            type: .dynamic,
            targets: ["Extensions"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Views",
            dependencies: [],
            resources: []
        ),
        .target(
            name: "Extensions",
            dependencies: ["Views"]
        ),
        .testTarget(
            name: "ViewsTests",
            dependencies: ["Views"]),
        .testTarget(
            name: "ExtensionsTests",
            dependencies: ["Extensions", "Views"])
    ]
) 
