// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MyPackage",
            targets: ["MyPackage"]),
    ],
    targets: [
        .target(
            name: "MyPackage",
            dependencies: []),
        .testTarget(
            name: "MyPackageTests",
            dependencies: ["MyPackage"]),
    ]
)
