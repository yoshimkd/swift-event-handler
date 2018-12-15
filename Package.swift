// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "SwiftEventHandler",
  products: [
    .library(name: "SwiftEventHandler",
             targets: ["SwiftEventHandler"])
  ],
  targets: [
    .target(
      name: "SwiftEventHandler",
      path: "SwiftEventHandler"
    )
  ]
)
