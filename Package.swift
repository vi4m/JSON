import PackageDescription

let package = Package(
    name: "JSON",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7", majorVersion: 0, minor: 12),
    ]
)
