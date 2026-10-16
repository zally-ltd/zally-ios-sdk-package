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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.2.0/zally-sdk-3.2.0.zip",
            checksum: "4a3c4d8de350cc383b127469572e4c777eb4a619d29fd86cd7aa32d614cedbb5"
        )
    ]
)

