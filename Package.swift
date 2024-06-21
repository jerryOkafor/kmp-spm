// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "ComposeApp",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "ComposeApp", targets: ["ComposeApp"])
   ],
   targets: [
      .binaryTarget(
         name: "ComposeApp",
         url: "https://github.com/jerryOkafor/kmp-spm-framework/releases/download/v0.0.2/ComposeApp.xcframework.zip",
         checksum:"6509e215b4438668029da40cbbd5b2a0bd3c3c00859104d6f5d511475e3a8a5e")
   ]
)