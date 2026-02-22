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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/v1.0.0/zally_sdk-1.0.0.zip",
            checksum: "ba58bf7b9ebe52eaf33b1da9626626db9ee8273809459badf07f1e3e05cb3de5"
        )
    ]
)
