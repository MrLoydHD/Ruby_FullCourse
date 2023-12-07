# Symbol Data Type Ruby Documentation

## Description

Symbols are immutable, reusable constants represented internally by an integer value. They are used instead of strings for identifiers, keys, or constants due to their memory efficiency and speed.

## List of Methods available to Symbol Data Type

| Method                | Description |
|-----------------------|-------------|
| `to_s` or `id2name`   | Returns a string representation of the symbol. |
| `inspect`             | Returns the representation of the symbol as a string, typically for debugging purposes. |
| `to_proc`             | Converts the symbol to a proc object. This is often used in conjunction with iterators. |
| `length` or `size`    | Returns the length of the symbol's string representation. |
| `empty?`              | Returns `true` if the symbol's string representation is empty. |
| `match`               | Matches the symbol against a pattern (usually a Regexp). |
| `match?`              | Returns `true` if the symbol matches the given pattern, without setting the global variables like `$~`. |
| `upcase`              | Returns a symbol with all lowercase letters replaced with their uppercase counterparts. |
| `downcase`            | Returns a symbol with all uppercase letters replaced with their lowercase counterparts. |
| `capitalize`          | Returns a symbol with the first character converted to uppercase and the remainder to lowercase. |
| `swapcase`            | Returns a symbol with uppercase alphabetic characters converted to lowercase and vice versa. |
| `succ` or `next`      | Returns the symbol that is the successor to the symbol. |
| `casecmp`             | Case-insensitive comparison method for symbols. |
| `casecmp?`            | Returns `true` if the symbols are equal after case-insensitive comparison. |
| `encoding`            | Returns the Encoding object that represents the encoding of the symbol. |
| `intern` or `to_sym`  | Returns the symbol itself. |

You can find more information about the Symbol data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Symbol.html).

Next: [Array](./Array.md) | Back: [String](./String.md) | Home: [Overview](../README.md)
