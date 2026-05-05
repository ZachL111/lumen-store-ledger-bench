// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "lumen-store-ledger-bench",
    products: [.executable(name: "lumen-store-ledger-bench", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
