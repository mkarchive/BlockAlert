// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "BlockAlert",
  platforms: [.iOS(.v9)],
  products: [
    .library(
      name: "BlockAlert",
      targets: ["BlockAlert"]
    ),
  ],
  targets: [
    .target(
      name: "BlockAlert",
      path: "Sources"
    ),
  ]
)
