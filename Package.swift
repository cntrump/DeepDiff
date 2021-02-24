// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DeepDiff",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(name: "DeepDiff", targets: ["DeepDiff"]),
    ],
    targets: [
        .target(name: "DeepDiff", path: "Sources")
    ]
)
