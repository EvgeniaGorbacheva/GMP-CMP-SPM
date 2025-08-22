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
            url: "https://s3-us-west-1.amazonaws.com/appodeal-ios/GPConsentManager/SPM/ComposeApp-0.0.1.zip",
            checksum: "b837386de1d0e005c68fc13e8d6beedd9c8998120a9474e1452ada9b165aa0a9"
        )
    ]
)

