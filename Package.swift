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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.2911/VirtualStadiumDataSDK.xcframework.zip", checksum: "90d6cd2ff9b04b8bba64f097b865fd45d7d50f08ef4c42aa09d3fbeac226ce24"),
  ]
)
