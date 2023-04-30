# Fixed arrays

Fixed arrays refer to arrays that have a pre-determined size mentioned at the declaration.

The syntax for defining a fixed-size array is as follows:

```shell
<type>[<length>] <variable_name>;
```

Examples of fixed arrays are as follows:

```shell
int[5] age; // array of int with 5 fixed storage space allocated
byte[4] flags; // array of byte with 4 fixed storage space allocated
```
Fixed arrays cannot be initialized using the new keyword. They can only be initialized
inline, as shown in the following code:

```shell
int[5] age = [int(10), 20, 30, 40, 50];
```
They can also be initialized inline within a function later, as follows:

```shell
int[5] age;
age = [int(10), 2, 3, 4, 5];
```

Once declared, we can access and modify elements of the array using their index, which starts from 0 and ends at the length minus 1. 
For example, to set the third element of the array to 10, we can use the following code:

```shell
myArray[2] = 10;
```
