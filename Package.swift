// swift-tools-version:5.1
//
//  Package.swift
//  ImagePicker-iOS
//
//  Created by Chloe Delmer on 27/10/2021.
//  Copyright © 2021 Hyper Interaktiv AS. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "ImagePicker",
    platforms: [
        .iOS(.v9), .macOS("10.15")
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ImagePicker",
            targets: ["ImagePicker"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ImagePicker")
    ]
)