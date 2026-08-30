---
name: architectural-decision-record
description: Writes or manages Architectural Decision Records (ADRs) to capture important architectural decisions for the project.
---
An [Architectural Decision Record](https://adr.github.io) (ADR) is a document
that captures an important architectural decision made during the development
of a software product. ADRs are used to document the context, decision, and
consequences of architectural decisions, and they serve as a historical record
of the architectural evolution of the product.

The `adr` skill can perform the following tasks related to ADRs:

1. [Create a new ADR](#create-a-new-adr)
1. [Edit an existing proposed ADR](#edit-an-existing-proposed-adr)
1. [Approve a proposed ADR](#approve-a-proposed-adr)
1. [Reject a proposed ADR](#reject-a-proposed-adr)
1. [Deprecate an accepted ADR](#deprecate-an-accepted-adr)

## Architectural Decision Record Template

Use the [template](adr-template.md) to create new ADRs.

## Create a new ADR

- New ADRs should be added to the `docs/adrs` directory.
- New ADRs should be named using the format `draft-{title}.md`, where `title`
  is a brief description of the decision.
- New ADRs should be added to the `docs/adrs/README.md` file with a link to the
  new ADR and a brief description of the decision.
- New ADRs should be created in the `proposed` state.
- Add [Mermaid](https://mermaid-js.github.io/mermaid/#/) diagrams when they can
  help to illustrate the context, decision, or consequences of the
  architectural decision.

## Edit an existing proposed ADR

- Only ADRs in the `proposed` state can be edited.
- Update the `date` field to reflect the date of the last update.
- Update the `decision-makers`, `consulted,` and `informed` fields as needed to
  reflect any changes in the decision-making process.
- Add [Mermaid](https://mermaid-js.github.io/mermaid/#/) diagrams when they can
  help to illustrate the context, decision, or consequences of the
  architectural decision.

## Approve a proposed ADR

- Update its state to `accepted`.
- Update the `date` field to reflect the date of approval.
- Update the `decision-makers`, `consulted`, and`informed` fields as needed to 
  reflect any changes in the decision-making process.
- Rename the ADR file from `draft-{title}.md` to `{number}-{title}.md`, where
  `number` is the next available ADR number and `title` is the brief description
  of the decision.
- Update the `docs/adrs/README.md` file to reflect the change in the ADR's state
  and filename, and update the brief description of the decision as needed.

## Reject a proposed ADR

- Update its state to `rejected`.
- Update the `date` field to reflect the date of rejection.
- Update the `decision-makers`, `consulted`, and `informed` fields as needed to 
  reflect any changes in the decision-making process.
- Rename the ADR file from `draft-{title}.md` to `rejected-{title}.md`, where 
  `title` is the brief description of the decision.
- Update the `docs/adrs/README.md` file to reflect the change in the ADR's state
  and filename, and update the brief description of the decision as needed.

## Deprecate an accepted ADR

- Update its state to `deprecated`.
- Update the `date` field to reflect the date of deprecation.
- Update the `decision-makers`, `consulted`, and `informed` fields as needed to 
  reflect any changes in the decision-making process.
- Update the `docs/adrs/README.md` file to reflect the change in the ADR's state
  and filename, and update the brief description of the decision as needed.
