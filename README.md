# Ada: Division by Zero Example

This repository demonstrates a common runtime error in Ada programming: division by zero.  The `bug.ada` file contains code that attempts to divide by zero, resulting in a `Constraint_Error` exception.  The `solution.ada` file shows how to handle this error gracefully.

## Running the Code

To compile and run the code, you will need an Ada compiler (like GNAT).  Compile and run each file separately.

## Learning Points

* **Exception Handling:** Ada's exception handling mechanism is crucial for robust software.  This example highlights how to catch and handle runtime errors.
* **Input Validation:**  Always validate inputs to prevent division-by-zero errors and other runtime exceptions.  Consider adding checks to ensure the divisor is not zero before performing division.
* **Robustness:** The `solution.ada` demonstrates the importance of writing robust code that gracefully handles potential errors.
