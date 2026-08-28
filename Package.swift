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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.3/zally-sdk-3.0.3.zip",
            checksum: "1f4ec191124b5c0c832834a36689ace16895efcfc658261971d26ffc8076cbd8"
        )
    ]
)

