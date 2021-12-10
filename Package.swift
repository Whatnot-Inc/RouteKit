// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RouteKit",
	platforms: [
		.iOS(.v14),
	],
    products: [
        .library(
            name: "RouteKit",
            targets: ["RouteKit"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RouteKit",
            dependencies: []
        ),
        .testTarget(
            name: "RouteKitTests",
            dependencies: ["RouteKit"]
        ),
    ],
)
