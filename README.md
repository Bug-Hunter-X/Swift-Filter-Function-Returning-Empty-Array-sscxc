# Swift Filter Function Empty Array Bug

This repository demonstrates a common issue encountered when using the `filter` function in Swift.  The `filter` function, when no elements satisfy the provided closure, returns an empty array.  This can lead to unexpected behavior if not handled gracefully.

The `bug.swift` file contains code that illustrates the problem. The `bugSolution.swift` file shows how to address this situation effectively.

## How to Reproduce

1. Clone this repository.
2. Open `bug.swift`.
3. Run the code. Observe the empty array output when the filter condition isn't met.
4. Refer to `bugSolution.swift` to see the solution and best practices.