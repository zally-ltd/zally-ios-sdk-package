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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.2/zally-sdk-3.0.2.zip",
            checksum: "7352ec7799af81a2bef8ec432e20e55c4867acd4f90c10643eaba4473be181ed"
        )
    ]
)

