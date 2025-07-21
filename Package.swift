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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://gitlab.sportradar.ag/api/v4/projects/10424/packages/generic/VirtualStadiumDataSDK/1.2.3430/VirtualStadiumDataSDK.xcframework.zip", checksum: "e4ad059f9af6002ec39d3b0bd830f1fb991be27fe378ca499e9aa10163a9b361"),
  ]
)
