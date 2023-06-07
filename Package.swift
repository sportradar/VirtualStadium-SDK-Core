
// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VirtualStadiumSDK",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "VirtualStadiumSDK", targets: [ "VirtualStadiumSDK" ]),
  ],
  targets: [
    .binaryTarget(
    name: "VirtualStadiumSDK",
    url: "https://vs-artifacts.mapinonprod.sportradar.com/virtualstadium/datasdk/apple/libs/0.1.76/VirtualStadiumSDK.xcframework.zip",
    checksum: "88553c05ece848c635cdd95fb13f8ea693913a19468b0f24dbf4fb3a9528b41b"
    ),
  ]
)

