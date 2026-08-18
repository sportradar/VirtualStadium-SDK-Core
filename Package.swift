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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/1.3.2499/VirtualStadiumDataSDK.xcframework.zip", checksum: "fef42b43bc45a2ff34dd3151694d9b3d9f789584a0cae57c53ee2c2bc0070ff0"),
  ]
)
