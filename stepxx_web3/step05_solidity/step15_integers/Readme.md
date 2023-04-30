# Understanding integers

Integers help in storing numbers in contracts. Solidity provides the following two types
of integer:

# Signed integers: 
Signed integers can hold both negative and positive values.

# Unsigned integers: 
Unsigned integers can hold positive values along with zero. 
They can also hold negative values apart from positive and zero.

There are multiple flavors of integers in Solidity for each of these types. 
Solidity provides the uint8 type to represent an 8-bit unsigned integer and thereon in multiples of 8 till it reaches 256. 

In short, there can be 32 different declarations of uint with different multiples of 8, such as uint8, uint16, and unit24, as far as the uint256 bit. Similarly, there are equivalent data types for integers, such as int8 and int16, up to int256.

Depending on requirements, an appropriately sized integer should be chosen – for example,
when storing values between 0 and 255, uint8 is appropriate, and when storing values
between -128 to 127, int8 is more suitable. For higher values, larger integers can be used.
The default value for both signed and unsigned integers is zero, to which they are
initialized automatically at the time of declaration.

Integers are value types; however, when used as an array, they are referred to as reference types.
Mathematical operations such as addition, subtraction, multiplication, division, exponential, negation, post-increment, and pre-increment can be performed on integers.
