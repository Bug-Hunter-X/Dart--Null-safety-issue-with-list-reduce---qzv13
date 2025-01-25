# Dart Null Safety and reduce()

This repository demonstrates a common issue encountered when using the `reduce` method with lists that may contain null values in Dart. The `reduce` method requires a binary operation that always returns a non-null value, causing an error if a null value is encountered during reduction.

The `bug.dart` file shows the error. The `bugSolution.dart` file presents a solution using the `fold` method, which provides a more robust way to handle potentially null values in a list reduction.
