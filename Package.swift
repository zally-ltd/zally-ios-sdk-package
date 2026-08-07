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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.0/zally-sdk-3.0.0.zip",
            checksum: "18d28b4fb23491dc2511fd24e3145e3db096edf847f09c8a1387a42bc1b3507d"
        )
    ]
)

