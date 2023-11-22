// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MXSegmentedPager",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "MXSegmentedPager",
                 targets: ["MXSegmentedPager"])
    ],
    dependencies: [
        .package(url: "https://github.com/myrealtrip/MXPagerView.git", from: "0.2.0"),
        .package(url: "https://github.com/myrealtrip/MXSegmentedControl.git", from: "1.1.0"),
        .package(url: "https://github.com/myrealtrip/MXParallaxHeader.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MXSegmentedPager",
            dependencies: [
                "MXPagerView",
                "MXSegmentedControl",
                "MXParallaxHeader"
            ]
        )
    ]
)
