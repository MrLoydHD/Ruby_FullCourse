# Alternatives

Alternatives are used to match one of several possible patterns. The following table shows several examples of alternatives.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /([Rr]uby|Perl)/   | Matches `Ruby` or `ruby` or `Perl` or `perl` |
| /([Rr]uby|[Pp]erl)/ | Matches `Ruby` or `ruby` or `Perl` or `perl` |
| /ruby(!+|\?)/     | Matches `ruby!`, `ruby!!`, `ruby!!!`, or `ruby?` |

Next: [Anchors](./Anchors.md) | Home: [Home](../../README.md) | Back: [Back References](./BackReferences.md)