// Copyright 2026 Michael F. Collins, III
// See LICENSE.md for licensing terms

import ProjectDescription

let project = Project(
    name: "Today",
    organizationName: "Michael Collins",
    settings: .settings(
        base: [
            "ASSETCATALOG_COMPILER_GENERATE_SWIFT_ASSET_SYMBOL_EXTENSIONS": true,
            "ENABLE_USER_SCRIPT_SANDBOXING": true,
            "STRING_CATALOG_GENERATE_SYMBOLS": true,
        ]
    ),
    targets: [
        .target(
            name: "Today",
            destinations: .iOS,
            product: .app,
            bundleId: "dev.michaelfcollins3.today",
            deploymentTargets: .iOS("27.0"),
            buildableFolders: [
                "Today/Sources",
                "Today/Resources",
            ],
        )
    ]
)
