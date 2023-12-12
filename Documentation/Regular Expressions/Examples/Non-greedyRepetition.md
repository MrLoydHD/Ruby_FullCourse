# Non-greedy Repetition Cases

Non-greedy repetition cases are used to match a character or a group of characters that are repeated a certain number of times. The following table shows several examples of non-greedy repetition cases.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /<.*>/             | Greedy match: Matches `<ruby>perl>` |
| /<.*?>/            | Nongreedy match: Matches `<ruby>` in `<ruby>perl>` |

Next: [Grouping With Parentheses](./GroupingWithParentheses.md) | Home: [Home](../../README.md) | Back: [Repetition Cases](./RepetitionCases.md)