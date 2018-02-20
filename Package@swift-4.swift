// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "secp256k1",
    pkgConfig: "libsecp256k1",
    providers: [
        .apt(["libsecp256k1"])
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "secp256k1",
            targets: ["secp256k1"]
        )
    ],
    targets: [
        .target(name: "secp256k1")
    ]
)
