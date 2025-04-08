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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs-staging/1.2.2885/VirtualStadiumDataSDK.xcframework.zip", checksum: "6722a3c0def0438c0397a5dc19bf173d112d85a7748440fa4101594ca35f2114"),
  ]
)
