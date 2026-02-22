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
            checksum: "bbd0ae0269963ba1a4285f8bf47718d265f453c9a9c47e668182a0bce065aba4"
        )
    ]
)
