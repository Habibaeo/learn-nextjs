# Solidity provides the following two special arrays:

• The bytes array
• The String array

# The bytes array

The bytes array is a dynamic array that can hold any number of bytes. It is not the same as byte []. 
The byte [] array takes 32 bytes for each element, whereas bytes tightly hold all the bytes together.
Bytes might take less than 32 bytes for each element.
Bytes can be declared as a state variable with an initial length size, as shown in the following code:

```shell
bytes localBytes = new bytes(0);
```

values can be pushed into them, as shown in the following code, if they are located at the storage location:

```shell
localBytes.push(byte(10));
```
Bytes also provide a read/write length property, as follows:

```shell
return localBytes.length; //reading the length property
```