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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.1144/VirtualStadiumDataSDK.xcframework.zip", checksum: "3a3925efda2461c9a70a735d84818ea70de62408345f3d197492a5354af6e4a3"),
  ]
)
