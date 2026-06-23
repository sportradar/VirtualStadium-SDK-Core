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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://github.com/sportradar/VirtualStadium-SDK-Core/releases/download/1.2.4032/VirtualStadiumDataSDK.xcframework.zip", checksum: "923fd20e9e0e0f6b9427e89dd70faf3be5ec7a252c1e78862de05f99e3ac8dcf"),
  ]
)
