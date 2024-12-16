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
      url: "https://github.com/tozik/LibXray/releases/download/24.10.33/LibXray.xcframework.zip",
      checksum: ""
    )
  ]
)
