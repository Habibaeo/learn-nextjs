// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define a contract with two functions having the same name but different parameters
contract Polymorphism {
    // Define a function `process` that takes an integer `value` and returns an integer
    function process(uint value) public pure returns (uint) {
        return value * 2;
    }

    // Define another function `process` that takes a string `value` and returns a string
    function process(string memory value) public pure returns (string memory) {
        return string(abi.encodePacked(value, value));
    }
}
