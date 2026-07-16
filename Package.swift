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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/2.1.0/zally-sdk-2.1.0.zip",
            checksum: "babd9e65a211eda5cdb168ed30cad9fb6eef90e8d9a523cbe8c76478826a49ce"
        )
    ]
)

