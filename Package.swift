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
      url: "https://github.com/tozik/LibXray/releases/download/25.4.30/LibXray.xcframework.zip",
      checksum: "8bc26bfc1adf9e942de5efd7fbc9b3bfb0bf3466a76f306d41534a31ee17b106"
    )
  ]
)
