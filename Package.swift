// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MyApp",
    products: [],
    dependencies: [
		.package(url: "https://github.com/MortenGregersen/SwiftCodeCodable.git", .branch("libsyntax")),
    ],
    targets: [
        .target(
            name: "MyApp",
            dependencies: [
                "SwiftCodeCodable"
            ],
            path: "MyApp"
        ),
    ]
)
