// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "opencv",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "opencv_xcframework",
            targets: ["github", "gitlab"])
    ],
    targets: [
        .binaryTarget(
            name: "github",
            url: "https://github.com/foundry/opencv_xcframework/archive/refs/tags/0.0.1.zip",
            checksum:""
        ),
        .binaryTarget(
            name: "gitlab",
            url: "https://github.com/foundry/opencv_xcframework/archive/refs/tags/0.0.1.zip",
            checksum:""
        )
//        ,
//        .binaryTarget(
//            name: "opencv2.target.name",
//            path: "opencv2.xcframework.zip")
    ])



