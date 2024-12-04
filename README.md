# Hack Function Composition Bug

This repository demonstrates an unexpected result in Hack when composing functions. The `baz` function, which is a composition of `foo`, `bar`, and some arithmetic, produces an unexpected result.

The expected result for `baz(5)` is 10. However, due to a subtle bug involving type inference, the actual result is 11.

The bug and its solution are detailed in the `bug.hack` and `bugSolution.hack` files, respectively.

## Bug Analysis

The root cause is a hidden error in the type inference mechanism of Hack. This type of bug is usually very hard to identify and debug.