# Special Syntax With Parentheses

Grouping with parentheses is used to group a subexpression within a regular expression. The following table shows several examples of grouping with parentheses.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /R(?#comment)/     | Matches `R` |
| /R(?i)uby/         | Matches `Ruby`, `ruby`, `RUBY`, etc. |
| /R(?i:uby)/        | Matches `Ruby`, `ruby`, `RUBY`, etc. |
| /R(?#comment)uby/  | Matches `Ruby` |
| /rub(?:y|le)/      | Matches `ruby` or `ruble` |

Home: [Home](../../README.md) | Back: [Special Syntax With Parentheses](./SpecialSyntaxWithParentheses.md)
