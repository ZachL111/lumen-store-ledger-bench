# Lumen Store Ledger Bench Walkthrough

This note is the quickest way to read the extra review model in `lumen-store-ledger-bench`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 120 | watch |
| stress | join width | 180 | ship |
| edge | constraint risk | 223 | ship |
| recovery | plan drift | 167 | ship |
| stale | index fit | 174 | ship |

Start with `edge` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around join width and plan drift.
