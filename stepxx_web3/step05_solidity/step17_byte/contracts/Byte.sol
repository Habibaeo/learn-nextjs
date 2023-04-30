// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract ByteExample {
    // Byte variables
    byte public myByte = 0x7f;
    bytes1 public myBytes1 = 0x12;
    bytes2 public myBytes2 = 0x1234;
    bytes3 public myBytes3 = 0x123456;
    bytes4 public myBytes4 = 0x12345678;
    bytes5 public myBytes5 = hex"1234567890";
    bytes6 public myBytes6 = abi.encodePacked(uint(42), bool(false));

    //  Byte operations
    // function concatenate(bytes1 a, bytes1 b) public pure returns (bytes2) {
    //     return bytes2(abi.encodePacked(a, b));
    // }

    // function slice(bytes3 data, uint start, uint end) public pure returns (bytes2) {
    //     return bytes2(abi.encodePacked(bytes1(data[start]), bytes1(data[end])));
    // }
}

// In this contract, we define several variables of different byte types:

// myByte is a single-byte value initialized with the hexadecimal value 0x7f.
// myBytes1 is a one-byte value initialized with the hexadecimal value 0x12.
// myBytes2 is a two-byte value initialized with the hexadecimal value 0x1234.
// myBytes3 is a three-byte value initialized with the hexadecimal value 0x123456.
// myBytes4 is a four-byte value initialized with the hexadecimal value 0x12345678.
// myBytes5 is a five-byte value initialized with the hexadecimal value 0x1234567890.
// myBytes6 is a six-byte value initialized with the packed encoding of an integer value (42) and a boolean value (false).