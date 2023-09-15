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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.0.0.385/VirtualStadiumDataSDK.xcframework.zip", checksum: "d70d85d40bd3c006ab159b80599263c6b6f54ee07422a726d7b35f7de5a65ce0"),
  ]
)
