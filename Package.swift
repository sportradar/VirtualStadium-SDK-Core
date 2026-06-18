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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://gitlab.sportradar.ag/api/v4/projects/10424/packages/generic/VirtualStadiumDataSDK/1.2.4023/VirtualStadiumDataSDK.xcframework.zip", checksum: "d259089b8d78d133e11ff301c8e3d2e673d5ab8d3be83ddbeafeb833a5cc1713"),
  ]
)
