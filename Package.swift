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
            checksum: "65bef5682711c80240a6c62bd1e27caf85dce493afa907cc053a471852f06387"
        )
    ]
)
