# Float Data Type Ruby Documentation

## Description

Floats represent real numbers, including those with decimal points. They provide precision and are used when mathematical calculations require more than whole numbers.

## List of Methods available to Float Data Type

(Some of the methods listed below are also available to the Integer data type so they are not repeated here.)

| Method             | Description |
|----------------|-------------|
| `arg`          | Returns 0 if the float is positive, pi otherwise. Also referred to as `angle` or `phase`. |
| `ceil`         | Provides the smallest number greater than or equal to the float. It has overloads for specifying the number of decimal places. |
| `finite?`      | Determines if the float is a finite number (neither infinite nor NaN - Not a Number). |
| `floor`        | Returns the largest integer less than or equal to the float, with overloads for specifying decimal places. |
| `infinite?`    | Indicates if the float is positive infinity (+1), negative infinity (-1), or neither (nil). |
| `nan?`         | Checks whether the float is 'Not a Number' (NaN). |
| `next_float`   | Fetches the next representable floating-point number greater than the float. |
| `prev_float`   | Retrieves the next representable floating-point number less than the float. |
| `round`        | Rounds the float to a specified precision in decimal digits, with various overloads for adjusting the rounding precision. |
| `to_d`         | Converts the float into a decimal. |
| `truncate`     | Truncates the float to a specified precision in decimal digits, similar to `round` but without rounding. |
| `rationalize`  | Returns a rational approximation of the float. Can be overloaded to specify the epsilon (ε), the permissible error margin for the approximation. |

You can find more information about the Float data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Float.html).

Next: [String](./String.md) | Back: [Integer](./Integer.md) | Home: [Overview](../README.md)
