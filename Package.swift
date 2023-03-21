// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GaryTestPackage",
    platforms: [
        .iOS("15.5")
    ],
    products: [
        .library(name: "GaryTestLibrary", targets: ["GaryTest"]),
    ],
    targets: [
       .binaryTarget(
            name: "GaryTest",
            url: "https://api.github.com/repos/garyodonoghue/testPrivateRepo/releases/assets/100278318.zip",
	    checksum: "c5155b881b7aeea40b0dbd97ff336271f34c8e3489c2d55600c3b0b7b03562dc"
       )
   ]
)

