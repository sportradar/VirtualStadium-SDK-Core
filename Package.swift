
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
    url: "https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs/0.1.375/VirtualStadiumDataSDK.xcframework.zip",
    checksum: "912041e97dd77520516cb6aace61a020b6f2c569aa41db22e4656c74e42fc4a3"
    ),
  ]
)

