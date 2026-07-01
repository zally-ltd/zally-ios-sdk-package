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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.6/zally-sdk-1.0.6.zip",
            checksum: "58263aec45b39c404e552e9ecbe3e46bfbc12fec48979c28eb7310ece1c8b4ed"
        )
    ]
)

