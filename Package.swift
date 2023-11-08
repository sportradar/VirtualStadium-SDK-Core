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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.1.458/VirtualStadiumDataSDK.xcframework.zip", checksum: "9427df12fc67ec1a7f67ff4026e0ce7ef70d159b500036562598770629cacb1f"),
  ]
)
