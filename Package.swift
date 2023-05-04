// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "opencv",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "opencv",
            targets: ["opencv2.xcframework"])
    ],
    targets: [
        .binaryTarget(
            name: "opencv2.xcframework",
            url: "https://github.com/foundry/opencv_xcframework/releases/download/0.0.2/opencv2.xcframework.zip",
            checksum:"82731b4156e2de76ab931554ab9ffe77c9a81b058fa509a604e4f8dd094084f9"
        )
    ])



