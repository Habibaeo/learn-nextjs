# Value Types

A type is referred to as a value type if it holds the data (value) directly within the memory
owned by it. These types have values stored with them, instead of elsewhere.

Value types are types that do not take more than 32 bytes of memory in size. 

Solidity provides the following value types:
• bool: The Boolean value that can hold true or false as its value.
• uint: These are unsigned integers that can hold 0 and positive values only.
• int: These are signed integers that can hold both negative and positive values.
• address: This represents an address of an account in the Ethereum environment.
• byte: This represents a fixed-sized byte array (byte1 to bytes32).
• enum: Enumerations that can hold predefined constant values.

# Passing by value

When a value type variable is assigned to another variable or when a value type variable is
sent as an argument to a function, the EVM creates a new variable instance and copies the
value of the original value type into the target variable. This is known as passing by value.
Changing values in original or target variables will not affect the value in another variable.
Both the variables will maintain their independent, isolated values, and they can change
without the other knowing about it.

