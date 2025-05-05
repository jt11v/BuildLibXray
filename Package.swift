// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15), .macOS(.v13)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/tozik/LibXray/releases/download/25.4.32/LibXray.xcframework.zip",
      checksum: "f2c27e6fda7f9ab92bb5a86808d6e82f2fabf92c3b386186645489dbb2aec01e"
    )
  ]
)
