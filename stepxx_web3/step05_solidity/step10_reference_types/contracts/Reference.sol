// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract ReferenceTypes {
    // Array
    uint256[] public myArray;

    // Mapping
    mapping(address => uint256) public balances;

    // Struct
    struct Person {
        string name;
        uint256 age;
    }
}