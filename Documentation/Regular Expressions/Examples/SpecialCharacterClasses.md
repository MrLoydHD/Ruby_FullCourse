# Special Character Classes

Special character classes are used to match special characters. They are also called character escapes. Character escapes are denoted by a backslash `\` followed by a character. The following table shows several examples of character escapes.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /./              | Matches any character except newline |
| /./m             | Multiline mode: Matches any character |
| /\\d/              | Matches a digit; same as /[0-9]/ |
| /\\D/              | Matches a nondigit |
| /\\s/              | Matches a whitespace character |
| /\\S/              | Matches a nonwhitespace character |
| /\\w/              | Matches a word character (alphanumeric character plus underscore) |
| /\\W/              | Matches a nonword character |

Next: [Repetition Cases](./RepetitionCases.md) | Home: [Home](../../README.md) | Back: [Character Classes](./CharacterClasses.md)