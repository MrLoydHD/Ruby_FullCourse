# Integer Data Type Ruby Documentation

## Description

In Ruby, the Integer data type represents whole numbers, both positive and negative. It's one of the fundamental data types in Ruby, used extensively for countable quantities, indexing, looping, and various forms of mathematical calculations.

Ruby's Integer is an abstract class, which includes two concrete classes: Fixnum and Bignum. In earlier versions of Ruby, Fixnum represented smaller integers, and Bignum was used for larger integers. However, as of Ruby 2.4, these distinctions have been unified into the Integer class for simplicity and ease of use.

## List of Methods available to Integer Data Type

| Method             | Description |
|--------------------|-------------|
| `abs`              | Returns the absolute value of the integer. |
| `allbits?`         | Returns true if all bits specified by the given mask are set in the integer. |
| `anybits?`         | Returns true if any bits specified by the given mask are set in the integer. |
| `bit_length`       | Returns the number of bits in the binary representation of the integer, excluding the sign bit. |
| `ceil`             | Returns the smallest number greater than or equal to the integer, equivalent to the integer itself for `Integer` objects. |
| `chr`              | Returns a string containing the character represented by the integer's value according to encoding. |
| `digits`           | Returns an array of the digits in the integer, in reverse order. |
| `downto`           | Iterates block, passing decreasing values from the integer down to and including the limit. |
| `even?`            | Returns true if the integer is even, false otherwise. |
| `floor`            | Returns the largest number less than or equal to the integer, equivalent to the integer itself for `Integer` objects. |
| `gcd`              | Returns the greatest common divisor of the integer and the given argument. |
| `gcdlcm`           | Returns an array containing the greatest common divisor and the least common multiple of the integer and the argument. |
| `lcm`              | Returns the least common multiple of the integer and the argument. |
| `magnitude`        | Returns the absolute value of the integer. |
| `next`             | Returns the integer incremented by 1; synonym for `succ`. |
| `nobits?`          | Returns true if no bits specified by the given mask are set in the integer. |
| `odd?`             | Returns true if the integer is odd, false otherwise. |
| `ord`              | Returns the integer as an ordinal value. |
| `pred`             | Returns the integer decremented by 1. |
| `round`            | Rounds the integer to the nearest value; for integers, this is the number itself. |
| `succ`             | Returns the integer incremented by 1; synonym for `next`. |
| `times`            | Executes the given block the specified number of times. |
| `to_f`             | Converts the integer to a float. |
| `to_i` or `to_int` | Returns the integer as an `Integer`. |
| `to_r`             | Converts the integer to a rational number (Rational). |
| `to_s`             | Converts the integer to a string. |
| `truncate`         | Returns the integer truncated to an integer, which is the number itself for `Integer` objects. |
| `upto`             | Iterates block, passing increasing values from the integer up to and including the limit. |
| `zero?`            | Returns true if the integer is zero, false otherwise. |
| `[]`               | Bit Reference — Returns the bit at the position specified by the given index. |
| `<<`               | Left Shift — Returns a new integer obtained by shifting the integer to the left by a specified number of bits. |
| `>>`               | Right Shift — Returns a new integer obtained by shifting the integer to the right by a specified number of bits. |
| `^`                | Bitwise XOR — Returns a new integer resulting from the bitwise XOR of the integer and the given argument. |
| `&`                | Bitwise AND — Returns a new integer resulting from the bitwise AND of the integer and the given argument. |
| `*`                | Multiplication — Returns a new integer that is the product of the integer and the given argument. |
| `**`               | Exponentiation — Returns a new integer representing the integer raised to the power of the given argument. |
| `+`                | Addition — Returns a new integer that is the sum of the integer and the given argument. |
| `-`                | Subtraction — Returns a new integer that is the difference of the integer and the given argument. |
| `/`                | Division — Returns the result of dividing the integer by the given argument. |
| `<=>`              | Comparison — Returns -1, 0, or +1 depending on whether the integer is less than, equal to, or greater than the argument. |
| `==`               | Equality — Returns true if the integer equals the given argument. |
| `[]=`              | Element Set — Sets the bit at the position specified by the index. |
| `\|`                | Bitwise OR — Returns a new integer resulting from the bitwise OR of the integer and the given argument. |

You can find more information about the Integer data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Integer.html).

Next: [Float](./Float.md) | Back: [Data Types](../README.md) | Home: [Overview](../README.md)
