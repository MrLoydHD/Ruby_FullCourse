# Grouping With Parentheses

Grouping with parentheses is used to group a subexpression within a regular expression. The following table shows several examples of grouping with parentheses.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /([Rr]uby(, )?)+/  | Matches `Ruby`, `Ruby, ruby, ruby`, etc. |
| /([Rr]uby:?\s?)+/  | Matches `Ruby`, `Ruby:`, `Ruby:`, `ruby`, `ruby:`, `ruby:`, etc. |
| /<([^>]+)>/        | Matches `<ruby>`, `<b>`, `<div>`, etc. |
| /([abc])+?/        | Matches `a`, `b`, `c`, `ab`, `abc`, `aab`, `aba`, `abb`, `bab`, `baa`, `bba`, etc. |

Next: [Back References](./BackReferences.md) | Home: [Home](../../README.md) | Back: [Non-greedy Repetition Cases](./Non-greedyRepetition.md)
