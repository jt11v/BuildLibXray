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
      url: "https://github.com/tozik/LibXray/releases/download/24.10.36/LibXray.xcframework.zip",
      checksum: "4ac7f746e06bdf5f62a8714cb631250e78f9ccc5396f8de3564847ba2416c6d7"
    )
  ]
)
