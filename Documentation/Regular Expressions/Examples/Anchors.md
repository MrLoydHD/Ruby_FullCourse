# Anchors (Regular Expressions)

Anchors are used to match a position within a string. The following table shows several examples of anchors.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /^Ruby/            | Matches `Ruby` at the start of a string |
| /Ruby$/            | Matches `Ruby` at the end of a string |
| /^Ruby$/           | Matches `Ruby` when it is alone on a string |
| /\ARuby/           | Matches `Ruby` at the start of a string |
| /Ruby\z/           | Matches `Ruby` at the end of a string |
| /\ARuby\z/         | Matches `Ruby` when it is alone on a string |
| /\bRuby\b/         | Matches `Ruby` when it is a complete word |
| /\BRuby\B/         | Matches `Ruby` when it is not a complete word |
| /Ruby(?=!)/        | Matches `Ruby` when it is followed by `!` |
| /(?<=!)Ruby/       | Matches `Ruby` when it is preceded by `!` |

Next: [Special Syntax With Parentheses](./SpecialSyntaxWithParentheses.md) | Home: [Home](../../README.md) | Back: [Alternatives](./Alternatives.md)