// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ComposeApp",
            targets: ["ComposeApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "https://s3-us-west-1.amazonaws.com/appodeal-ios/GPConsentManager/SPM/ComposeApp-1.0.0.zip",
            checksum: "b51d20da5ced396c0e0b840bc86e8498149d57effcc5886d8a8d9c7d99cd022c"
        )
    ]
)

