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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.1/zally-sdk-1.0.1.zip",
            checksum: "3b3a5000138052da563b63f2951cc272138d92d79093b69f66e4b6c23b8e67f1"
        )
    ]
)

