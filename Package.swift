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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://gitlab.sportradar.ag/api/v4/projects/10424/packages/generic/VirtualStadiumDataSDK/1.2.3497/VirtualStadiumDataSDK.xcframework.zip", checksum: "713d328ec2e7a9ee7fc53b90a9071d9ed2b5a1d05900469676423f0c013482c3"),
  ]
)
