# Uncommon Swift Bug: Parameter Order Confusion

This repository demonstrates a subtle error that can arise in Swift due to the language's flexibility in argument order. While not a compiler error, it can lead to logical errors that are difficult to track down.

The `calculateArea` function is simple and works regardless of parameter order. However, this can mask the potential for mistakes in more complex scenarios.

## How to Reproduce
1. Clone this repository.
2. Open `bug.swift` to see the erroneous code.
3. Run the code to see it calculate the area correctly despite the incorrect parameter order.
4. Open `bugSolution.swift` to see best practices.