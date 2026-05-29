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
                "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.2/zally-sdk-1.0.2.zip",
            checksum: "1787fe0ce8ae379af8aa86536e8ccd960537e7e00188a878c2091125aa1232c7"
        )
    ]
)

