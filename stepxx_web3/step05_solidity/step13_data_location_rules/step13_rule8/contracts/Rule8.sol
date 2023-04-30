// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;


// Condition 1

// Solidity contract for demonstrating memory to memory value type assignment

// Code below illustrates that value type variables in memory are copied by value.

contract MemoryToMemoryValueTypeAssignment {

// Function to get uint value

function getUInt() public returns (uint) {

// Local variables initialized
uint localVar1 = 40;
uint localVar2 = 80;

// Assigning localVar2 to localVar1
localVar1 = localVar2;

// Changing value of localVar2
localVar2 = 100;

// Return value of localVar1 (which is now 80 after assignment)
return localVar1; // returns 80
}

}


// Condition 2

// Solidity contract for demonstrating memory to memory Reference Type Assignment

// Code below illustrates that reference type variables in memory are copied by reference. 
// The value of otherVar is affected by a change in the someVar variable

contract MemoryToMemoryReferenceTypeAssignment {


function getUInt() public returns (uint) {

// Declare a new memory variable called someVar and assign it a new dynamic array of uint with a single element
uint[] memory someVar = new uint;

// Set the first element of someVar to 23
someVar[0] = 23;

// Declare a new memory variable called otherVar and assign it the reference to someVar
uint[] memory otherVar = someVar;

// Set the first element of someVar to 45
someVar[0] = 45;

// Return the first element of otherVar, which is 45
return (otherVar[0]);
}

}

