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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.1.0/zally-sdk-3.1.0.zip",
            checksum: "4696e60f3ddaebef75ec914546ea3090689ce40776ed1a6f786651086c03f43a"
        )
    ]
)

