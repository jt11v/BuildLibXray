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
      url: "https://github.com/tozik/LibXray/releases/download/25.2.18/LibXray.xcframework.zip",
      checksum: "1a33fbe5147395bb3116e648d3ae61efba726a93e4563f0814a954bb2d2e797f"
    )
  ]
)
