
// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VirtualStadiumDataSDK",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "VirtualStadiumDataSDK", targets: [ "VirtualStadiumDataSDK" ]),
  ],
  targets: [
    .binaryTarget(
    name: "VirtualStadiumDataSDK",
    url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/0.1.361/VirtualStadiumDataSDK.xcframework.zip",
    checksum: "60fa1a3204a2d8bc955460e74575b7ae284f0ada0c7f13b2b55b7af51ec94532"
    ),
  ]
)

