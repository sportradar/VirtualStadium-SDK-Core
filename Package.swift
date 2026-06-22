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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://gitlab.sportradar.ag/api/v4/projects/10424/packages/generic/VirtualStadiumDataSDK/1.2.4025/VirtualStadiumDataSDK.xcframework.zip", checksum: "922c1e38dfe6a53c1d88bb3b356b9ab84e4dd7a6c6c28cd76caef2ae8cb54563"),
  ]
)
