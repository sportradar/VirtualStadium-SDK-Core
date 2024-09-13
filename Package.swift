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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.1156/VirtualStadiumDataSDK.xcframework.zip", checksum: "b3f50e6ead5d69c24c50e297a894f0cac43e56d967687b07eb5c1a954d3444c2"),
  ]
)
