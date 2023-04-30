# Rule four: 

Arguments supplied by callers to function parameters are either stored in call data or the memory data location.

When a function is called in Solidity, the arguments supplied by the caller are passed as parameters to the function. 

These parameters can be of different data types, such as value types or reference types, and they can be marked with the memory keyword to indicate that they should be stored in memory data location.

If the parameter is of a value type, such as an uint, bool, or address, it will typically be stored in the stack or call data location. 

If the parameter is of a reference type, such as a string or bytes, or an array of reference types, it will typically be stored in the memory data location.

