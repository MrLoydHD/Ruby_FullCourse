# String Data Type Ruby Documentation

## Description

Strings in Ruby are sequences of characters used for storing and manipulating text. They are highly flexible and can include letters, digits, symbols, and whitespace characters.

## List of Methods available to String Data Type

| Method             | Description |
|--------------------|-------------|
| `%`                | Format—Uses the string as a format specification and applies it to the given arguments. |
| `*`                | Repetition—Returns a new string containing the given string repeated the given number of times. |
| `+`                | Concatenation—Returns a new string by concatenating the given string with another string. |
| `<<`               | Append—Concatenates the given object to the string. |
| `<=>`              | Comparison—Returns -1, 0, +1, or nil depending on whether the string is less than, equal to, or greater than the given object. |
| `==`               | Equality—Checks whether two strings are identical. |
| `===`              | Case Equality—Effectively the same as `==`. |
| `=~`               | Match—Matches the string against the given regular expression. |
| `[]`               | Element Reference—Returns a substring or a character from the string. |
| `[]=`              | Element Assignment—Replaces part of the string. |
| `ascii_only?`      | Checks whether the string contains only ASCII characters. |
| `b`                | Returns a copied string whose encoding is ASCII-8BIT. |
| `bytes`            | Returns an array of the string's bytes. |
| `bytesize`         | Returns the length of the string in bytes. |
| `byteslice`        | Returns a substring containing bytes at the given index. |
| `capitalize`       | Returns a copy of the string with the first character uppercase and the remainder lowercase. |
| `casecmp`          | Case-insensitive version of `String#<=>`. |
| `center`           | Centers the string in a field of a given width. |
| `chars`            | Returns an array of characters in the string. |
| `chomp`            | Returns a new string with the given record separator removed from the end of the string. |
| `chop`             | Returns a new string with the last character removed. |
| `chr`              | Returns the first character of the string. |
| `clear`            | Makes the string empty. |
| `concat`           | Appends the given object to the string. |
| `count`            | Counts how many times the given string occurs within the string. |
| `crypt`            | Applies a one-way cryptographic hash to the string. |
| `delete`           | Returns a new string with all occurrences of the given string removed. |
| `delete_prefix`    | Returns a new string with the given prefix removed. |
| `delete_suffix`    | Returns a new string with the given suffix removed. |
| `downcase`         | Returns a copy of the string with all uppercase letters replaced with their lowercase counterparts. |
| `dump`             | Returns a version of the string with all non-printing characters escaped. |
| `each_byte`        | Passes each byte in the string to the given block. |
| `each_char`        | Passes each character in the string to the given block. |
| `each_codepoint`   | Passes each codepoint in the string to the given block. |
| `each_line`        | Passes each line of the string to the given block. |
| `empty?`           | Returns true if the string has a length of zero. |
| `encode`           | Encodes the string to the given encoding. |
| `encoding`         | Returns the Encoding object that represents the encoding of the string. |
| `end_with?`        | Returns true if the string ends with one of the given prefixes. |
| `eql?`             | Returns true if the string and the given string have both the same length and content. |
| `force_encoding`   | Changes the encoding of the string to the given encoding. |
| `getbyte`          | Returns an integer byte at the given index of the string. |
| `gsub`             | Returns a copy of the string with all occurrences of a pattern replaced. |
| `hash`             | Returns a hash based on the string's length and content. |
| `hex`              | Treats the leading characters of the string as a string of hexadecimal digits and returns the corresponding number. |
| `include?`         | Returns true if the string contains the given string or character. |
| `index`            | Returns the index of the first occurrence of the given substring or pattern. |
| `insert`           | Inserts the given string before the character at the given index. |
| `inspect`          | Returns a printable version of the string. |
| `intern`           | Returns the symbol corresponding to the string's value. |
| `length` or `size` | Returns the length of the string. |
| `lines`            | Returns an array of the lines in the string. |
| `ljust`            | Left-justifies the string in a field of a given width. |
| `lstrip`           | Returns a copy of the string with leading whitespace removed. |
| `match`            | Converts the given object to a regular expression and matches it against the string. |
| `match?`           | Returns true if the given object matches the string. |
| `next`             | Returns a copy of the string with the first occurrence of the given pattern replaced with the next character in the alphabet. |
| `next!`            | Performs the same substitution as `next`, but modifies the string in place. |
| `oct`              | Treats the leading characters of the string as a string of octal digits and returns the corresponding number. |
| `ord`              | Returns the codepoint of the first character of the string. |
| `partition`        | Returns an array of the string's prefix, the match, and the string's suffix. |
| `prepend`          | Prepends the given string to the string. |
| `replace`          | Replaces the contents and taintedness of the string with the given object. |
| `reverse`          | Returns a copy of the string with its characters in reverse order. |
| `reverse!`         | Reverses the contents of the string in place. |
| `rindex`           | Returns the index of the last occurrence of the given substring or pattern. |
| `rjust`            | Right-justifies the string in a field of a given width. |
| `rpartition`       | Returns an array of the string's prefix, the match, and the string's suffix. |
| `rstrip`           | Returns a copy of the string with trailing whitespace removed. |
| `scan`             | Iterates through the string, matching the given pattern. |
| `setbyte`          | Sets the byte at the given index to the given integer. |
| `size` or `length` | Returns the length of the string. |
| `slice`            | Returns a substring or a character from the string. |
| `slice!`           | Deletes the specified portion from the string and returns it. |
| `split`            | Divides the string into substrings based on a delimiter, returning an array of these substrings. |
| `squeeze`          | Returns a copy of the string with runs of the same character replaced with a single character. |
| `squeeze!`         | Replaces the string with a copy with runs of the same character replaced with a single character. |
| `start_with?`      | Returns true if the string starts with one of the given prefixes. |
| `strip`            | Returns a copy of the string with leading and trailing whitespace removed. |
| `strip!`           | Removes leading and trailing whitespace from the string in place. |
| `sub`              | Returns a copy of the string with the first occurrence of the given pattern replaced. |
| `sub!`             | Performs the same substitution as `sub`, but modifies the string in place. |
| `succ`             | Returns a copy of the string with the first occurrence of the given pattern replaced with the next character in the alphabet. |
| `succ!`            | Performs the same substitution as `succ`, but modifies the string in place. |
| `sum`              | Returns the sum of the string's bytes. |
| `swapcase`         | Returns a copy of the string with uppercase characters replaced with lowercase and vice versa. |
| `to_c`             | Returns a complex number corresponding to the string. |
| `to_f`             | Returns a floating-point number corresponding to the string. |
| `to_i`             | Returns an integer corresponding to the string. |
| `to_r`             | Returns a rational number corresponding to the string. |
| `to_s`             | Returns the string itself. |
| `to_str`           | Returns the string itself. |
| `to_sym`           | Returns the symbol corresponding to the string's value. |
| `tr`               | Returns a copy of the string with the characters in the first argument replaced with the corresponding characters in the second argument. |
| `tr!`              | Performs the same substitution as `tr`, but modifies the string in place. |
| `tr_s`             | Returns a copy of the string with the characters in the first argument replaced with the corresponding characters in the second argument. |
| `tr_s!`            | Performs the same substitution as `tr_s`, but modifies the string in place. |
| `unpack`           | Decodes the string according to the given format string. |
| `upcase`           | Returns a copy of the string with all lowercase letters replaced with their uppercase counterparts. |
| `upto`             | Iterates through the string, passing each substring of the given length to the given block. |
| `valid_encoding?`  | Returns true if the string's encoding is valid. |

You can find more information about the String data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/String.html).

Next: [Symbol](./Symbol.md) | Back: [Float](./Float.md) | Home: [Overview](../README.md)
