// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "package",
    products: [.library(name: "Internal", targets: ["Internal"])],
    targets: [.systemLibrary(name: "Internal")]
)
