// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VirtualStadiumDataSDK",
  platforms: [
    .iOS(.v12),
  ],
  products: [
    .library(name: "VirtualStadiumDataSDK", targets: [ "VirtualStadiumDataSDK" ]),
  ],
  targets: [
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.2840/VirtualStadiumDataSDK.xcframework.zip", checksum: "13a1420b73bdf1c4d9c2f821f0d03568afae2fd79b0d89e2ae0cb05a0f47b042"),
  ]
)
