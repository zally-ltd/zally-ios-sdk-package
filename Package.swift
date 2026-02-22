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
            checksum: "3b21aa466441dd956414d336717955225c8b9ec44ec61360c64925daa53523f5"
        )
    ]
)
