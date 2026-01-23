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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/v1.2.3850/VirtualStadiumDataSDK.xcframework.zip", checksum: "86214e187ec792cb222175f57b30ef3c78a12d6be2353e1495ff02591cbad46e"),
  ]
)
