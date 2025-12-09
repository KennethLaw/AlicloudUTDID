// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UTDID",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UTDID",
            targets: ["UTDID"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UTDID",
            url: "https://github.com/KennethLaw/AlicloudUTDID/releases/download/1.6.1/UTDID.xcframework.zip",
            checksum: "e67370a145fa1f4b0c65c6e884df61b2da3250efa8752ecacd9467107c1f4cf3"
        )
    ]
)
