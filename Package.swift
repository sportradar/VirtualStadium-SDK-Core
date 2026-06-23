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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/1.2.5144/VirtualStadiumDataSDK.xcframework.zip", checksum: "9d7941522cd2db17965cf5d5e7ff7dd3d8e66c17129e8f9516bb7d2e8fea03d0"),
  ]
)
