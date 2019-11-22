// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FastImageCache",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "FastImageCache", type: .dynamic, targets: ["FastImageCache"])
    ],
    targets: [
        .target(name: "FastImageCache", path: "FastImageCache/FastImageCache/FastImageCache", publicHeadersPath: ".")
    ]
)
