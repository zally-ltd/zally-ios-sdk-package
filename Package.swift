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
            checksum: "095ebdf22d59ade7d7877aeeea62b2a28e12c28e4f657e133db990d133d5c3da"
        )
    ]
)
