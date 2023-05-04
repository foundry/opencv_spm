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
            checksum:"c05cbd69947309e82f1c56995df0f1cde320444f4a0e3e19d233a4692ea5513f"
        ),
        .binaryTarget(
            name: "gitlab",
            url: "https://gitlab.com/foundry/opencv_xcframework/archive/refs/tags/0.0.1.zip",
            checksum:"c05cbd69947309e82f1c56995df0f1cde320444f4a0e3e19d233a4692ea5513f"
        )
//        ,
//        .binaryTarget(
//            name: "opencv2.target.name",
//            path: "opencv2.xcframework.zip")
    ])



