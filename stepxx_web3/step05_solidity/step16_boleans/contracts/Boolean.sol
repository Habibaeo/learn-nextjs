// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract BooleanExample {
    // Boolean variables
    bool public myBool = true;
    bool public myOtherBool = false;

    // Boolean operators
    function andOperator(bool x, bool y) public pure returns (bool) {
        return x && y;
    }

    function orOperator(bool x, bool y) public pure returns (bool) {
        return x || y;
    }

    function notOperator(bool x) public pure returns (bool) {
        return !x;
    }
}

// In this contract, we define two boolean variables:
 
// myBool is initialized with the value true.
// myOtherBool is initialized with the value false.

// We also define three functions that demonstrate the use of boolean operators:

// The andOperator function takes two boolean parameters and returns the logical AND of those parameters.
// The orOperator function takes two boolean parameters and returns the logical OR of those parameters.
// The notOperator function takes a single boolean parameter and returns the logical NOT of that parameter.