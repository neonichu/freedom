import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "https://github.com/neonichu/yolo.git", majorVersion: 0),
  ]
)
