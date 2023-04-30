// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // Define a fixed-length array of integers
    uint256[3] public myArray;

    // Set the value of a specific index in the array
    function setValue(uint256 index, uint256 value) public {
        require(index < 3, "Index out of range");
        myArray[index] = value;
    }

    // Get the value of a specific index in the array
    function getValue(uint256 index) public view returns (uint256) {
        require(index < 3, "Index out of range");
        return myArray[index];
    }
}

// In this example, we define a MyContract contract with a fixed-length array of integers called myArray. 
// This array has a length of 3, meaning it can hold up to 3 integer values.

// The setValue function allows us to set the value of a specific index in the array. 
// It takes two arguments: an index value and a value to set. 
// We use the require statement to ensure that the index is within the bounds of the array (i.e. less than 3). 
// If the index is out of range, the function will revert with the error message "Index out of range". 
// If the index is within range, the function sets the value of the array at that index using the syntax myArray[index] = value;.

// The getValue function allows us to retrieve the value of a specific index in the array. 
// It takes a single argument: an index value. We again use the require statement to ensure that the index is within the bounds of the array. 
// If the index is out of range, the function will revert with the error message "Index out of range". 
// If the index is within range, the function returns the value of the array at that index using the syntax return myArray[index];.