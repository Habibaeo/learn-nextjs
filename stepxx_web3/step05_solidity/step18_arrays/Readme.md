# arrays

Arrays are discussed as data types, but more specifically, they are data structures that
are dependent on other data types. 
Arrays refer to groups of values of the same type.
Arrays help in storing these values together and ease the process of iterating, sorting, and
searching for individuals or subsets of elements within this group. 
Solidity provides a rich array of constructs that cater to different needs. 
Each element within the set gets assigned memory in multiple of 32 bytes. 
For example an array of uint256 containing 5 elements would have each item stored in 32 bytes.

An example of an array in Solidity is as follows:

```shell
uint[5] intArray;
```

Arrays in Solidity can be fixed or dynamic.