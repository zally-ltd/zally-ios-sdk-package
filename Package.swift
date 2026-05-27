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
            checksum: "f84e13811c8ac0a296c6342c0333b872ebd36e266da29cd905a71383090e8894"
        )
    ]
)

