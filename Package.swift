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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/1.3.2516/VirtualStadiumDataSDK.xcframework.zip", checksum: "2cebefcc5cf2d32fc8dfe72baac5f8c156c9d3173c8e8bb1130f6f6d0d122e6b"),
  ]
)
