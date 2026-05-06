# lumen-store-ledger-bench

`lumen-store-ledger-bench` is a compact Swift repository for databases, centered on this goal: Develop a Swift command-oriented project for ledger scenarios with seeded input scenarios, deterministic summary checks, and fixture-scale datasets.

## Project Rationale

The project exists to keep a narrow engineering decision visible and testable. For this repo, that decision is how index fit and constraint risk should influence a review result.

## Lumen Store Ledger Bench Review Notes

Start with `constraint risk` and `index fit`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Feature Set

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/lumen-store-ledger-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `constraint risk` and `index fit`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Swift implementation avoids hidden state so fixture changes are easy to reason about.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Test Command

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Next Improvements

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
