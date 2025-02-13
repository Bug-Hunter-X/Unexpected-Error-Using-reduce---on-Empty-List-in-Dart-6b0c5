# Dart Reduce() Method Error with Empty Lists

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with empty lists. The `reduce()` method requires at least one element in the list; otherwise, it throws an `UnsupportedError`. 

The `bug.dart` file shows the error, and the `bugSolution.dart` file presents a solution to handle empty lists gracefully.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using the Dart VM. 
3. Observe the `UnsupportedError` exception.

## Solution

The `bugSolution.dart` file demonstrates two approaches to mitigate this issue: checking for an empty list before calling `reduce()` or using a different approach altogether. Please review that solution for recommended ways to handle this situation.
