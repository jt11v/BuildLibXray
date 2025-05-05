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
      url: "https://github.com/tozik/BuildLibXray/releases/download/25.4.31/LibXray.xcframework.zip",
      checksum: "5f2fd27c5811c998cf8b1dcc039db1dc05847d077eed71095f25c0e3b0d60b50"
    )
  ]
)
