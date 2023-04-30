// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract MemoryToStorageReferenceTypeAssignment {
// declare a storage variable named stateArray of type uint array of length 2
uint[2] stateArray ;

// define a function named getUInt which is public and returns uint
function getUInt() public returns (uint) {
    
    // declare a memory variable named localArray of type uint array of length 2 and initialize it with [1,2]
    uint[2] memory localArray = [uint(1), 2];
    
    // assign the value of localArray to the stateArray. It creates a new copy of localArray.
    stateArray = localArray;
    
    // change the value of second element of localArray to 10
    localArray[1] = 10;
    
    // return the second element of stateArray which is 2
    return stateArray[1]; // returns 2
}

}
