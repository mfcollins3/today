# Today Agent Instructions

## About the Product

- The name of the product is **Today**.
- Today is a productivity application that helps users to plan their day by
  organizing meetings and scheduling work time to work on important activities.

## General Rules

- Work collaboratively with the human developer.
- Do not make assumptions.
- Ask if you have questions or need clarifications on what to do or how to
  complete a task.
- If you have ideas to make the product or a feature better, discuss them with
  the human developer.

## Architectural Decision Records

- Capture important architectural decisions as
  [Architectural Decision Records](https://adr.github.io).
- Use the `architectural-decision-record` skill to write the Architectural
  Decision Record document.
- ADRs go in the `docs/adrs` subdirectory.
- Once ADRs are accepted, they should not be updated except to indicate that
  they are deprecated.
- Revisions or changes should be added to a new ADR that references the ADR
  being updated or superseded.

## Test-Driven Development

- Where possible, utilize proper test-driven development techniques.
- Try not to write code that cannot be unit tested.
- Provide automated unit tests to exercise as many code paths as possible in
  source code that you generate.
- Try not to introduce source code that is not testable unless there are no
  other options. Talk through these scenarios with the human developer to
  brainstorm alternatives to make the source code more testable.
