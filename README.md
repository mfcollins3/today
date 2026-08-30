# Today

![Today scheduling and task tracking poster](assets/today-poster.svg)

<p style="text-align: center;">Your beloved tool for making it through the workday!</p>

## Table of Contents

1. [About](#about)
1. [Features](#features)
1. [Tech Stack](#tech-stack)
1. [Architecture](#architecture)
1. [Project Structure](#project-structure)
1. [Getting Started](#getting-started)
1. [Configuration](#configuration)
1. [Security](#security)
1. [How to Contribute?](#how-to-contribute)
1. [What's Next](#whats-next)
1. [License](#license)
1. [Acknowledgements](#acknowledgements)
1. [Open Source Projects Used](#open-source-projects-used)
1. [Author](#author)

## About

Today is a personal productivity application for getting through _today_. Today
is your assistant and guide through making it through your workday and keeping
focused on your important tasks. Use Today in the morning to chart out your
day by identifying meetings you need to attend and then planning your important
work throughout the day. And do not forget about your breaks, gym time, and
kid's activities! Throughout your day, Today will remind you of what you should
be focusing on at any time during the day. At the end of the day, you can sit
back and review your progress to see how much work you completed against your
plan.

## Features

COMING SOON!

## Tech Stack

### Product Documentation

| Layer/Component | Technology | Purpose |
| --------------- | ---------- | ------- |
| Static Site Generator | [Astro](https://astro.build) | Astro is a framework for building content-driven websites. It can be used for generating static websites for product marketing, blogs, product documentation, group or clubs, etc. |
| Template | [Starlight](https://starlight.astro.build) | Starlight is a free template for Astro that provides a framework for building documentation websites for software projects or other documentation purposes. |

## Architecture

COMING SOON!

## Project Structure

```plain
/                                               Root directory for the Today repository
|-- .github/                                    GitHub Actions workflows and product metadata used by GitHub
|   |-- workflows/                              GitHub Actions workflows for CI/CD or automations
|       |-- publish-github-pages-website.yaml   Publishes the product documentation to the GitHub Pages website
|-- assets/                                     Image assets used by README.md
|   |-- today-poster.svg                        Poster image for README.md
|-- docs/                                       Product documentation that is published to GitHub Pages
|   |-- .vscode/                                Visual Studio Code customizations and launch settings
|   |   |-- extensions.json                     List of recommended Visual Studio Code extensions for editing the product documentation
|   |   |-- launch.json                         Instructions used by Visual Studio Code for running and debugging the website
|   |-- public/                                 Files that should be copied by Astro to the generated website
|   |   |-- favicon.svg                         The favicon for the product documentation website
|   |-- src/                                    The source content for the product documentation
|   |   |-- assets/                             Images and other assets used by the documentation
|   |   |-- content/                            The website content
|   |   |   |-- docs/                           The product documentation content files
|   |   |-- content.config.ts                   Defines the content collections used by Astro to generate the website
|   |-- .gitignore                              Files and directories to not include in the Git repository
|   |-- AGENTS.md                               Agent instructions for adding content to the website
|   |-- astro.config.mjs                        Configures how Astro generates the website
|   |-- CLAUDE.md                               Agent instructions for Claude Code
|   |-- package.json                            Metadata about the website and the list of dependencies used by the website
|   |-- pnmp-lock.yaml                          List of dependency information; used by pnmp
|   |-- pnmp-workspace.yaml                     pnmp settings; used by pnmp
|   |-- README.md                               Instructions for editing and running the website locally
|   |-- tsconfig.json                           TypeScript compiler settings for the TypeScript code in the website
|-- .gitattributes                              File attributes that are used by Git when adding or updating files in the Git repository
|-- .mise.toml                                  Mise configuration settings for developers who are using Mise
|-- .node-version                               The version number of Node.js that is used by the Today product
|-- LICENSE.md                                  The license agreement and terms for using the Today product and source code legally
|-- README.md                                   This document
|-- today.code-workspace                        The Visual Studio Code workspace for the Today product. You should use this workspace when working with the source code in Visual Studio Code.
```

## Getting Started

### 0. Prerequisites

Before working with the source code for the Today product, please ensure that
you have the following software installed on your development machine.

- [Git](https://git-scm.com)
- [GitHub CLI](https://cli.github.com)

### 1. Clone the repository from GitHub

In a terminal, navigate to the location in your file system where you want to
host the Today Git repository and run:

```shell
gh repo clone mfcollins3/today today/main
```

This will create a `today` subdirectory. The Git repository will be cloned into
the `today/main` subdirectory and the `main` branch will be checked out.

> We recommend the use of [Git worktrees](https://dev.to/yankee/practical-guide-to-git-worktree-58o0)
> when working with the source code. Git worktrees make it easier to work on
> different code lines concurrently. These instructions utilize this
> methodology.

To begin working in the code, navigate to the `today/main` subdirectory:

```shell
cd today/main
```

## Configuration

COMING SOON!

## Security

COMING SOON!

## How to Contribute?

Because Today is a proprietary software product and not open source, we are
very cautious about accepting source code or changes from external contributors.
If you have built a killer feature and are convinced that you want to donate it
to everyone in the community, reach out to us in
[GitHub Discussions](https://github.com/mfcollins3/today/discussions) or via
email and we will be happy to talk about it with you.

The best way to contribute is to give us feedback and ideas for new features
that will make Today valuable to you. If Today does not do something you really
need or want it to do, let us know and we will be happy to collaborate with you
on implementing the feature to fulfill your need.

Also, consider becoming an early adopter. Our applications for Apple products
are posted to [Testflight](https://developer.apple.com/testflight/) for early
adopters to get early builds showcasing new features and product ideas. Help us
to test these new versions and provide valuable feedback to the product team on
what you like and what we can do better. Other pre-release builds of our
applications are posted to
[GitHub Releases](https://github.com/mfcollins3/today/releases) and you can
download them there and provide feedback in
[GitHub Discussions](https://github.com/mfcollins3/today/discussions) or report
bugs on [GitHub Issues](https://github.com/mfcollins3/today/issues).

## What's Next?

- [ ] Plan today by creating time boxes for tasks
- [ ] Calendar integration on macOS and iOS
- [ ] Calendar integration on Android
- [ ] Outlook calendar integration using Microsoft Graph
- [ ] Google Calendar integration
- [ ] CalDAV provider for integrating with Apple iCloud calendar, Yahoo
  Calendar, and others

## License

Today is [source-available](https://en.wikipedia.org/wiki/Source-available_software),
not open source. The license permits you to inspect, compile, modify, and use
Today for personal or internal use. You may also develop integrations and
extensions through its documented interfaces.

The license does not permit commercial use, public distribution, or offering
Today as a service. It is temporary: if Today receives a Commercial Release,
continued use of Today and derivative works requires a commercial license
within 30 days.

See the [full license](LICENSE.md) for the complete terms, restrictions, and
conditions.

## Acknowledgements

COMING SOON!

## Open Source Projects Used

### Documentation

- [Astro](https://astro.build)
- [Starlight](https://starflight.astro.build)

## Author

<style>
    .author {
        display: flex;
        flex-direction: row;
        gap: 2rem;
        align-items: center;
    }

    .profile {
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    .profile img {
        width: 200px;
        height: 200px;
        border-radius: 50%;
        object-fit: cover;
    }

    .social-links ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
    }

    @media (max-width: 600px) {
        .author {
            flex-direction: column;
            align-items: center;
        }
    }
</style>

<div class="author">
    <div class="profile">
        <a href="https://github.com/mfcollins3">
            <img src="https://avatars.githubusercontent.com/u/104274?v=4" alt="Michael F. Collins, III">
        </a>
        <p>
            <a href="https://github.com/mfcollins3"><strong>Michael F. Collins, III</strong></a>
        </p>
    </div>
    <div class="social-links">
        <ul>
            <li>
                <a href="https://michaelfcollins3.dev" alt="Visit my website">
                    <img src="https://img.shields.io/badge/Website-michaelfcollins3.dev-blue?style=social">
                </a>
            </li>
            <li>
                <a href="mailto:mfcollins3@me.com" alt="Send me an email">
                    <img src="https://img.shields.io/badge/Email-mfcollins3@me.com-blue?style=social">
                </a>
            </li>
            <li>
                <a href="https://github.com/mfcollins3" alt="@mfcollins3 at GitHub">
                    <img src="https://img.shields.io/badge/GitHub-@mfcollins3-blue?style=social&logo=github">
                </a>
            </li>
            <li>
                <a href="https://www.linkedin.com/in/michaelfcollins3/" alt="Connect with me on LinkedIn">
                    <img src="https://img.shields.io/badge/LinkedIn-michaelfcollins3-blue?style=social">
                </a>
            </li>
            <li>
                <a href="https://www.facebook.com/mfcollins3/" alt="Friend me on Facebook">
                    <img src="https://img.shields.io/badge/Facebook-mfcollins3-blue?style=social&logo=facebook">
                </a>
            </li>
            <li>
                <a href="https://www.instagram.com/mfcollins3/" alt="Follow me in Instagram">
                    <img src="https://img.shields.io/badge/Instagram-mfcollins3-blue?style=social&logo=instagram">
                </a>
            </li>
            <li>
                <a href="https://www.threads.com/@mfcollins3" alt="Follow me on Threads">
                    <img src="https://img.shields.io/badge/Threads-@mfcollins3-blue?style=social&logo=threads">
                </a>
            </li>
            <li>
                <a href="https://bsky.app/profile/mfcollins3.bsky.social" alt="Follow me on Bluesky">
                    <img src="https://img.shields.io/badge/X-@mfcollins3-blue?style=social&logo=X">
                </a>
            </li>
            <li>
                <a href="https://x.com/mfcollins3" alt="Follow me on X">
                    <img src="https://img.shields.io/badge/bluesky-mfcollins3.bsky.social-blue?style=social&logo=bluesky">
                </a>
            </li>
        </ul>
    </div>
</div>
