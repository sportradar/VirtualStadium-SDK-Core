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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/v1.2.4027/VirtualStadiumDataSDK.xcframework.zip", checksum: "a0c368823e51d309162815c5a21566fc16d5e1efcaf4f99b65a4279a51105037"),
  ]
)
