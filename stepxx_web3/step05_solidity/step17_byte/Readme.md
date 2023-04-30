# byte data type

A byte refers to 8-bit signed integers. 
Everything in memory is stored in bits consisting of binary values – 0 and 1. Solidity also provides the byte data type to store information in binary format. 
Generally, programming languages have a single data type for representing bytes. 
However, Solidity has multiple flavors of the byte type. 
It provides data types that range from bytes1 to bytes32 inclusive, representing varying byte
lengths, as required. 
These are called fixed-sized byte arrays and are implemented as value types. The bytes1 data type represents 1 byte, and bytes2 represents 2 bytes.
The default value for byte is 0x00, and it gets initialized with this value. Solidity also has
a byte type that is an alias of bytes1.

A byte can be assigned byte values in hexadecimal format, as follows:

```shell
bytes1 aa = 0x65;
```
A byte can be assigned integer values in decimal format, as follows:

```shell
bytes1 bb = 10;
```
A byte can be assigned negative integer values in decimal format, as follows:

```shell
bytes1 ee = -100;
```
A byte can be assigned character values, as follows:

```shell
bytes1 dd = 'a';
```
In the following code snippet, a value of 256 cannot fit in a single byte and needs a bigger
byte array:

```shell
bytes2 cc = 256;
```