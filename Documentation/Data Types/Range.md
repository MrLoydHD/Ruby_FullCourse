# Range Data Type Ruby Documentation

## Description

Ranges represent a sequence of values with a beginning and an end. They are typically used in control flow statements and iterators. Ranges can be constructed using the `..` and `...` operators, or the `Range.new` method.

## List of Methods available to Range Data Type

| Method                | Description |
|-----------------------|-------------|
| `begin` or `first`    | Returns the first object of the range. |
| `end` or `last`       | Returns the last object of the range. Excludes the end object if the range is exclusive. |
| `==`                  | Checks equality of two ranges. Returns `true` if they have the same beginning and end. |
| `===`                 | Used in case statements to check if a value falls within the range. |
| `each`                | Iterates over each element of the range. |
| `step`                | Iterates over range, skipping elements according to a given step. |
| `include?` or `member?` | Checks if a value is included in the range. |
| `cover?`              | Checks if a value lies within the range’s begin and end. |
| `exclude_end?`        | Returns `true` if the range excludes its end value. |
| `max`                 | Returns the maximum value in the range. |
| `min`                 | Returns the minimum value in the range. |
| `minmax`              | Returns a two-element array containing the min and max values in the range. |
| `size`                | Returns the count of elements in the range. |
| `to_a`                | Converts the range to an array. |
| `to_s` or `inspect`   | Returns a string representation of the range. |
| `bsearch`             | Finds a value in the range using binary search. |
| `eql?`                | Determines equality when both begin and end are the same and have the same class. |
| `hash`                | Computes a hash code for the range. |
| `last`                | Returns the last object of the range. Optionally, can return the last `n` elements. |

These methods make `Range` objects in Ruby highly versatile, allowing them to be used for creating sequences, performing interval checks, and iterating over sets of values efficiently. Ranges are often used in loop constructs and as convenient shortcuts for specifying a series of values or characters.

You can find more information about the Range data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Range.html).

Next: [Regexp](./Regexp.md) | Back: [Nil](./Nil.md) | Home: [Overview](../README.md)