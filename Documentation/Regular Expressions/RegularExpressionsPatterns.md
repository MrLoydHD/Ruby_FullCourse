# Regular Expressions Patterns

## Description

Regular expressions are a powerful tool for matching various kinds of patterns when used appropriately. They are often used in search engines, search and replace dialogs of word processors and text editors, in text processing utilities such as sed and AWK and in lexical analysis. In this section we will discuss metacharacters, operators, and other elements used in regular expressions.

## Metacharacters

Metacharacters are characters that are interpreted in a special way by a RegEx engine. Here's a list of metacharacters:

```
[] . ^ $ * + ? {} () \ |
```

## Character Classes

A character class matches any one of a set of characters. The following table shows several examples of character classes.

| Character Class | Description |
| --------------- | ----------- |
| ^               | Matches the beginning of the line |
| $               | Matches the end of the line |
| .               | Matches any character |
| [...]           | Matches any single character in brackets |
| [^...]          | Matches any single character not in brackets |
| re*             | Matches 0 or more occurrences of the preceding expression |
| re+             | Matches 1 or more of the previous thing |
| re?             | Matches 0 or 1 occurrence of the preceding expression |
| re{ n}          | Matches exactly n number of occurrences of the preceding expression |
| re{ n,}         | Matches n or more occurrences of the preceding expression |
| re{ n, m}       | Matches at least n and at most m occurrences of the preceding expression |
| a\|b            | Matches either a or b |
| (re)            | Groups regular expressions and remembers matched text |
| (?: re)         | Groups regular expressions without remembering matched text |
| (?imx)          | Temporarily toggles on i, m, or x options within a regular expression. If in parentheses, only that area is affected |
| (?-imx)         | Temporarily toggles off i, m, or x options within a regular expression. If in parentheses, only that area is affected |
| (?imx: re)      | Temporarily toggles on i, m, or x options within parentheses |
| (?-imx: re)     | Temporarily toggles off i, m, or x options within parentheses |
| (?#...)         | Comment |
| (?= re)         | Lookahead assertion: Matches without consuming |
| (?! re)         | Negative lookahead assertion: Matches if expression doesn't match next |
| (?> re)         | Once-only subexpression: Matches the next expression but doesn't remember the match |
| \w              | Matches a word character |
| \W              | Matches a nonword character |
| \s              | Matches whitespace |
| \S              | Matches nonwhitespace |
| \d              | Matches digits |
| \D              | Matches nondigits |
| \A              | Matches beginning of string |
| \Z              | Matches end of string. If a newline exists, it matches just before newline |
| \z              | Matches end of string |
| \G              | Matches point where last match finished |
| \b              | Matches word boundaries when outside brackets. Matches backspace (0x08) when inside brackets |
| \B              | Matches nonword boundaries |
| \n, \t, etc.    | Matches newlines, carriage returns, tabs, etc. |
| \1...\9         | Matches nth grouped subexpression |
| \10             | Matches nth grouped subexpression if it matched already. Otherwise refers to the octal representation of a character code |

More examples of character classes:

Next: [Literal Characters](./Examples/LiteralCharacters.md) | Home: [Home](../README.md)