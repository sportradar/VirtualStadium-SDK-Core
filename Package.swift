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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.1202/VirtualStadiumDataSDK.xcframework.zip", checksum: "9d51b5cf93fbd4f01138162c63404105852292cd45ff38364c4c4e9f15e3275f"),
  ]
)
