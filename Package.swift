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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://gitlab.sportradar.ag/api/v4/projects/10424/packages/generic/VirtualStadiumDataSDK/1.2.3401/VirtualStadiumDataSDK.xcframework.zip", checksum: "51a81303c2c2ea9b1dad8676be92112e6460e0038492475514ca36d9fe78ca67"),
  ]
)
