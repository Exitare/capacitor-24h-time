// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Capacitor24hTime",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Capacitor24hTime",
            targets: ["Capacitor24hTimePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", branch: "main")
    ],
    targets: [
        .target(
            name: "Capacitor24hTimePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/Capacitor24hTimePlugin"),
        .testTarget(
            name: "Capacitor24hTimePluginTests",
            dependencies: ["Capacitor24hTimePlugin"],
            path: "ios/Tests/Capacitor24hTimePluginTests")
    ]
)