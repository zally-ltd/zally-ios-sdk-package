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
            url: "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.6.16/zally-sdk-1.6.16.zip",
            checksum: "d511968a48d0a663fd1b3c2eda6f20357cb3394e903de1cafd660be442b9dfa6"
        )
    ]
)
