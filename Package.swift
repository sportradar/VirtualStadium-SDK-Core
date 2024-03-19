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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.1.695/VirtualStadiumDataSDK.xcframework.zip", checksum: "d39809d4e2f73907672f201db0867aaf6b5eab4e474a1388bf06f8d3f4b8bc42"),
  ]
)
