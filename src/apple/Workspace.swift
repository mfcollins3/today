// Copyright 2026 Michael F. Collins, III
// See LICENSE.md for licensing terms

import ProjectDescription

let workspace = Workspace(
    name: "Today",
    projects: [
        "Projects/App"
    ],
    fileHeaderTemplate: """
        // Copyright 2026 Michael F. Collins, III
        // See LICENSE.md for licensing terms
        """,
)
