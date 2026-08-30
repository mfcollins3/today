// swift-tools-version:6.4

// Copyright 2026 Michael F. Collins, III
// See LICENSE.md for licensing terms

import PackageDescription

#if TUIST
import ProjectDescription
// import ProjectDescriptionHelpers

let packageSettings = PackageSettings()
#endif

let package = Package(
    name: "Today",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v27)
    ],
)
