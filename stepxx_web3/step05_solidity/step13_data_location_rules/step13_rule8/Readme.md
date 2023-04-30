# Rule Eight

Assignments to a memory variable from another memory variable do not create a copy
for reference types; however, they do create a new copy for value types.

For example, let's say we have a reference type, which is an array, and a value type, which is an integer.

If we assign an array to another array in memory, it creates a reference to the same data location, meaning both variables are pointing to the same data. 
However, if we assign an integer to another integer in memory, it creates a new copy of that integer with a new data location.
