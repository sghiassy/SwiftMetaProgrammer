import PackageDescription

let package = Package(
  name: "SwiftMetaProgrammer",
  dependencies: [
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 6),
  ]
)
