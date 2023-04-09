// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KMMLib",
            targets: ["KMMLib"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "KMMLib",
            url: "https://github.com/bayo-code/KMMTestLib/blob/main/sdk.xcframework.zip",
            checksum: "c1401834c159728a8a5163fd061b9fdb71a6ddbd28d5022df50a003f4987ad5f"
        ),
    ]
)
