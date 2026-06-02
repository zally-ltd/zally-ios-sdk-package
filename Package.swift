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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.5/zally-sdk-1.0.5.zip",
            checksum: "627ae00ed0173e659042b03c42393aee1ad25f8e386baefb5de24a110321edac"
        )
    ]
)

