# Project TPK

The purpose of this repository is to collect

* implementations of TPK, a typical algorithm, in many languages
  that ran on time-sharing operating systems
* compilation runs and listings for those programs, created by running
  them on emulated systems

## Why?

* Provide a single place where programs and listings can be seen for
  comparative purposes.
* Often when trying to get old code to run on these systems (or to
  write new code) it is not clear how to compile them, get them to do
  I/O with the operating system etc. By demonstrating what needs to be
  done in a simple program this should make bootstrapping of other
  code easier to do.

## What is the TPK algorithm?

Donald Knuth and Luis Trabb Pardo wrote a paper called *The Early
Development of Computer Languages* in 1977 where they compared several
pre-1957 programming languages. This paper is collected in [A History
of Computing in the Twentieth
Century](https://archive.org/details/historyofcomputi0000inte) and
Knuth's [Selected Papers on Computer
Languages](https://www-cs-faculty.stanford.edu/~knuth/cl.html)

In order to provide a short example of code in each language they came
up with a simple algorithm to do the following:

```
    read 11 numbers to an array
    for each x in in reverse order of the array
        calculate √|x| + 5x³
        print that number if ≤ 400, else print TOO BIG
```

This is not supposed to be a particularly useful task, but in a short
program demonstrates many typical language features like I/O, loops,
arrays, functions and conditionals.

More information can be found at
[Wikipedia](https://en.wikipedia.org/wiki/TPK_algorithm), and other
sample implementations can be found at [Rosetta Code](https://rosettacode.org/wiki/Trabb_Pardo%E2%80%93Knuth_algorithm).

## Structure

Under [`programs/`](programs/) you will find implementations of the
algorithm sorted by programming language.

Under [`listings`](listings/) you will find compilation runs and
output listings, sorted by operating system.

READMEs in each directory provide cross links between the two

## License

All work here is under a
[CC0](https://creativecommons.org/publicdomain/zero/1.0/?ref=chooser-v1)
license unless mentioned otherwise. In some cases I have adapted work
from Rosetta Code or elsewhere: if so I will note that on the affected
items.

## Contributions

I plan to (slowly) fill this repo out with more example. I would also
welcome contributions via pull requests for other high level languages
or operating systems. The only rule is that code must run on a
pre-1983 time-sharing operating system available through emulation.
