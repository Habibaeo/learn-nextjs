# Reference types

Reference types, unlike value types, do not store their values directly within the variables
themselves. Instead of the value, they store the address of the location where the value is
stored. 
The variable holds the pointer to another memory location that holds the actual
data. 
Reference types are types that can take more than 32 bytes of memory in size.

# Solidity provides the following reference types:

• Arrays: These are dynamic arrays and include both string and byte arrays.
• Structs: These are custom, user-defined structures.
• Mappings: This is similar to a hash table or dictionary in other languages that store
key-value pairs.

# Passing by reference

When a reference type variable is assigned to another variable or a reference type variable
is sent as an argument to a function, the EVM creates a new variable instance and copies
the pointer from the original variable into the target variable. This is known as passing by
reference. Both the variables are pointing to the same address location. Changing values
in the original or target variables will change the value in other variables also. Both the
variables will share the same values, and any change committed by one is reflected in the
other variable.