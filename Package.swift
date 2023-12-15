// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ImageSlideshow",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ImageSlideshow",
            targets: ["ImageSlideshow"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImageSlideshow",
            resources: [
                .copy("Assets/ic_cross_white@2x.png"),
                .copy("Assets/ic_cross_white@3x.png"),
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
