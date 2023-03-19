## Perl Data Types
- Perl language is a `loosely typed` language,
- The perl `interpreter` itself chooses the data types. Hence, there is no need to specify data type in Perl.
- There are `3 data types` in PERL.
    - `Scalars`: Perl Scalars are a single data item. They are simple variables, preceded by a ($) sign. A scalar can be a number, a reference (adress of a variable) or a string.
    - `Arrays`: Perl arays are an ordered list of scalars. They aer preceded by (@) sign and accessed by their index numbers which starts with 0.
    - `Hashes`: Perl hashes are an unordered collection of key-value pairs. They are preceded by (%) sign and accessed using keys.
## Perl Literals
- Perl numeric literals are numbers. Perl stores number internally as either signed integers or floating-point values.
- Perl numeric literals can be assigned following types of formats.

| Number | Type |
| - | - |
| 526 | Integer |
| 5.5 | Floating-Point |
| 5e10 | Scientific Notation |
| 5.5E | Scientific Notation |
| 5_549_63 | A large Number |
| 010101 | Binary |
| 0175 | Octal |
| AF0230 | Hexadecimal |

- Combination of 0 and 1 represents a `binary` number with base 2.
- Number with a leading 0 comes in the category of `octal` numbers with base 8.
- Number containing alphabets (a, b, c, d, e, f) are `hexadecimal` numbers with base 16.

## Perl String Literals
- Perl string literals contain an empty string. ASCII test, ACII with high bits or binary data. There is `no limit` in a string to contain data. They are surrounded by either a single quote (') or double quote (").
- `Variable interpolation` is allowed in `double quote` string but not in single quote string. Also `special characters preceding with backslash` (\) are supported by `double quote` strings only.

## Perl variables
- There are three types of variables:
    - Scalar defined $
    - Arrays defined by @
    - Hashes defined by %
- The same variable can be used for all these three types of variabels in a program. For example, $name, @name, and %name, all three variables will be considered different in a program.

## Perl variables declarations
- Here we have created three variables $name, $rank and $marks.
```perl
    $name = "Anastasia";
    $rank = "9th";
    $marks = 756.5;
```
## Perl use strct
- If you are using use `strict` statement in a program, then you have to `declare your variable before using` it. It is `mandatory`. Otherwise you'll get an error.
- the `$a` and `$b` are `special variables` used in perl `sort` function. There is no need to declare these two variables. So it is recommend not to use these two variable except in connection to sort.
- Variables can be declared using my, our, use vars, state and $person::name (explicit package name). Although, they all have different meanings.
```perl
    use 5.010;
    use strict;
    my $x = 23;
    say $x;
    state $name = "Anastasia";
    say $name;
    our $rank = "9th";
    say $rank;
    use vars qw($marks);
    $marks = 756.5;
    say $marks;
    $Person::name = 'John';
    say $Person::name;
    $a = 1224365;
    say $a;
    $b = "Welcome at JavaTpoint";
    say $b;
```

