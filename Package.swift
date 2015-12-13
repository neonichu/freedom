import PackageDescription

let package = Package(
    name: "freedom",
    targets: [
      Target(name: "freedom", platform: "iphonesimulator"),
      Target(name: "FreedomApp",
        dependencies:[.Target(name: "freedom")],
        platform: "iphonesimulator"),
    ]
)
