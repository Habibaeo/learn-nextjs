# Rule one

Variables declared as state variables are always stored in the storage data location.

In Solidity, state variables are declared at the contract level and are always stored in the storage data location. The storage is a persistent and expensive data structure that's used to store the contract's state between function calls.

State variables are accessible by all functions within the contract and can be modified by any function that has the appropriate permissions. Because they are stored in the storage data location, state variables have a high gas cost for both read and write operations, so it's important to use them judiciously and minimize their use wherever possible.