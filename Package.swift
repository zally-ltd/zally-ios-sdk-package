// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "zally-ios-sdk-package",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "zally-sdk",
            targets: ["zally-sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "zally-sdk",
            url:
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/v1.0.0/zally-sdk-1.0.0.zip",
            checksum: "577a01ba461b8d7bd2d45207d5853c6ee45ddd52ed1a2d8e60063738dc16894c"
        )
    ]
)
