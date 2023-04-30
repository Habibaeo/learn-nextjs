// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract LiteralsExample {
    // Numeric literals
    uint256 public myNumber = 123;
    int256 public myInt = -456;
    uint8 public myByte = 0xFF;

    // Boolean literals
    bool public myBoolTrue = true;
    bool public myBoolFalse = false;

    // String literals
    string public myString = "Hello, world!";

    // Address literals
    address public myAddress = 0x1234567890123456789012345678901234567890;
}

// In this contract, we define several variables that are initialized with literals:

// myNumber is a uint256 variable that is initialized with the literal value 123.

// myInt is an int256 variable that is initialized with the literal value -456.

// myByte is a uint8 variable that is initialized with the literal value 0xFF. Note that the 0x prefix indicates that this is a hexadecimal literal.
 
// myBoolTrue is a bool variable that is initialized with the literal value true.
 
// myBoolFalse is a bool variable that is initialized with the literal value false.
 
// myString is a string variable that is initialized with the literal value "Hello, world!".
 
// myAddress is an address variable that is initialized with the literal value 0x1234567890123456789012345678901234567890. 
// Note that an address literal is written as a hexadecimal value, with a 0x prefix.