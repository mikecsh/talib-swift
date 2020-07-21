// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TALibSwift",
    path: "ta-lib-swift/Classes",
    products: [
        .library(name: "TALibSwift", targets: ["TALibSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "TALibSwift", dependencies: []),
  //      .testTarget(name: "AppTests", dependencies: ["App"])
    ]
)
