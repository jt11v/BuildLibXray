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
      url: "https://github.com/tozik/LibXray/releases/download/25.4.31/LibXray.xcframework.zip",
      checksum: "56192b0edf08bcbbb39ac451e99b413612cd3ac2eb10bb8a709d4e18cc598cc4"
    )
  ]
)
