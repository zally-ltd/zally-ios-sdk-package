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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.4/zally-sdk-1.0.4.zip",
            checksum: "016b862bfe22fd0c0151ac3b63e4bca7758c26a75c16327a6a2928399f880ea7"
        )
    ]
)

