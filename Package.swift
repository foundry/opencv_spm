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
            targets: ["opencv_framework"])
    ],
    targets: [
//        .binaryTarget(
//            name: "opencv_framework",
//            url: "https://github.com/foundry/opencv_xcframework/archive/refs/tags/0.0.1.zip",
        
//            checksum:"a4b0b1e0b21e0dbf6eef9b02a2348ac56ef541762db13afd3ac6bd99d2c52ac3"
//        )
//        ,
//        .binaryTarget(
//            name: "SwiftLintBinary",
//            url: "https://github.com/realm/SwiftLint/releases/download/0.49.1/SwiftLintBinary-macos.artifactbundle.zip",
//            checksum: "227258fdb2f920f8ce90d4f08d019e1b0db5a4ad2090afa012fd7c2c91716df3"
//        )
//        ,
        .binaryTarget(
            name: "opencv_framework",
            url: "https://github.com/foundry/opencv_xcframework/releases/download/0.0.2/opencv2.xcframework.zip",
            checksum:"82731b4156e2de76ab931554ab9ffe77c9a81b058fa509a604e4f8dd094084f9"
        )
        
        

//        ,
//        .binaryTarget(
//            name: "bitbucket",
//            url: "https://bitbucket.org/testfoundry/opencv-xcframework/opencv2.xcframework.zip",
//            checksum:"c05cbd69947309e82f1c56995df0f1cde320444f4a0e3e19d233a4692ea5513f"
//        )
//        ,
//        .binaryTarget(
//            name: "opencv2.target.name",
//            path: "opencv2.xcframework.zip")
    ])



