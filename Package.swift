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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.1/zally-sdk-3.0.1.zip",
            checksum: "ca6b3fce097872852d5e632338857d3d36290f8a6b96fca9da31f6c2cc8d69a7"
        )
    ]
)

