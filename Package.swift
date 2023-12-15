// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ImageSlideShow",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ImageSlideShow",
            targets: ["ImageSlideShow"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImageSlideShow",
            resources: [
                .copy("Assets/ic_cross_white@2x.png"),
                .copy("Assets/ic_cross_white@3x.png"),
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
