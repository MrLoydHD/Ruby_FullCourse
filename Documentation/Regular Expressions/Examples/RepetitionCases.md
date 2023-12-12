# Repetition Cases

Repetition cases are used to match a character or a group of characters that are repeated a certain number of times. The following table shows several examples of repetition cases.

Examples:

| Regular Expression | Description |
| ------------------ | ----------- |
| /ruby?/            | Matches `rub` or `ruby` |
| /ruby*/            | Matches `rub` or `ruby` or `rubyy` |
| /ruby+/            | Matches `ruby` or `rubyy` but not `rub` |
| /Ruby{3}/          | Matches `Rubyyy` but not `Rubyy` |
| /Ruby{1,3}/        | Matches `Rub`, `Ruby`, or `Rubyyy` |
| /Ruby{3,}/         | Matches `Rubyyy` or `Rubyyyy` but not `Rubyy` |
| /([0-9]x){3}/      | Matches `0x1x2x3x` |

Next: [Non-greedy Repetition Cases](./Non-greedyRepetition.md) | Home: [Home](../../README.md) | Back: [Special Character Classes](./SpecialCharacterClasses.md)
