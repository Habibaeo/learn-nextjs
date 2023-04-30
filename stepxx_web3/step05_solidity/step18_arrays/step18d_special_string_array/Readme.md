# The String array

Strings are dynamic data types that are based on bytes arrays. 
They are very similar to bytes with additional constraints. 
Strings cannot be indexed or pushed and do not have the length property. 
To perform any of these actions on string variables, they should first be converted into bytes and then
converted back to strings after the operation.
Strings can be composed of characters within single or double quotation marks.
Strings can be declared and assigned values directly, as follows:

```shell
String name = 'Ritesh Modi";
```
They can also be converted to bytes, as follows:

```shell
Bytes byteName = bytes(name);
```