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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.3/zally-sdk-1.0.3.zip",
            checksum: "3bc9745cb0baeebe5be2f6a50f39c4f4c66b549934f0943dfea693f5e7ca886c"
        )
    ]
)

