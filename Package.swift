// swift-tools-version:5.0

import Foundation
import PackageDescription

let package = Package(
    name: "SwiftTryCatch",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SwiftTryCatch", targets: ["SwiftTryCatch"]),
    ],
    targets: [
        .target(
            name: "SwiftTryCatch",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: ".",
            cxxSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
