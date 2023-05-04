// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "opencv",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "opencv2.library",
            targets: ["opencv_xcframework"])
    ],
    targets: [
        .binaryTarget(
            name: "opencv_xcframework",
            url: "https://github.com/foundry/opencv_xcframework/archive/refs/tags/0.0.1.zip"
        )
//        ,
//        .binaryTarget(
//            name: "opencv2.target.name",
//            path: "opencv2.xcframework.zip")
    ])



