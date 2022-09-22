// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "Localized",
    products: [
        .library(
            name: "Localized",
            targets: ["Localized"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Localized",
            dependencies: []),
        .testTarget(
            name: "LocalizedTests",
            dependencies: ["Localized"]),
    ]
)
