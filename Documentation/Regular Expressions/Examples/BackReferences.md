# Back References

Back references are used to match a previously matched group again. The following table shows several examples of back references.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /([Rr])uby&\1ails/ | Matches `Ruby&Rails` or `ruby&rails` |
| /([Rr])uby[,&|]\1ails/ | Matches `Ruby&Rails`, `Ruby|Rails`,`Ruby,Rails`,`ruby&rails`,`ruby|rails`, or`ruby,rails` |

Next: [Alternatives](./Alternatives.md) | Home: [Home](../../README.md) | Back: [Grouping With Parentheses](./GroupingWithParentheses.md)