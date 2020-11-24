// swift-tools-version:4.2

import PackageDescription


let package = Package(
  name: "Spectre",
  products: [
    .library(name: "Spectre", targets: ["Spectre"]),
  ],
  targets: [
    .target(name: "Spectre"),
    .testTarget(name: "SpectreTests", dependencies: ["Spectre"]),
  ],
  swiftLanguageVersions: [.v4_2]
)
