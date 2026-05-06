# Field Notes

This note keeps the databases assumptions visible beside the checks.

The domain cases cover `index fit`, `join width`, `constraint risk`, and `plan drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `constraint risk` and `index fit`, so those are the first two cases I would preserve during a refactor.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
