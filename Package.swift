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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.1.661/VirtualStadiumDataSDK.xcframework.zip", checksum: "0bbe2ad3812cc500a12a3252350a5475331edd5ed35a0e6c7e9bb52d1b2d84e7"),
  ]
)
