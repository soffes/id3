// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ID3",
    products: [
        .library(name: "ID3", targets: ["ID3"])
    ],
    targets: [
        .target(name: "ID3")
    ]
)
