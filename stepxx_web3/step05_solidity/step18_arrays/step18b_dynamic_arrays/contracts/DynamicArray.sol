// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract {
    // Define a dynamic-length array of integers
    uint256[] public myArray;

    // Add a value to the end of the array
    function addValue(uint256 value) public {
        myArray.push(value);
    }

    // Get the value of a specific index in the array
    function getValue(uint256 index) public view returns (uint256) {
        require(index < myArray.length, "Index out of range");
        return myArray[index];
    }
}

// In this example, we define a MyContract contract with a dynamic-length array of integers called myArray. 
// This array has no fixed length, meaning it can hold any number of integer values.

// The addValue function allows us to add a value to the end of the array. 
// It takes a single argument: a value to add. 
// We use the push function to add the value to the end of the array, like this: myArray.push(value);.

// The getValue function allows us to retrieve the value of a specific index in the array. 
// It takes a single argument: an index value. We use the require statement to ensure that the index is within the bounds of the array (i.e. less than the length of the array). 
// If the index is out of range, the function will revert with the error message "Index out of range". 
// If the index is within range, the function returns the value of the array at that index using the syntax return myArray[index];.