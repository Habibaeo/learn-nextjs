# Understanding Boolean

Solidity, as with any programming language, provides a Boolean data type. 
The bool data type can be used to represent scenarios that have binary results, such as true or false, and 1 or 0. 
The valid values for this data type are true and false. 
Note that bool data types in Solidity cannot be converted to integers as they can in other programming languages. 
It's a value type, and any assignment to other Boolean variables creates a new copy. 
The default value for bool in Solidity is false.

A bool data type is declared and assigned a value, as shown in the following code:

```shell
bool isPaid = true;
```