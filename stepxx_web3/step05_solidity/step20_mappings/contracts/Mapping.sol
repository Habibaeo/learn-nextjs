// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract {
    // Define a mapping from an address to an integer value
    mapping(address => uint256) public myMapping;

    // Set the value associated with a specific address in the mapping
    function setValue(address key, uint256 value) public {
        myMapping[key] = value;
    }

    // Get the value associated with a specific address in the mapping
    function getValue(address key) public view returns (uint256) {
        return myMapping[key];
    }
}
