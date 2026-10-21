// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TPNiOS",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TPNiOS",
            targets: ["AnyThinkSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkSDK",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkSDK/6.5.91/AnyThinkSDK-6.5.91.zip",
            checksum: "5264ddf40995b6f712b999b7ece6026d4a7d461c04c7a841ea74ed3a431f6150"
        )
    ]
)
