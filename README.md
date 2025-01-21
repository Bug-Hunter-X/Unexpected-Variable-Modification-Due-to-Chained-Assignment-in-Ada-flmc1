# Ada Chained Assignment Bug

This repository demonstrates a subtle bug in Ada related to chained assignments within conditional statements.  Ada's assignment operator returns a value, and this can lead to unexpected results when used in conditional expressions. The bug involves an unintended modification of a variable due to the chained assignment's behavior.

## Description
The `bug.ada` file contains an Ada program that showcases the issue. A chained assignment within an `if` statement modifies an additional variable unintentionally.  The `bugSolution.ada` file provides a corrected version.

## How to Reproduce
1. Compile `bug.ada` using an Ada compiler (like GNAT).
2. Run the executable.
3. Observe the unexpected output of variable `Z`.

## Solution
The solution involves breaking down the chained assignment into separate statements, ensuring clarity and preventing unintentional side effects.