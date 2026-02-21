// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "zally-ios-sdk-package",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "zally-sdk",
            targets: ["zally_sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "zally_sdk",
            url:
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/v1.0.0/zally-sdk-1.0.0.zip",
            checksum: "6eaa0db7cb706fba0c04c439a43e4c05315dbaf737316832026de87a57e574a5"
        )
    ]
)
