// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define a contract with two overloaded functions
contract Polymorphism {
    // Function that takes an unsigned integer and returns an unsigned integer
    function process(uint value) public pure returns (uint) {
        return value * 2;
    }

    // Function that takes a string and returns a string
    function process(string memory value) public pure returns (string memory) {
        // Encode the string twice and return the result
        return string(abi.encodePacked(value, value));
    }
}

// Define a main contract that uses the Polymorphism contract
contract MainContract {
    // Declare a public variable of type Polymorphism
    Polymorphism public polymorphism;

    // Constructor that creates a new instance of the Polymorphism contract
    constructor() {
        polymorphism = new Polymorphism();
    }

    // Function that calls the process() function that takes an unsigned integer and returns an unsigned integer
    function processUint(uint value) public view returns (uint) {
        return polymorphism.process(value);
    }

    // Function that calls the process() function that takes a string and returns a string
    function processString(
        string memory value
    ) public view returns (string memory) {
        return polymorphism.process(value);
    }
}
