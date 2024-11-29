// swift-tools-version:5.0

import Foundation
import PackageDescription

let package = Package(
    name: "SwiftTryCatch",
    platforms: [
		.macOS(.v10_13),
		.iOS(.v12),
		.tvOS(.v12),
		.watchOS(.v4)
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
