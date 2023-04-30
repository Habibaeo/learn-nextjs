# Rule three

Variables declared within functions, by default, are stored in a memory data location.

However, there are the following few caveats:

• The location for value type variables is memory within a function, while in case of a reference type variable the
memory location should be explicitly declared.

• Reference type variables can be stored at the memory data location. The reference
types referred to are arrays, structs, and strings.

• Reference types declared within a function with storage data location should always
point to a state variable.

• Value type variables declared in a function cannot be overridden and stored at the
storage location.

• Mappings are always declared as the state variable. This means that they cannot be
declared within a function. They cannot be declared as memory types. However,
mappings in a function can refer to mappings declared as state variables.

