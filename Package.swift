// swift-tools-version:4.0
// Generated automatically by Perfect Assistant
// Date: 2019-03-27 15:26:17 +0000
import PackageDescription

let package = Package(
	name: "PerfectAWS",
	products: [
		.library(name: "PerfectAWS", targets: ["PerfectAWS"])
	],
	dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", "4.0.1"..<"5.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-Crypto.git", "3.0.0"..<"4.0.0")
	],
	targets: [
		.target(name: "PerfectAWS", dependencies: ["PerfectCURL", "PerfectCrypto"])
	]
)
