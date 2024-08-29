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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.2.1128/VirtualStadiumDataSDK.xcframework.zip", checksum: "46b071049645f24ccac53fc504fa678cd2283eff7afe2bfaa8b6d5637b3b3f98"),
  ]
)
