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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.1.675/VirtualStadiumDataSDK.xcframework.zip", checksum: "5fa6096b71658fdb4f25b4100bc3f9a1311eab276598deccbf73fc77a347df2a"),
  ]
)
