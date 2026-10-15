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
            checksum: "c483e9c0279683f6d6daabab0fac483eed45a279526afe809e4b456f14a24eb8"
        )
    ]
)
