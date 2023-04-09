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
            name: "sdk",
            targets: ["sdk"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "sdk",
            url: "https://github.com/bayo-code/KMMTestLib/raw/main/sdk.xcframework.zip",
            checksum: "42aadc92c512cbdf2c51ab850b51e02da03854a02c558b93c5ab33a73bfee461"
        ),
    ]
)
