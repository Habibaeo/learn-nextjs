# Dynamic arrays

A dynamic array is a type of array whose size can be changed during runtime. This is in contrast to a fixed array, whose size is defined at compile-time and cannot be changed.

Dynamic arrays are declared using the syntax type[]. 
For example, uint[] myArray declares a dynamic array of unsigned integers. 

Dynamic arrays can be initialized inline or by using the new operator. 
The initialization can happen at the time of declaration, as follows:

```shell
int[] age = [int(10), 20, 30, 40, 50];
int[] age = new int[](5);
```
Dynamic arrays can also be initialized using an array literal syntax, like 

```shell
uint[] myArray = [1, 2, 3];.
```
Dynamic arrays are stored in memory by default, but can also be stored in storage using the storage keyword. The memory keyword is used to explicitly indicate that an array should be stored in memory.

To access an element of a dynamic array, you can use square brackets with the index of the element you want to access, like myArray[0] to access the first element of the array. You can also use array methods such as .push() to add an element to the end of the array, and .length to get the length of the array.

Dynamic arrays are commonly used in Solidity for storing lists of data whose size may change over time, such as a list of registered users in a smart contract.

In dynamic arrays Items can be pushed into a dynamic array using its push method. The push method accepts an element and that gets added to the end of dynamic array:

```shell
uint256[] myarray;
function addtoarray(uint256 _number) public returns (uint256,
uint256) {
myarray.push(_number);
return (_number, myarray.length);
}
```
It also provides a length property that returns back the number of elements currently available within the array. The length is not zero based. It starts from one. The length is zero for an empty array:

```shell
uint256[] myarray;
function arraylength() public view returns (uint256) {
return myarray.length;
}
```
Items can be popped or removed from dynamic array using its pop method. 
The pop method removes the last item from the array and it also adjust the length:

```shell
uint256[] myarray;
function popValue() public {
myarray.pop();
}
```
Elements within an array (static as well as dynamic) can be assigned their default values (zero for int family of data types) by deleting them. Deleting does not remove the element from the array neither it reduces its length. 
It just assigns default data type value to it:

```shell
uint256[] myarray;
function deleteItem(uint256 _index) public {
delete myarray[_index];
}
```