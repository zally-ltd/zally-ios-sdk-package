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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/2.0.0/zally-sdk-2.0.0.zip",
            checksum: "58e158291885e4cf08ce2bc056f3454c9ddd6eab7cde0737f6f891cace28e7dd"
        )
    ]
)

