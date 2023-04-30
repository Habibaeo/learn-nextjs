// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract IntegersExample {
    // Unsigned integer (uint)
    uint8 public myUint8 = 255;
    uint256 public myUint256 = 123456789;

    // Signed integer (int)
    int8 public myInt8 = -128;
    int256 public myInt256 = 987654321;

    // Arithmetic operations
    function add(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }

    function subtract(int256 x, int256 y) public pure returns (int256) {
        return x - y;
    }
}

// In this contract, we define several variables of different integer types:
 
// myUint8 is an 8-bit unsigned integer initialized with the value 255.
// myUint256 is a 256-bit unsigned integer initialized with the value 123456789.
// myInt8 is an 8-bit signed integer initialized with the value -128.
// myInt256 is a 256-bit signed integer initialized with the value 987654321.

// We also define two functions that perform arithmetic operations on integers:
 
// The add function takes two uint256 parameters, adds them together, and returns the result as a uint256.
// The subtract function takes two int256 parameters, subtracts the second from the first, and returns the result as an int256.