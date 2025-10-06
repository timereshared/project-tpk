# Fortran 66

Fortran 66 was standardised by ANSI based on IBM's Fortran IV. It
introduces logical variables and IF statements, better subroutine
handling and more generic I/O.

[`tpk.for`](./tpk.for)

* A generic Fortran 66 implementation.
* Uses unit 5 for input and 6 for output which was the convention
  followed by IBM and many other implementations.
* Runs on [Michigan MTS](<../../listings/Michigan MTS/>)

[`tpk_b5500.for`](./tpk_b5500.for)

* A version of `tpk.for` intended for time-sharing on the Burroughs
  B5500.
* Column format is relaxed for entry of programs on terminals.
  Comments must have `C-` in columns 1-2, however.
* Uses the non-standard `PRINT` and `READ(format)` which allows I/O to
  the terminal when run under time-sharing.
* Uses quoted strings instead of Hollerith strings.
* Runs on [Burroughs MCP](<../../listings/Burroughs MCP/>)

All code written by Rupert Lane

