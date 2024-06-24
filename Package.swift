// swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "NYT360Video",
    defaultLocalization: "en",
        products: [
        .library(
            name: "NYT360Video",
            targets: ["NYT360Video"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NYT360Video",
            dependencies: [],
            path: "Sources/NYT360Video",
	    publicHeadersPath: "include"),
        .testTarget(
            name: "NYT360VideoTests",
            dependencies: ["NYT360Video"],
            path: "Tests/NYT360VideoTests"),
    ]
)