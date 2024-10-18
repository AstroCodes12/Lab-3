// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lab-3",
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "Lab-3"),
<<<<<<< HEAD
   .testTarget (
name: "Lab-3Tests", dependencies:["Lab-3"]
)


 ]
=======
    ]
>>>>>>> 7a8bf1e27542b8dbcf21353d4a5cef744dda156b
)
