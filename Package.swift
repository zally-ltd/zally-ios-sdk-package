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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.0/zally-sdk-1.0.0.zip",
            checksum: "a08ca48fac2da2decd864357823049a597e2e924dbbbbc37da098e032ecb6b0a"
        )
    ]
)

