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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/1.2.5146/VirtualStadiumDataSDK.xcframework.zip", checksum: "34e795b0156299e17c81649ab6e462c516c2e0f57fa48527e0fb8b16c17810bc"),
  ]
)
