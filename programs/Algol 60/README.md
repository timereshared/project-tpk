# Algol 60

Algol was originally designed by a committee of European and American
computer scientists in the 1950s-60s. The first version to be widely
implemented was Algol 60.

Algol 60 had a representation for printed code that was different from
how it was actually entered on specific hardware. For example, the
keyword to start a block was *begin* in printed form, but on Dartmouth
Algol it was entered as `BEGIN` and on IBM it was `'BEGIN'`. 

The language also had no specification for input/output, so each
implementation did it differently. So below I give the generic printed
form followed by specific implementations.

[`tpk.md`](./tpk.md)

* Generic form of the algorithm, using **read** to input a number and
  **print** to display text or numbers.

[`tpk_dartmouth_1964.a60`](./tpk_dartmouth_1964.a60)

* Runs on [Dartmouth DTSS](<../../listings/Dartmouth DTSS/>)
* Uses `READATA`/`DATA` to fetch input, as `INPUT` was not available on
  the original 1964 version.
  
[`tpk_mcp.a60`](./tpk_mcp.a60)

* Runs on [Burroughs MCP](<../../listings/Burroughs MCP/>) Extended  Algol.
- Uses MCP's `FILE`, `FORMAT`, `READ`/`WRITE` for I.O.

All code written by Rupert Lane.
