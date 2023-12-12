# Characters Classes

Character classes are used to match a set of characters. They are also called character sets. Character classes are denoted by square brackets `[ ]`. You can use a hyphen `-` to specify a range of characters within a character class. For example, `[a-z]` matches any lowercase alphabetic character. The following table shows several examples of character classes.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /[Rr]uby/          | Matches `Ruby` or `ruby` |
| /rub[ye]/          | Matches `ruby` or `rube` |
| /[aeiou]/          | Matches any one lowercase vowel |
| /[0-9]/            | Matches any digit; same as /[0123456789]/ |
| /[a-z]/            | Matches any lowercase ASCII letter |
| /[A-Z]/            | Matches any uppercase ASCII letter |
| /[a-zA-Z0-9]/      | Matches any of the above |
| /[^aeiou]/         | Matches anything other than a lowercase vowel |
| /[^0-9]/           | Matches anything other than a digit |

Next: [Special Characters Classes](./SpecialCharacterClasses.md) | Home: [Home](../../README.md) | Back: [Literal Characters](./LiteralCharacters.md)
