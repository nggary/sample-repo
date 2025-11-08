// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SampleApp",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "SampleApp",
            targets: ["SampleApp"]),
    ],
    dependencies: [
        // Add your dependencies here
        // .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.9.0"),
    ],
    targets: [
        .target(
            name: "SampleApp",
            dependencies: []),
        .testTarget(
            name: "SampleAppTests",
            dependencies: ["SampleApp"]),
    ]
)
