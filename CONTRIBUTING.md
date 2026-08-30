# Contributing Guidelines for Today

This document describes the general process and requirements that must be
followed when contributing changes to the Today product. Please review these
guidelines before beginning to make changes to the source code.

## Table of Contents

1. [Commit Signing](#commit-signing)
1. [Writing Commit Messages](#writing-commit-messages)

## Commit Signing

All Git commits must be cryptographically signed. Signing commits provides
a verification step and traceability of the origin and author of the commit.

For instructions on how to configure Git to generate commit signatures and to
configure GitHub to verify the commit signatures, please see the
[GitHub documentation](https://docs.github.com/en/authentication/managing-commit-signature-verification)

**1Password Users:** 1Password makes it very easy to sign commits using SSH
keys. For instructions on how to configure 1Password to sign Git commits,
review the [Sign Git commits with SSH](https://developer.1password.com/docs/ssh/git-commit-signing/)
article on the [1Password Developer](https://developer.1password.com) website.

## Writing Commit Messages

Today has adopted the
[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
specification for commit messages. Conventional Commit messages are useful
because their format makes commit messages easy to read and understand by a
human developer, but they can also be easily parsed and used by automation
scripts to perform tasks such as changelog generation and version numbering.

A typical commit message has the following format:

```plain
{type}([{scope}]): {description}

[<body>]

[<footer>...]
```

### Type field

The `{type}` field is used to indicate the intent or purpose of the commit. The
`{type}` field is an enumeration that can be one of the following values:

- `build`: This commit changes the build system or dependencies (e.g. adds a
  new dependency, updates a dependency to a new version, removes a dependency).
- `chore`: This commit performed miscellaneous tasks that did not involve
  modifying the source code or test files.
- `ci`: This commit changes the CI/CD pipeline that is used to deliver the
  product. `ci` commits can also be used for any kind of automation involving
  GitHub Actions workflows.
- `docs`: This commit updates or adds documentation to the project.
- `feat`: This commit introduces a new feature.
- `fix`: This commit fixes a bug or defect found in the project.
- `perf`: This commit improves the performance of the product. A `perf` commit
  is typically not fixed as the result of a bug.
- `refactor`: This commit refactors the source code or repository structure, but
  does not introduce any new features, fix any bugs, or change any product
  behavior.
- `revert`: This commit reverses a previous commit. A commit may be reverted if a
  significant problem was found after the commit was merged into the `main`
  branch.
- `style`: This commit changes or reformats the code style, but does not change
  the source code implementation or alter any behavior of the product.
- `test`: This commit adds or updates automated tests.

### Scope field

The optional `{scope}` field indicates a specific component, service, or
subsystem of the product affected by the commit.

There are currently no defined `{scope}` values and this field should not be
specified.

### Description field

The `{description}` field should contain a short title or summary of the change.
The `{description}` field should start with a lowercase letter and be written in
present tense (e.g. create a user, query the database).

### Body field

The `{body}` field should be written in natural language and is intended for
human use. The `{body}` field should not include information about how the
change was made, as the developer should be able to obtain that from reviewing
the source code changes in the commit. The `{body}` text should be written in
past tense (e.g. Created README.md; I merged two files that did not need to be
separate).

### Commit Message Formatting Rules

- The header line of the commit, containing the `{type}` and `{description}`
  fields, should not exceed 52 characters in length.
- Each line in the `{body}` field should be 72 columns or less. When a line
  exceeds 72 columns, it should naturally wrap to the next line.
- It's OK if URLs or long names or identifiers in the `{body}` field exceed 72
  columns, but the line should wrap immediately following the URL or name.
