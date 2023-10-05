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
    .binaryTarget(name: "VirtualStadiumDataSDK", url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/1.0.393/VirtualStadiumDataSDK.xcframework.zip", checksum: "3db52c3a34884fa1bbe945e0cd95c7991cfeb586854a462f45060cd58378b0f4"),
  ]
)
