# Rule two

Variables declared as function parameters are either stored at a call data or memory data location.

To clarify, in Solidity, function parameters are typically passed by value, meaning that a copy of the value is created and stored in either the call data or memory data location, depending on the parameter's type and whether it's marked as memory or not.

If the parameter is of a value type or an array of a value type, it's typically stored in the stack or call data location. If the parameter is of a reference type or an array of a reference type, it's typically stored in the memory data location.
