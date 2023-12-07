# Regexp Data Type Ruby Documentation

## Description

Regular expressions (regex) are patterns used to match character combinations in strings. They are used for pattern matching and text search and replace. Regular expressions are created using the `Regexp.new` constructor or using the `/.../` literal syntax.

## List of Methods available to Regexp Data Type

| Method                  | Description |
|-------------------------|-------------|
| `==`                    | Checks equality between two regular expressions. |
| `===`                   | Used in case statements to check if a string matches the regular expression. |
| `=~`                    | Matches regexp against a string and returns the position of the match, or `nil` if no match is found. |
| `match`                 | Converts pattern to a `Regexp` (if it isn't already one), then invokes its `match` method on the string. |
| `match?`                | Returns `true` if the regexp matches the string, `false` otherwise. |
| `casefold?`             | Returns `true` if the regexp is case-insensitive, `false` otherwise. |
| `encoding`              | Returns the encoding option used with the regexp. |
| `fixed_encoding?`       | Returns `true` if the regexp has a fixed encoding. |
| `hash`                  | Returns a hash value for the regexp. |
| `inspect`               | Returns a string containing a human-readable representation of the regexp. |
| `named_captures`        | Returns a hash of the named captures. |
| `names`                 | Returns an array of the named captures in the regexp. |
| `options`               | Returns the options used for compiling the regexp. |
| `source`                | Returns the original string of the pattern. |
| `to_s`                  | Returns a string containing the regexp literal. |
| `try_convert`           | Tries to convert the argument to a `Regexp`. |

These methods provide a comprehensive set of functionalities for creating and manipulating regular expressions in Ruby. Regular expressions are commonly used for validating formats, searching and replacing substrings in texts, and parsing complex string-based data. The `Regexp` class in Ruby is integral for handling these tasks efficiently, offering robust pattern-matching capabilities essential in many programming scenarios.

You can find more information about the Regexp data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Regexp.html).

Next: [Opeators](../README.md) | Back: [Range](./Range.md)
