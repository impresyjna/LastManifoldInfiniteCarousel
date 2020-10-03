// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LastManifoldInfiniteCarousel",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "LastManifoldInfiniteCarousel",
            targets: ["LastManifoldInfiniteCarousel"]
        )
    ],
    targets: [
        .target(
            name: "LastManifoldInfiniteCarousel",
            path: "LastManifoldInfiniteCarousel/Sources"
        )
    ]
)
