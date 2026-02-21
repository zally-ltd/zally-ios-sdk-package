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
            checksum: "02f773fa36ab25cda1ea3a0b8d4c24ab47058250f16c4ac2be777fc992bcd804"
        )
    ]
)
